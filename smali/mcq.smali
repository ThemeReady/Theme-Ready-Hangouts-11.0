.class public final Lmcq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 449
    invoke-direct {p0}, Lmcq;->d()Lmcq;

    .line 450
    return-void
.end method

.method private b(Lnyu;)Lmcq;
    .locals 1

    .prologue
    .line 490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 491
    sparse-switch v0, :sswitch_data_0

    .line 495
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :sswitch_0
    return-object p0

    .line 501
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 505
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 506
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 511
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lmcq;->a:Ljava/lang/Boolean;

    .line 454
    iput-object v0, p0, Lmcq;->unknownFieldData:Lnza;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lmcq;->cachedSize:I

    .line 456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lmcq;->b(Lnyu;)Lmcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lmcq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iget-object v1, p0, Lmcq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 465
    :cond_0
    iget-object v0, p0, Lmcq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x2

    iget-object v1, p0, Lmcq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 468
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 469
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 473
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 474
    iget-object v1, p0, Lmcq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x1

    iget-object v2, p0, Lmcq;->a:Ljava/lang/Boolean;

    .line 476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 476
    add-int/2addr v0, v1

    .line 478
    :cond_0
    iget-object v1, p0, Lmcq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 479
    const/4 v1, 0x2

    iget-object v2, p0, Lmcq;->b:Ljava/lang/Integer;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_1
    return v0
.end method
