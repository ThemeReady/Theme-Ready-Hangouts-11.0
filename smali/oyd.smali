.class public final Loyd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Loyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Logo;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 391
    invoke-direct {p0}, Loyd;->d()Loyd;

    .line 392
    return-void
.end method

.method private b(Lnyu;)Loyd;
    .locals 2

    .prologue
    .line 477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_0

    .line 482
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :sswitch_0
    return-object p0

    .line 488
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Loyd;->a:D

    goto :goto_0

    .line 492
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Loyd;->b:D

    goto :goto_0

    .line 496
    :sswitch_3
    iget-object v0, p0, Loyd;->c:Logo;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    iput-object v0, p0, Loyd;->c:Logo;

    .line 499
    :cond_1
    iget-object v0, p0, Loyd;->c:Logo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 503
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->d:Ljava/lang/String;

    goto :goto_0

    .line 507
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 508
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 512
    :pswitch_0
    iput v0, p0, Loyd;->e:I

    goto :goto_0

    .line 518
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->f:Ljava/lang/String;

    goto :goto_0

    .line 522
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->g:Ljava/lang/String;

    goto :goto_0

    .line 478
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loyd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 395
    iput-wide v0, p0, Loyd;->a:D

    .line 396
    iput-wide v0, p0, Loyd;->b:D

    .line 397
    iput-object v2, p0, Loyd;->c:Logo;

    .line 398
    const-string v0, ""

    iput-object v0, p0, Loyd;->d:Ljava/lang/String;

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Loyd;->e:I

    .line 400
    const-string v0, ""

    iput-object v0, p0, Loyd;->f:Ljava/lang/String;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Loyd;->g:Ljava/lang/String;

    .line 402
    iput-object v2, p0, Loyd;->unknownFieldData:Lnza;

    .line 403
    const/4 v0, -0x1

    iput v0, p0, Loyd;->cachedSize:I

    .line 404
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0, p1}, Loyd;->b(Lnyu;)Loyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 410
    iget-wide v0, p0, Loyd;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 411
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    iget-wide v2, p0, Loyd;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 414
    :cond_0
    iget-wide v0, p0, Loyd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 416
    const/4 v0, 0x2

    iget-wide v2, p0, Loyd;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 418
    :cond_1
    iget-object v0, p0, Loyd;->c:Logo;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x3

    iget-object v1, p0, Loyd;->c:Logo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 421
    :cond_2
    iget-object v0, p0, Loyd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    const/4 v0, 0x4

    iget-object v1, p0, Loyd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 424
    :cond_3
    iget v0, p0, Loyd;->e:I

    if-eqz v0, :cond_4

    .line 425
    const/4 v0, 0x5

    iget v1, p0, Loyd;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 427
    :cond_4
    iget-object v0, p0, Loyd;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 428
    const/4 v0, 0x6

    iget-object v1, p0, Loyd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 430
    :cond_5
    iget-object v0, p0, Loyd;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 431
    const/4 v0, 0x7

    iget-object v1, p0, Loyd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 433
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 434
    return-void
.end method

.method protected b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 438
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 439
    iget-wide v2, p0, Loyd;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 441
    const/4 v1, 0x1

    iget-wide v2, p0, Loyd;->a:D

    .line 1561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_0
    iget-wide v2, p0, Loyd;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 445
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 446
    const/4 v1, 0x2

    iget-wide v2, p0, Loyd;->b:D

    .line 2561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_1
    iget-object v1, p0, Loyd;->c:Logo;

    if-eqz v1, :cond_2

    .line 450
    const/4 v1, 0x3

    iget-object v2, p0, Loyd;->c:Logo;

    .line 451
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget-object v1, p0, Loyd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 454
    const/4 v1, 0x4

    iget-object v2, p0, Loyd;->d:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_3
    iget v1, p0, Loyd;->e:I

    if-eqz v1, :cond_4

    .line 458
    const/4 v1, 0x5

    iget v2, p0, Loyd;->e:I

    .line 459
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_4
    iget-object v1, p0, Loyd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 462
    const/4 v1, 0x6

    iget-object v2, p0, Loyd;->f:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_5
    iget-object v1, p0, Loyd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 466
    const/4 v1, 0x7

    iget-object v2, p0, Loyd;->g:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_6
    return v0
.end method
