.class public final Lkkb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkkc;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 423
    invoke-direct {p0}, Lkkb;->d()Lkkb;

    .line 424
    return-void
.end method

.method private b(Lnyu;)Lkkb;
    .locals 1

    .prologue
    .line 480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 481
    sparse-switch v0, :sswitch_data_0

    .line 485
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :sswitch_0
    return-object p0

    .line 491
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->a:Ljava/lang/String;

    goto :goto_0

    .line 495
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 496
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 507
    :sswitch_3
    iget-object v0, p0, Lkkb;->c:Lkkc;

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    iput-object v0, p0, Lkkb;->c:Lkkc;

    .line 510
    :cond_1
    iget-object v0, p0, Lkkb;->c:Lkkc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 514
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->d:Ljava/lang/String;

    goto :goto_0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lkkb;->a:Ljava/lang/String;

    .line 428
    iput-object v0, p0, Lkkb;->c:Lkkc;

    .line 429
    iput-object v0, p0, Lkkb;->d:Ljava/lang/String;

    .line 430
    iput-object v0, p0, Lkkb;->unknownFieldData:Lnza;

    .line 431
    const/4 v0, -0x1

    iput v0, p0, Lkkb;->cachedSize:I

    .line 432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lkkb;->b(Lnyu;)Lkkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lkkb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    iget-object v1, p0, Lkkb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lkkb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x2

    iget-object v1, p0, Lkkb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 444
    :cond_1
    iget-object v0, p0, Lkkb;->c:Lkkc;

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x3

    iget-object v1, p0, Lkkb;->c:Lkkc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lkkb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x4

    iget-object v1, p0, Lkkb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 450
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 451
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 456
    iget-object v1, p0, Lkkb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-object v2, p0, Lkkb;->a:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lkkb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lkkb;->b:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    iget-object v1, p0, Lkkb;->c:Lkkc;

    if-eqz v1, :cond_2

    .line 465
    const/4 v1, 0x3

    iget-object v2, p0, Lkkb;->c:Lkkc;

    .line 466
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_2
    iget-object v1, p0, Lkkb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 469
    const/4 v1, 0x4

    iget-object v2, p0, Lkkb;->d:Ljava/lang/String;

    .line 470
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_3
    return v0
.end method
