.class public final Lous;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lous;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[B

.field public j:[B

.field public k:Loyf;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 474
    invoke-direct {p0}, Lous;->d()Lous;

    .line 475
    return-void
.end method

.method private b(Lnyu;)Lous;
    .locals 1

    .prologue
    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lous;->a:Ljava/lang/String;

    goto :goto_0

    .line 611
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lous;->b:I

    goto :goto_0

    .line 615
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lous;->c:I

    goto :goto_0

    .line 619
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lous;->d:I

    goto :goto_0

    .line 623
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lous;->e:I

    goto :goto_0

    .line 627
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lous;->f:[B

    goto :goto_0

    .line 631
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lous;->g:Ljava/lang/String;

    goto :goto_0

    .line 635
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 636
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 640
    :pswitch_0
    iput v0, p0, Lous;->h:I

    goto :goto_0

    .line 646
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lous;->i:[B

    goto :goto_0

    .line 650
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lous;->j:[B

    goto :goto_0

    .line 654
    :sswitch_b
    iget-object v0, p0, Lous;->k:Loyf;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Loyf;

    invoke-direct {v0}, Loyf;-><init>()V

    iput-object v0, p0, Lous;->k:Loyf;

    .line 657
    :cond_1
    iget-object v0, p0, Lous;->k:Loyf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 661
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lous;->l:Ljava/lang/String;

    goto :goto_0

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x192 -> :sswitch_b
        0x19a -> :sswitch_c
    .end sparse-switch

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lous;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lous;->a:Ljava/lang/String;

    .line 479
    iput v1, p0, Lous;->b:I

    .line 480
    iput v1, p0, Lous;->c:I

    .line 481
    iput v1, p0, Lous;->d:I

    .line 482
    iput v1, p0, Lous;->e:I

    .line 483
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Lous;->f:[B

    .line 484
    const-string v0, ""

    iput-object v0, p0, Lous;->g:Ljava/lang/String;

    .line 485
    iput v1, p0, Lous;->h:I

    .line 486
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Lous;->i:[B

    .line 487
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Lous;->j:[B

    .line 488
    iput-object v2, p0, Lous;->k:Loyf;

    .line 489
    const-string v0, ""

    iput-object v0, p0, Lous;->l:Ljava/lang/String;

    .line 490
    iput-object v2, p0, Lous;->unknownFieldData:Lnza;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lous;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lous;->b(Lnyu;)Lous;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lous;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lous;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 501
    :cond_0
    iget v0, p0, Lous;->b:I

    if-eqz v0, :cond_1

    .line 502
    const/4 v0, 0x2

    iget v1, p0, Lous;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 504
    :cond_1
    iget v0, p0, Lous;->c:I

    if-eqz v0, :cond_2

    .line 505
    const/4 v0, 0x3

    iget v1, p0, Lous;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 507
    :cond_2
    iget v0, p0, Lous;->d:I

    if-eqz v0, :cond_3

    .line 508
    const/4 v0, 0x4

    iget v1, p0, Lous;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 510
    :cond_3
    iget v0, p0, Lous;->e:I

    if-eqz v0, :cond_4

    .line 511
    const/4 v0, 0x5

    iget v1, p0, Lous;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 513
    :cond_4
    iget-object v0, p0, Lous;->f:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 514
    const/4 v0, 0x6

    iget-object v1, p0, Lous;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 516
    :cond_5
    iget-object v0, p0, Lous;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 517
    const/4 v0, 0x7

    iget-object v1, p0, Lous;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 519
    :cond_6
    iget v0, p0, Lous;->h:I

    if-eqz v0, :cond_7

    .line 520
    const/16 v0, 0x8

    iget v1, p0, Lous;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 522
    :cond_7
    iget-object v0, p0, Lous;->i:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 523
    const/16 v0, 0x9

    iget-object v1, p0, Lous;->i:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 525
    :cond_8
    iget-object v0, p0, Lous;->j:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 526
    const/16 v0, 0xa

    iget-object v1, p0, Lous;->j:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 528
    :cond_9
    iget-object v0, p0, Lous;->k:Loyf;

    if-eqz v0, :cond_a

    .line 529
    const/16 v0, 0x32

    iget-object v1, p0, Lous;->k:Loyf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 531
    :cond_a
    iget-object v0, p0, Lous;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 532
    const/16 v0, 0x33

    iget-object v1, p0, Lous;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 534
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 539
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 540
    iget-object v1, p0, Lous;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    const/4 v1, 0x1

    iget-object v2, p0, Lous;->a:Ljava/lang/String;

    .line 542
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_0
    iget v1, p0, Lous;->b:I

    if-eqz v1, :cond_1

    .line 545
    const/4 v1, 0x2

    iget v2, p0, Lous;->b:I

    .line 546
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_1
    iget v1, p0, Lous;->c:I

    if-eqz v1, :cond_2

    .line 549
    const/4 v1, 0x3

    iget v2, p0, Lous;->c:I

    .line 550
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_2
    iget v1, p0, Lous;->d:I

    if-eqz v1, :cond_3

    .line 553
    const/4 v1, 0x4

    iget v2, p0, Lous;->d:I

    .line 554
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_3
    iget v1, p0, Lous;->e:I

    if-eqz v1, :cond_4

    .line 557
    const/4 v1, 0x5

    iget v2, p0, Lous;->e:I

    .line 558
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_4
    iget-object v1, p0, Lous;->f:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 561
    const/4 v1, 0x6

    iget-object v2, p0, Lous;->f:[B

    .line 562
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_5
    iget-object v1, p0, Lous;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 565
    const/4 v1, 0x7

    iget-object v2, p0, Lous;->g:Ljava/lang/String;

    .line 566
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_6
    iget v1, p0, Lous;->h:I

    if-eqz v1, :cond_7

    .line 569
    const/16 v1, 0x8

    iget v2, p0, Lous;->h:I

    .line 570
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_7
    iget-object v1, p0, Lous;->i:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 573
    const/16 v1, 0x9

    iget-object v2, p0, Lous;->i:[B

    .line 574
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_8
    iget-object v1, p0, Lous;->j:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 577
    const/16 v1, 0xa

    iget-object v2, p0, Lous;->j:[B

    .line 578
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_9
    iget-object v1, p0, Lous;->k:Loyf;

    if-eqz v1, :cond_a

    .line 581
    const/16 v1, 0x32

    iget-object v2, p0, Lous;->k:Loyf;

    .line 582
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_a
    iget-object v1, p0, Lous;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 585
    const/16 v1, 0x33

    iget-object v2, p0, Lous;->l:Ljava/lang/String;

    .line 586
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_b
    return v0
.end method
