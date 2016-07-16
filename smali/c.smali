.class public final Lc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Llmx;

.field public g:Llmw;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 426
    invoke-direct {p0}, Lc;->d()Lc;

    .line 427
    return-void
.end method

.method private b(Lnyu;)Lc;
    .locals 2

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lc;->a:Ld;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lc;->a:Ld;

    .line 578
    :cond_1
    iget-object v0, p0, Lc;->a:Ld;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->b:Ljava/lang/String;

    goto :goto_0

    .line 586
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->c:Ljava/lang/String;

    goto :goto_0

    .line 590
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 594
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->e:Ljava/lang/String;

    goto :goto_0

    .line 598
    :sswitch_6
    iget-object v0, p0, Lc;->f:Llmx;

    if-nez v0, :cond_2

    .line 599
    new-instance v0, Llmx;

    invoke-direct {v0}, Llmx;-><init>()V

    iput-object v0, p0, Lc;->f:Llmx;

    .line 601
    :cond_2
    iget-object v0, p0, Lc;->f:Llmx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 605
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->h:Ljava/lang/String;

    goto :goto_0

    .line 609
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->i:Ljava/lang/String;

    goto :goto_0

    .line 613
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->j:Ljava/lang/String;

    goto :goto_0

    .line 617
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc;->k:Ljava/lang/Long;

    goto :goto_0

    .line 621
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->l:Ljava/lang/String;

    goto :goto_0

    .line 625
    :sswitch_c
    iget-object v0, p0, Lc;->g:Llmw;

    if-nez v0, :cond_3

    .line 626
    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    iput-object v0, p0, Lc;->g:Llmw;

    .line 628
    :cond_3
    iget-object v0, p0, Lc;->g:Llmw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 632
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 636
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lc;->a:Ld;

    .line 431
    iput-object v0, p0, Lc;->b:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lc;->c:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lc;->d:Ljava/lang/Long;

    .line 434
    iput-object v0, p0, Lc;->e:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lc;->f:Llmx;

    .line 436
    iput-object v0, p0, Lc;->g:Llmw;

    .line 437
    iput-object v0, p0, Lc;->h:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lc;->i:Ljava/lang/String;

    .line 439
    iput-object v0, p0, Lc;->j:Ljava/lang/String;

    .line 440
    iput-object v0, p0, Lc;->k:Ljava/lang/Long;

    .line 441
    iput-object v0, p0, Lc;->l:Ljava/lang/String;

    .line 442
    iput-object v0, p0, Lc;->m:Ljava/lang/String;

    .line 443
    iput-object v0, p0, Lc;->n:Ljava/lang/Long;

    .line 444
    iput-object v0, p0, Lc;->unknownFieldData:Lnza;

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lc;->cachedSize:I

    .line 446
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lc;->b(Lnyu;)Lc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lc;->a:Ld;

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-object v1, p0, Lc;->a:Ld;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-object v1, p0, Lc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-object v1, p0, Lc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 461
    :cond_2
    iget-object v0, p0, Lc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-object v1, p0, Lc;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 464
    :cond_3
    iget-object v0, p0, Lc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v1, p0, Lc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 467
    :cond_4
    iget-object v0, p0, Lc;->f:Llmx;

    if-eqz v0, :cond_5

    .line 468
    const/4 v0, 0x6

    iget-object v1, p0, Lc;->f:Llmx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 470
    :cond_5
    iget-object v0, p0, Lc;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 471
    const/4 v0, 0x7

    iget-object v1, p0, Lc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 473
    :cond_6
    iget-object v0, p0, Lc;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 474
    const/16 v0, 0x8

    iget-object v1, p0, Lc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 476
    :cond_7
    iget-object v0, p0, Lc;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 477
    const/16 v0, 0x9

    iget-object v1, p0, Lc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 479
    :cond_8
    iget-object v0, p0, Lc;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 480
    const/16 v0, 0xa

    iget-object v1, p0, Lc;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 482
    :cond_9
    iget-object v0, p0, Lc;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 483
    const/16 v0, 0xb

    iget-object v1, p0, Lc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 485
    :cond_a
    iget-object v0, p0, Lc;->g:Llmw;

    if-eqz v0, :cond_b

    .line 486
    const/16 v0, 0xc

    iget-object v1, p0, Lc;->g:Llmw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 488
    :cond_b
    iget-object v0, p0, Lc;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 489
    const/16 v0, 0xd

    iget-object v1, p0, Lc;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 491
    :cond_c
    iget-object v0, p0, Lc;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 492
    const/16 v0, 0xe

    iget-object v1, p0, Lc;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 494
    :cond_d
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 495
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 499
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 500
    iget-object v1, p0, Lc;->a:Ld;

    if-eqz v1, :cond_0

    .line 501
    const/4 v1, 0x1

    iget-object v2, p0, Lc;->a:Ld;

    .line 502
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_0
    iget-object v1, p0, Lc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 505
    const/4 v1, 0x2

    iget-object v2, p0, Lc;->b:Ljava/lang/String;

    .line 506
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_1
    iget-object v1, p0, Lc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 509
    const/4 v1, 0x3

    iget-object v2, p0, Lc;->c:Ljava/lang/String;

    .line 510
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget-object v1, p0, Lc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 513
    const/4 v1, 0x4

    iget-object v2, p0, Lc;->d:Ljava/lang/Long;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget-object v1, p0, Lc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 517
    const/4 v1, 0x5

    iget-object v2, p0, Lc;->e:Ljava/lang/String;

    .line 518
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    iget-object v1, p0, Lc;->f:Llmx;

    if-eqz v1, :cond_5

    .line 521
    const/4 v1, 0x6

    iget-object v2, p0, Lc;->f:Llmx;

    .line 522
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    iget-object v1, p0, Lc;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 525
    const/4 v1, 0x7

    iget-object v2, p0, Lc;->h:Ljava/lang/String;

    .line 526
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_6
    iget-object v1, p0, Lc;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 529
    const/16 v1, 0x8

    iget-object v2, p0, Lc;->i:Ljava/lang/String;

    .line 530
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_7
    iget-object v1, p0, Lc;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 533
    const/16 v1, 0x9

    iget-object v2, p0, Lc;->j:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_8
    iget-object v1, p0, Lc;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 537
    const/16 v1, 0xa

    iget-object v2, p0, Lc;->k:Ljava/lang/Long;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_9
    iget-object v1, p0, Lc;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 541
    const/16 v1, 0xb

    iget-object v2, p0, Lc;->l:Ljava/lang/String;

    .line 542
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_a
    iget-object v1, p0, Lc;->g:Llmw;

    if-eqz v1, :cond_b

    .line 545
    const/16 v1, 0xc

    iget-object v2, p0, Lc;->g:Llmw;

    .line 546
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_b
    iget-object v1, p0, Lc;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 549
    const/16 v1, 0xd

    iget-object v2, p0, Lc;->m:Ljava/lang/String;

    .line 550
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_c
    iget-object v1, p0, Lc;->n:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 553
    const/16 v1, 0xe

    iget-object v2, p0, Lc;->n:Ljava/lang/Long;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_d
    return v0
.end method
