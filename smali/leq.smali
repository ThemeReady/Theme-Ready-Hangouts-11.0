.class public final Lleq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lleq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 479
    invoke-direct {p0}, Lleq;->d()Lleq;

    .line 480
    return-void
.end method

.method private b(Lnyu;)Lleq;
    .locals 1

    .prologue
    .line 521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 522
    sparse-switch v0, :sswitch_data_0

    .line 526
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :sswitch_0
    return-object p0

    .line 532
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->a:Ljava/lang/String;

    goto :goto_0

    .line 536
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->b:Ljava/lang/String;

    goto :goto_0

    .line 522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lleq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lleq;->a:Ljava/lang/String;

    .line 484
    iput-object v0, p0, Lleq;->b:Ljava/lang/String;

    .line 485
    iput-object v0, p0, Lleq;->unknownFieldData:Lnza;

    .line 486
    const/4 v0, -0x1

    iput v0, p0, Lleq;->cachedSize:I

    .line 487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lleq;->b(Lnyu;)Lleq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lleq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iget-object v1, p0, Lleq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lleq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 497
    const/4 v0, 0x2

    iget-object v1, p0, Lleq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 499
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 500
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 504
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 505
    iget-object v1, p0, Lleq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 506
    const/4 v1, 0x1

    iget-object v2, p0, Lleq;->a:Ljava/lang/String;

    .line 507
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_0
    iget-object v1, p0, Lleq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 510
    const/4 v1, 0x2

    iget-object v2, p0, Lleq;->b:Ljava/lang/String;

    .line 511
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_1
    return v0
.end method
