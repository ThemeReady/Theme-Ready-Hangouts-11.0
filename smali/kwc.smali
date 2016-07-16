.class public final Lkwc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lkwd;

.field public d:Ljava/lang/Long;

.field public e:Lkvy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lkwd;

.field public i:I

.field public j:[Lkwd;

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 329
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 330
    iput-object v1, p0, Lkwc;->a:Ljava/lang/String;

    .line 331
    iput v2, p0, Lkwc;->b:I

    .line 332
    invoke-static {}, Lkwd;->d()[Lkwd;

    move-result-object v0

    iput-object v0, p0, Lkwc;->c:[Lkwd;

    .line 333
    iput-object v1, p0, Lkwc;->d:Ljava/lang/Long;

    .line 334
    iput-object v1, p0, Lkwc;->f:Ljava/lang/String;

    .line 335
    iput-object v1, p0, Lkwc;->g:Ljava/lang/Boolean;

    .line 336
    iput v2, p0, Lkwc;->i:I

    .line 337
    invoke-static {}, Lkwd;->d()[Lkwd;

    move-result-object v0

    iput-object v0, p0, Lkwc;->j:[Lkwd;

    .line 338
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkwc;->k:[I

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lkwc;->cachedSize:I

    .line 340
    return-void
.end method

.method private b(Lnyu;)Lkwc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :sswitch_0
    return-object p0

    .line 475
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwc;->a:Ljava/lang/String;

    goto :goto_0

    .line 479
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 480
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    iput v0, p0, Lkwc;->b:I

    goto :goto_0

    .line 492
    :sswitch_3
    const/16 v0, 0x1a

    .line 493
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 494
    iget-object v0, p0, Lkwc;->c:[Lkwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 495
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwd;

    .line 497
    if-eqz v0, :cond_1

    .line 498
    iget-object v3, p0, Lkwc;->c:[Lkwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 501
    new-instance v3, Lkwd;

    invoke-direct {v3}, Lkwd;-><init>()V

    aput-object v3, v2, v0

    .line 502
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 503
    invoke-virtual {p1}, Lnyu;->a()I

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 494
    :cond_2
    iget-object v0, p0, Lkwc;->c:[Lkwd;

    array-length v0, v0

    goto :goto_1

    .line 506
    :cond_3
    new-instance v3, Lkwd;

    invoke-direct {v3}, Lkwd;-><init>()V

    aput-object v3, v2, v0

    .line 507
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 508
    iput-object v2, p0, Lkwc;->c:[Lkwd;

    goto :goto_0

    .line 512
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 516
    :sswitch_5
    iget-object v0, p0, Lkwc;->e:Lkvy;

    if-nez v0, :cond_4

    .line 517
    new-instance v0, Lkvy;

    invoke-direct {v0}, Lkvy;-><init>()V

    iput-object v0, p0, Lkwc;->e:Lkvy;

    .line 519
    :cond_4
    iget-object v0, p0, Lkwc;->e:Lkvy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 523
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwc;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 527
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwc;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 531
    :sswitch_8
    iget-object v0, p0, Lkwc;->h:Lkwd;

    if-nez v0, :cond_5

    .line 532
    new-instance v0, Lkwd;

    invoke-direct {v0}, Lkwd;-><init>()V

    iput-object v0, p0, Lkwc;->h:Lkwd;

    .line 534
    :cond_5
    iget-object v0, p0, Lkwc;->h:Lkwd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 538
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 539
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 545
    :pswitch_1
    iput v0, p0, Lkwc;->i:I

    goto/16 :goto_0

    .line 551
    :sswitch_a
    const/16 v0, 0x52

    .line 552
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 553
    iget-object v0, p0, Lkwc;->j:[Lkwd;

    if-nez v0, :cond_7

    move v0, v1

    .line 554
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwd;

    .line 556
    if-eqz v0, :cond_6

    .line 557
    iget-object v3, p0, Lkwc;->j:[Lkwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 560
    new-instance v3, Lkwd;

    invoke-direct {v3}, Lkwd;-><init>()V

    aput-object v3, v2, v0

    .line 561
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 562
    invoke-virtual {p1}, Lnyu;->a()I

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 553
    :cond_7
    iget-object v0, p0, Lkwc;->j:[Lkwd;

    array-length v0, v0

    goto :goto_3

    .line 565
    :cond_8
    new-instance v3, Lkwd;

    invoke-direct {v3}, Lkwd;-><init>()V

    aput-object v3, v2, v0

    .line 566
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 567
    iput-object v2, p0, Lkwc;->j:[Lkwd;

    goto/16 :goto_0

    .line 571
    :sswitch_b
    const/16 v0, 0x58

    .line 572
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 573
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 575
    :goto_5
    if-ge v3, v4, :cond_a

    .line 576
    if-eqz v3, :cond_9

    .line 577
    invoke-virtual {p1}, Lnyu;->a()I

    .line 579
    :cond_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 580
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 575
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 583
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 587
    :cond_a
    if-eqz v2, :cond_0

    .line 588
    iget-object v0, p0, Lkwc;->k:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 589
    :goto_7
    if-nez v0, :cond_c

    array-length v3, v5

    if-ne v2, v3, :cond_c

    .line 590
    iput-object v5, p0, Lkwc;->k:[I

    goto/16 :goto_0

    .line 588
    :cond_b
    iget-object v0, p0, Lkwc;->k:[I

    array-length v0, v0

    goto :goto_7

    .line 592
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 593
    if-eqz v0, :cond_d

    .line 594
    iget-object v4, p0, Lkwc;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    :cond_d
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    iput-object v3, p0, Lkwc;->k:[I

    goto/16 :goto_0

    .line 603
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 604
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 607
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 608
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_e

    .line 609
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 612
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 616
    :cond_e
    if-eqz v0, :cond_12

    .line 617
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 618
    iget-object v2, p0, Lkwc;->k:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 619
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 620
    if-eqz v2, :cond_f

    .line 621
    iget-object v0, p0, Lkwc;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_11

    .line 624
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 625
    packed-switch v5, :pswitch_data_4

    goto :goto_a

    .line 628
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 618
    :cond_10
    iget-object v2, p0, Lkwc;->k:[I

    array-length v2, v2

    goto :goto_9

    .line 632
    :cond_11
    iput-object v4, p0, Lkwc;->k:[I

    .line 634
    :cond_12
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 465
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

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 580
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 609
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 625
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lkwc;->b(Lnyu;)Lkwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lkwc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    iget-object v2, p0, Lkwc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 348
    :cond_0
    iget v0, p0, Lkwc;->b:I

    if-eq v0, v4, :cond_1

    .line 349
    const/4 v0, 0x2

    iget v2, p0, Lkwc;->b:I

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 351
    :cond_1
    iget-object v0, p0, Lkwc;->c:[Lkwd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwc;->c:[Lkwd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 352
    :goto_0
    iget-object v2, p0, Lkwc;->c:[Lkwd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 353
    iget-object v2, p0, Lkwc;->c:[Lkwd;

    aget-object v2, v2, v0

    .line 354
    if-eqz v2, :cond_2

    .line 355
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 352
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lkwc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 360
    const/4 v0, 0x4

    iget-object v2, p0, Lkwc;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 362
    :cond_4
    iget-object v0, p0, Lkwc;->e:Lkvy;

    if-eqz v0, :cond_5

    .line 363
    const/4 v0, 0x5

    iget-object v2, p0, Lkwc;->e:Lkvy;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lkwc;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 366
    const/4 v0, 0x6

    iget-object v2, p0, Lkwc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 368
    :cond_6
    iget-object v0, p0, Lkwc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 369
    const/4 v0, 0x7

    iget-object v2, p0, Lkwc;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 371
    :cond_7
    iget-object v0, p0, Lkwc;->h:Lkwd;

    if-eqz v0, :cond_8

    .line 372
    const/16 v0, 0x8

    iget-object v2, p0, Lkwc;->h:Lkwd;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 374
    :cond_8
    iget v0, p0, Lkwc;->i:I

    if-eq v0, v4, :cond_9

    .line 375
    const/16 v0, 0x9

    iget v2, p0, Lkwc;->i:I

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 377
    :cond_9
    iget-object v0, p0, Lkwc;->j:[Lkwd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkwc;->j:[Lkwd;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 378
    :goto_1
    iget-object v2, p0, Lkwc;->j:[Lkwd;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 379
    iget-object v2, p0, Lkwc;->j:[Lkwd;

    aget-object v2, v2, v0

    .line 380
    if-eqz v2, :cond_a

    .line 381
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 378
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_b
    iget-object v0, p0, Lkwc;->k:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkwc;->k:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 386
    :goto_2
    iget-object v0, p0, Lkwc;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 387
    const/16 v0, 0xb

    iget-object v2, p0, Lkwc;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_c
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 391
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 395
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 396
    iget-object v2, p0, Lkwc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 397
    const/4 v2, 0x1

    iget-object v3, p0, Lkwc;->a:Ljava/lang/String;

    .line 398
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_0
    iget v2, p0, Lkwc;->b:I

    if-eq v2, v6, :cond_1

    .line 401
    const/4 v2, 0x2

    iget v3, p0, Lkwc;->b:I

    .line 402
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_1
    iget-object v2, p0, Lkwc;->c:[Lkwd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkwc;->c:[Lkwd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 405
    :goto_0
    iget-object v3, p0, Lkwc;->c:[Lkwd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 406
    iget-object v3, p0, Lkwc;->c:[Lkwd;

    aget-object v3, v3, v0

    .line 407
    if-eqz v3, :cond_2

    .line 408
    const/4 v4, 0x3

    .line 409
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 405
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 413
    :cond_4
    iget-object v2, p0, Lkwc;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 414
    const/4 v2, 0x4

    iget-object v3, p0, Lkwc;->d:Ljava/lang/Long;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 417
    :cond_5
    iget-object v2, p0, Lkwc;->e:Lkvy;

    if-eqz v2, :cond_6

    .line 418
    const/4 v2, 0x5

    iget-object v3, p0, Lkwc;->e:Lkvy;

    .line 419
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 421
    :cond_6
    iget-object v2, p0, Lkwc;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 422
    const/4 v2, 0x6

    iget-object v3, p0, Lkwc;->f:Ljava/lang/String;

    .line 423
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 425
    :cond_7
    iget-object v2, p0, Lkwc;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 426
    const/4 v2, 0x7

    iget-object v3, p0, Lkwc;->g:Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 427
    add-int/2addr v0, v2

    .line 429
    :cond_8
    iget-object v2, p0, Lkwc;->h:Lkwd;

    if-eqz v2, :cond_9

    .line 430
    const/16 v2, 0x8

    iget-object v3, p0, Lkwc;->h:Lkwd;

    .line 431
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 433
    :cond_9
    iget v2, p0, Lkwc;->i:I

    if-eq v2, v6, :cond_a

    .line 434
    const/16 v2, 0x9

    iget v3, p0, Lkwc;->i:I

    .line 435
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 437
    :cond_a
    iget-object v2, p0, Lkwc;->j:[Lkwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkwc;->j:[Lkwd;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 438
    :goto_1
    iget-object v3, p0, Lkwc;->j:[Lkwd;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 439
    iget-object v3, p0, Lkwc;->j:[Lkwd;

    aget-object v3, v3, v0

    .line 440
    if-eqz v3, :cond_b

    .line 441
    const/16 v4, 0xa

    .line 442
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 438
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 446
    :cond_d
    iget-object v2, p0, Lkwc;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkwc;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 448
    :goto_2
    iget-object v3, p0, Lkwc;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 449
    iget-object v3, p0, Lkwc;->k:[I

    aget v3, v3, v1

    .line 451
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 453
    :cond_e
    add-int/2addr v0, v2

    .line 454
    iget-object v1, p0, Lkwc;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 456
    :cond_f
    return v0
.end method
