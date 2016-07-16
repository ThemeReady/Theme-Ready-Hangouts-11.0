.class public final Llyd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 463
    invoke-direct {p0}, Llyd;->d()Llyd;

    .line 464
    return-void
.end method

.method private b(Lnyu;)Llyd;
    .locals 1

    .prologue
    .line 497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 498
    sparse-switch v0, :sswitch_data_0

    .line 502
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :sswitch_0
    return-object p0

    .line 508
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Llyd;->a:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Llyd;->unknownFieldData:Lnza;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Llyd;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0, p1}, Llyd;->b(Lnyu;)Llyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Llyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Llyd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 479
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 480
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 484
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 485
    iget-object v1, p0, Llyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 486
    const/4 v1, 0x1

    iget-object v2, p0, Llyd;->a:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_0
    return v0
.end method
