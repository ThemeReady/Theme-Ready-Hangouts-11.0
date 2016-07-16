.class public final Lkul;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Lkum;

.field public d:Ljava/lang/Long;

.field public e:Lkuh;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lkum;

.field public i:Ljava/lang/Integer;

.field public j:[Lkum;

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 366
    invoke-direct {p0}, Lkul;->d()Lkul;

    .line 367
    return-void
.end method

.method private b(Lnyu;)Lkul;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 511
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :sswitch_0
    return-object p0

    .line 517
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->a:Ljava/lang/String;

    goto :goto_0

    .line 521
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 522
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 528
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkul;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 534
    :sswitch_3
    const/16 v0, 0x1a

    .line 535
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 536
    iget-object v0, p0, Lkul;->c:[Lkum;

    if-nez v0, :cond_2

    move v0, v1

    .line 537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkum;

    .line 539
    if-eqz v0, :cond_1

    .line 540
    iget-object v3, p0, Lkul;->c:[Lkum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 543
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 544
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 545
    invoke-virtual {p1}, Lnyu;->a()I

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 536
    :cond_2
    iget-object v0, p0, Lkul;->c:[Lkum;

    array-length v0, v0

    goto :goto_1

    .line 548
    :cond_3
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 549
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 550
    iput-object v2, p0, Lkul;->c:[Lkum;

    goto :goto_0

    .line 554
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkul;->d:Ljava/lang/Long;

    goto :goto_0

    .line 558
    :sswitch_5
    iget-object v0, p0, Lkul;->e:Lkuh;

    if-nez v0, :cond_4

    .line 559
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    iput-object v0, p0, Lkul;->e:Lkuh;

    .line 561
    :cond_4
    iget-object v0, p0, Lkul;->e:Lkuh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 565
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 569
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkul;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 573
    :sswitch_8
    iget-object v0, p0, Lkul;->h:Lkum;

    if-nez v0, :cond_5

    .line 574
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    iput-object v0, p0, Lkul;->h:Lkum;

    .line 576
    :cond_5
    iget-object v0, p0, Lkul;->h:Lkum;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 580
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 581
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 587
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkul;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 593
    :sswitch_a
    const/16 v0, 0x52

    .line 594
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 595
    iget-object v0, p0, Lkul;->j:[Lkum;

    if-nez v0, :cond_7

    move v0, v1

    .line 596
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkum;

    .line 598
    if-eqz v0, :cond_6

    .line 599
    iget-object v3, p0, Lkul;->j:[Lkum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 602
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 603
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 604
    invoke-virtual {p1}, Lnyu;->a()I

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 595
    :cond_7
    iget-object v0, p0, Lkul;->j:[Lkum;

    array-length v0, v0

    goto :goto_3

    .line 607
    :cond_8
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 608
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 609
    iput-object v2, p0, Lkul;->j:[Lkum;

    goto/16 :goto_0

    .line 613
    :sswitch_b
    const/16 v0, 0x58

    .line 614
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 615
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 617
    :goto_5
    if-ge v3, v4, :cond_a

    .line 618
    if-eqz v3, :cond_9

    .line 619
    invoke-virtual {p1}, Lnyu;->a()I

    .line 621
    :cond_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 622
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 617
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 625
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 629
    :cond_a
    if-eqz v2, :cond_0

    .line 630
    iget-object v0, p0, Lkul;->k:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 631
    :goto_7
    if-nez v0, :cond_c

    array-length v3, v5

    if-ne v2, v3, :cond_c

    .line 632
    iput-object v5, p0, Lkul;->k:[I

    goto/16 :goto_0

    .line 630
    :cond_b
    iget-object v0, p0, Lkul;->k:[I

    array-length v0, v0

    goto :goto_7

    .line 634
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 635
    if-eqz v0, :cond_d

    .line 636
    iget-object v4, p0, Lkul;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    :cond_d
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    iput-object v3, p0, Lkul;->k:[I

    goto/16 :goto_0

    .line 645
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 646
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 649
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 650
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_e

    .line 651
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 654
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 658
    :cond_e
    if-eqz v0, :cond_12

    .line 659
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 660
    iget-object v2, p0, Lkul;->k:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 661
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 662
    if-eqz v2, :cond_f

    .line 663
    iget-object v0, p0, Lkul;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_11

    .line 666
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 667
    packed-switch v5, :pswitch_data_4

    goto :goto_a

    .line 670
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 660
    :cond_10
    iget-object v2, p0, Lkul;->k:[I

    array-length v2, v2

    goto :goto_9

    .line 674
    :cond_11
    iput-object v4, p0, Lkul;->k:[I

    .line 676
    :cond_12
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 622
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 651
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 667
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkul;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    iput-object v1, p0, Lkul;->a:Ljava/lang/String;

    .line 371
    invoke-static {}, Lkum;->d()[Lkum;

    move-result-object v0

    iput-object v0, p0, Lkul;->c:[Lkum;

    .line 372
    iput-object v1, p0, Lkul;->d:Ljava/lang/Long;

    .line 373
    iput-object v1, p0, Lkul;->e:Lkuh;

    .line 374
    iput-object v1, p0, Lkul;->f:Ljava/lang/String;

    .line 375
    iput-object v1, p0, Lkul;->g:Ljava/lang/Boolean;

    .line 376
    iput-object v1, p0, Lkul;->h:Lkum;

    .line 377
    invoke-static {}, Lkum;->d()[Lkum;

    move-result-object v0

    iput-object v0, p0, Lkul;->j:[Lkum;

    .line 378
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkul;->k:[I

    .line 379
    iput-object v1, p0, Lkul;->unknownFieldData:Lnza;

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lkul;->cachedSize:I

    .line 381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lkul;->b(Lnyu;)Lkul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lkul;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iget-object v2, p0, Lkul;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lkul;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iget-object v2, p0, Lkul;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 393
    :cond_1
    iget-object v0, p0, Lkul;->c:[Lkum;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkul;->c:[Lkum;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 394
    :goto_0
    iget-object v2, p0, Lkul;->c:[Lkum;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 395
    iget-object v2, p0, Lkul;->c:[Lkum;

    aget-object v2, v2, v0

    .line 396
    if-eqz v2, :cond_2

    .line 397
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 394
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lkul;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 402
    const/4 v0, 0x4

    iget-object v2, p0, Lkul;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 404
    :cond_4
    iget-object v0, p0, Lkul;->e:Lkuh;

    if-eqz v0, :cond_5

    .line 405
    const/4 v0, 0x5

    iget-object v2, p0, Lkul;->e:Lkuh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 407
    :cond_5
    iget-object v0, p0, Lkul;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 408
    const/4 v0, 0x6

    iget-object v2, p0, Lkul;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 410
    :cond_6
    iget-object v0, p0, Lkul;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 411
    const/4 v0, 0x7

    iget-object v2, p0, Lkul;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 413
    :cond_7
    iget-object v0, p0, Lkul;->h:Lkum;

    if-eqz v0, :cond_8

    .line 414
    const/16 v0, 0x8

    iget-object v2, p0, Lkul;->h:Lkum;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 416
    :cond_8
    iget-object v0, p0, Lkul;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 417
    const/16 v0, 0x9

    iget-object v2, p0, Lkul;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 419
    :cond_9
    iget-object v0, p0, Lkul;->j:[Lkum;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkul;->j:[Lkum;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 420
    :goto_1
    iget-object v2, p0, Lkul;->j:[Lkum;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 421
    iget-object v2, p0, Lkul;->j:[Lkum;

    aget-object v2, v2, v0

    .line 422
    if-eqz v2, :cond_a

    .line 423
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 420
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_b
    iget-object v0, p0, Lkul;->k:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkul;->k:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 428
    :goto_2
    iget-object v0, p0, Lkul;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 429
    const/16 v0, 0xb

    iget-object v2, p0, Lkul;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 432
    :cond_c
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 433
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 438
    iget-object v2, p0, Lkul;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 439
    const/4 v2, 0x1

    iget-object v3, p0, Lkul;->a:Ljava/lang/String;

    .line 440
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    :cond_0
    iget-object v2, p0, Lkul;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 443
    const/4 v2, 0x2

    iget-object v3, p0, Lkul;->b:Ljava/lang/Integer;

    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_1
    iget-object v2, p0, Lkul;->c:[Lkum;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkul;->c:[Lkum;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 447
    :goto_0
    iget-object v3, p0, Lkul;->c:[Lkum;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 448
    iget-object v3, p0, Lkul;->c:[Lkum;

    aget-object v3, v3, v0

    .line 449
    if-eqz v3, :cond_2

    .line 450
    const/4 v4, 0x3

    .line 451
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 447
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 455
    :cond_4
    iget-object v2, p0, Lkul;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 456
    const/4 v2, 0x4

    iget-object v3, p0, Lkul;->d:Ljava/lang/Long;

    .line 457
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_5
    iget-object v2, p0, Lkul;->e:Lkuh;

    if-eqz v2, :cond_6

    .line 460
    const/4 v2, 0x5

    iget-object v3, p0, Lkul;->e:Lkuh;

    .line 461
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    :cond_6
    iget-object v2, p0, Lkul;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 464
    const/4 v2, 0x6

    iget-object v3, p0, Lkul;->f:Ljava/lang/String;

    .line 465
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_7
    iget-object v2, p0, Lkul;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 468
    const/4 v2, 0x7

    iget-object v3, p0, Lkul;->g:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 469
    add-int/2addr v0, v2

    .line 471
    :cond_8
    iget-object v2, p0, Lkul;->h:Lkum;

    if-eqz v2, :cond_9

    .line 472
    const/16 v2, 0x8

    iget-object v3, p0, Lkul;->h:Lkum;

    .line 473
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    :cond_9
    iget-object v2, p0, Lkul;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 476
    const/16 v2, 0x9

    iget-object v3, p0, Lkul;->i:Ljava/lang/Integer;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_a
    iget-object v2, p0, Lkul;->j:[Lkum;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkul;->j:[Lkum;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 480
    :goto_1
    iget-object v3, p0, Lkul;->j:[Lkum;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 481
    iget-object v3, p0, Lkul;->j:[Lkum;

    aget-object v3, v3, v0

    .line 482
    if-eqz v3, :cond_b

    .line 483
    const/16 v4, 0xa

    .line 484
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 480
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 488
    :cond_d
    iget-object v2, p0, Lkul;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkul;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 490
    :goto_2
    iget-object v3, p0, Lkul;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 491
    iget-object v3, p0, Lkul;->k:[I

    aget v3, v3, v1

    .line 493
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 495
    :cond_e
    add-int/2addr v0, v2

    .line 496
    iget-object v1, p0, Lkul;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 498
    :cond_f
    return v0
.end method
