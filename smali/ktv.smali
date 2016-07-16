.class public final Lktv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile o:[Lktv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkyw;

.field public e:Lkyp;

.field public f:Lofg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lkuj;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5458
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5459
    invoke-direct {p0}, Lktv;->e()Lktv;

    .line 5460
    return-void
.end method

.method private b(Lnyu;)Lktv;
    .locals 2

    .prologue
    .line 5583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5584
    sparse-switch v0, :sswitch_data_0

    .line 5588
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5589
    :sswitch_0
    return-object p0

    .line 5594
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->a:Ljava/lang/String;

    goto :goto_0

    .line 5598
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->b:Ljava/lang/String;

    goto :goto_0

    .line 5602
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->g:Ljava/lang/String;

    goto :goto_0

    .line 5606
    :sswitch_4
    iget-object v0, p0, Lktv;->j:Lkuj;

    if-nez v0, :cond_1

    .line 5607
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktv;->j:Lkuj;

    .line 5609
    :cond_1
    iget-object v0, p0, Lktv;->j:Lkuj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5613
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5614
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5619
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktv;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 5625
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5626
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5629
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktv;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5635
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->m:Ljava/lang/String;

    goto :goto_0

    .line 5639
    :sswitch_8
    iget-object v0, p0, Lktv;->n:Lkwp;

    if-nez v0, :cond_2

    .line 5640
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lktv;->n:Lkwp;

    .line 5642
    :cond_2
    iget-object v0, p0, Lktv;->n:Lkwp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5646
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->c:Ljava/lang/String;

    goto :goto_0

    .line 5650
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktv;->h:Ljava/lang/Long;

    goto :goto_0

    .line 5654
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktv;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5658
    :sswitch_c
    iget-object v0, p0, Lktv;->d:Lkyw;

    if-nez v0, :cond_3

    .line 5659
    new-instance v0, Lkyw;

    invoke-direct {v0}, Lkyw;-><init>()V

    iput-object v0, p0, Lktv;->d:Lkyw;

    .line 5661
    :cond_3
    iget-object v0, p0, Lktv;->d:Lkyw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5665
    :sswitch_d
    iget-object v0, p0, Lktv;->e:Lkyp;

    if-nez v0, :cond_4

    .line 5666
    new-instance v0, Lkyp;

    invoke-direct {v0}, Lkyp;-><init>()V

    iput-object v0, p0, Lktv;->e:Lkyp;

    .line 5668
    :cond_4
    iget-object v0, p0, Lktv;->e:Lkyp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5672
    :sswitch_e
    iget-object v0, p0, Lktv;->f:Lofg;

    if-nez v0, :cond_5

    .line 5673
    new-instance v0, Lofg;

    invoke-direct {v0}, Lofg;-><init>()V

    iput-object v0, p0, Lktv;->f:Lofg;

    .line 5675
    :cond_5
    iget-object v0, p0, Lktv;->f:Lofg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 5614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5626
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lktv;
    .locals 2

    .prologue
    .line 5403
    sget-object v0, Lktv;->o:[Lktv;

    if-nez v0, :cond_1

    .line 5404
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5406
    :try_start_0
    sget-object v0, Lktv;->o:[Lktv;

    if-nez v0, :cond_0

    .line 5407
    const/4 v0, 0x0

    new-array v0, v0, [Lktv;

    sput-object v0, Lktv;->o:[Lktv;

    .line 5409
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5411
    :cond_1
    sget-object v0, Lktv;->o:[Lktv;

    return-object v0

    .line 5409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lktv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5463
    iput-object v0, p0, Lktv;->a:Ljava/lang/String;

    .line 5464
    iput-object v0, p0, Lktv;->b:Ljava/lang/String;

    .line 5465
    iput-object v0, p0, Lktv;->c:Ljava/lang/String;

    .line 5466
    iput-object v0, p0, Lktv;->d:Lkyw;

    .line 5467
    iput-object v0, p0, Lktv;->e:Lkyp;

    .line 5468
    iput-object v0, p0, Lktv;->f:Lofg;

    .line 5469
    iput-object v0, p0, Lktv;->g:Ljava/lang/String;

    .line 5470
    iput-object v0, p0, Lktv;->h:Ljava/lang/Long;

    .line 5471
    iput-object v0, p0, Lktv;->i:Ljava/lang/Long;

    .line 5472
    iput-object v0, p0, Lktv;->j:Lkuj;

    .line 5473
    iput-object v0, p0, Lktv;->m:Ljava/lang/String;

    .line 5474
    iput-object v0, p0, Lktv;->n:Lkwp;

    .line 5475
    iput-object v0, p0, Lktv;->unknownFieldData:Lnza;

    .line 5476
    const/4 v0, -0x1

    iput v0, p0, Lktv;->cachedSize:I

    .line 5477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5383
    invoke-direct {p0, p1}, Lktv;->b(Lnyu;)Lktv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 5483
    const/4 v0, 0x1

    iget-object v1, p0, Lktv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5484
    const/4 v0, 0x2

    iget-object v1, p0, Lktv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5485
    const/4 v0, 0x3

    iget-object v1, p0, Lktv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5486
    iget-object v0, p0, Lktv;->j:Lkuj;

    if-eqz v0, :cond_0

    .line 5487
    const/4 v0, 0x4

    iget-object v1, p0, Lktv;->j:Lkuj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5489
    :cond_0
    iget-object v0, p0, Lktv;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5490
    const/4 v0, 0x5

    iget-object v1, p0, Lktv;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5492
    :cond_1
    iget-object v0, p0, Lktv;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5493
    const/4 v0, 0x6

    iget-object v1, p0, Lktv;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5495
    :cond_2
    iget-object v0, p0, Lktv;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5496
    const/4 v0, 0x7

    iget-object v1, p0, Lktv;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5498
    :cond_3
    iget-object v0, p0, Lktv;->n:Lkwp;

    if-eqz v0, :cond_4

    .line 5499
    const/16 v0, 0x8

    iget-object v1, p0, Lktv;->n:Lkwp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5501
    :cond_4
    iget-object v0, p0, Lktv;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5502
    const/16 v0, 0x9

    iget-object v1, p0, Lktv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5504
    :cond_5
    iget-object v0, p0, Lktv;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5505
    const/16 v0, 0xa

    iget-object v1, p0, Lktv;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5507
    :cond_6
    iget-object v0, p0, Lktv;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5508
    const/16 v0, 0xb

    iget-object v1, p0, Lktv;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5510
    :cond_7
    iget-object v0, p0, Lktv;->d:Lkyw;

    if-eqz v0, :cond_8

    .line 5511
    const/16 v0, 0xc

    iget-object v1, p0, Lktv;->d:Lkyw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5513
    :cond_8
    iget-object v0, p0, Lktv;->e:Lkyp;

    if-eqz v0, :cond_9

    .line 5514
    const/16 v0, 0xd

    iget-object v1, p0, Lktv;->e:Lkyp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5516
    :cond_9
    iget-object v0, p0, Lktv;->f:Lofg;

    if-eqz v0, :cond_a

    .line 5517
    const/16 v0, 0xe

    iget-object v1, p0, Lktv;->f:Lofg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5519
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5520
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5524
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5525
    const/4 v1, 0x1

    iget-object v2, p0, Lktv;->a:Ljava/lang/String;

    .line 5526
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5527
    const/4 v1, 0x2

    iget-object v2, p0, Lktv;->b:Ljava/lang/String;

    .line 5528
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5529
    const/4 v1, 0x3

    iget-object v2, p0, Lktv;->g:Ljava/lang/String;

    .line 5530
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5531
    iget-object v1, p0, Lktv;->j:Lkuj;

    if-eqz v1, :cond_0

    .line 5532
    const/4 v1, 0x4

    iget-object v2, p0, Lktv;->j:Lkuj;

    .line 5533
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5535
    :cond_0
    iget-object v1, p0, Lktv;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5536
    const/4 v1, 0x5

    iget-object v2, p0, Lktv;->k:Ljava/lang/Integer;

    .line 5537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5539
    :cond_1
    iget-object v1, p0, Lktv;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5540
    const/4 v1, 0x6

    iget-object v2, p0, Lktv;->l:Ljava/lang/Integer;

    .line 5541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5543
    :cond_2
    iget-object v1, p0, Lktv;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5544
    const/4 v1, 0x7

    iget-object v2, p0, Lktv;->m:Ljava/lang/String;

    .line 5545
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5547
    :cond_3
    iget-object v1, p0, Lktv;->n:Lkwp;

    if-eqz v1, :cond_4

    .line 5548
    const/16 v1, 0x8

    iget-object v2, p0, Lktv;->n:Lkwp;

    .line 5549
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5551
    :cond_4
    iget-object v1, p0, Lktv;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5552
    const/16 v1, 0x9

    iget-object v2, p0, Lktv;->c:Ljava/lang/String;

    .line 5553
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5555
    :cond_5
    iget-object v1, p0, Lktv;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5556
    const/16 v1, 0xa

    iget-object v2, p0, Lktv;->h:Ljava/lang/Long;

    .line 5557
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5559
    :cond_6
    iget-object v1, p0, Lktv;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5560
    const/16 v1, 0xb

    iget-object v2, p0, Lktv;->i:Ljava/lang/Long;

    .line 5561
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5563
    :cond_7
    iget-object v1, p0, Lktv;->d:Lkyw;

    if-eqz v1, :cond_8

    .line 5564
    const/16 v1, 0xc

    iget-object v2, p0, Lktv;->d:Lkyw;

    .line 5565
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5567
    :cond_8
    iget-object v1, p0, Lktv;->e:Lkyp;

    if-eqz v1, :cond_9

    .line 5568
    const/16 v1, 0xd

    iget-object v2, p0, Lktv;->e:Lkyp;

    .line 5569
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5571
    :cond_9
    iget-object v1, p0, Lktv;->f:Lofg;

    if-eqz v1, :cond_a

    .line 5572
    const/16 v1, 0xe

    iget-object v2, p0, Lktv;->f:Lofg;

    .line 5573
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5575
    :cond_a
    return v0
.end method
