.class public final Lltx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19446
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19447
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 19448
    return-void
.end method

.method private b(Lnyu;)Lltx;
    .locals 1

    .prologue
    .line 19481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 19482
    sparse-switch v0, :sswitch_data_0

    .line 19486
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19487
    :sswitch_0
    return-object p0

    .line 19492
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Ljava/lang/String;

    goto :goto_0

    .line 19482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19451
    iput-object v0, p0, Lltx;->a:Ljava/lang/String;

    .line 19452
    iput-object v0, p0, Lltx;->unknownFieldData:Lnza;

    .line 19453
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 19454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 19424
    invoke-direct {p0, p1}, Lltx;->b(Lnyu;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 19460
    iget-object v0, p0, Lltx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19461
    const/4 v0, 0x1

    iget-object v1, p0, Lltx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 19463
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 19464
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19468
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19469
    iget-object v1, p0, Lltx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19470
    const/4 v1, 0x1

    iget-object v2, p0, Lltx;->a:Ljava/lang/String;

    .line 19471
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19473
    :cond_0
    return v0
.end method
