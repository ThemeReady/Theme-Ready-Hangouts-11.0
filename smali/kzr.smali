.class public final Lkzr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2459
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2460
    invoke-direct {p0}, Lkzr;->d()Lkzr;

    .line 2461
    return-void
.end method

.method private b(Lnyu;)Lkzr;
    .locals 1

    .prologue
    .line 2577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2578
    sparse-switch v0, :sswitch_data_0

    .line 2582
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2583
    :sswitch_0
    return-object p0

    .line 2588
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2592
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2598
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->b:Ljava/lang/String;

    goto :goto_0

    .line 2602
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2606
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->d:Ljava/lang/String;

    goto :goto_0

    .line 2610
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->e:Ljava/lang/String;

    goto :goto_0

    .line 2614
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->f:Ljava/lang/String;

    goto :goto_0

    .line 2618
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->g:Ljava/lang/String;

    goto :goto_0

    .line 2622
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->h:Ljava/lang/String;

    goto :goto_0

    .line 2626
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->i:Ljava/lang/String;

    goto :goto_0

    .line 2630
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->j:Ljava/lang/String;

    goto :goto_0

    .line 2634
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->k:Ljava/lang/String;

    goto :goto_0

    .line 2638
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->l:Ljava/lang/String;

    goto :goto_0

    .line 2578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 2589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2464
    iput-object v0, p0, Lkzr;->b:Ljava/lang/String;

    .line 2465
    iput-object v0, p0, Lkzr;->c:Ljava/lang/String;

    .line 2466
    iput-object v0, p0, Lkzr;->d:Ljava/lang/String;

    .line 2467
    iput-object v0, p0, Lkzr;->e:Ljava/lang/String;

    .line 2468
    iput-object v0, p0, Lkzr;->f:Ljava/lang/String;

    .line 2469
    iput-object v0, p0, Lkzr;->g:Ljava/lang/String;

    .line 2470
    iput-object v0, p0, Lkzr;->h:Ljava/lang/String;

    .line 2471
    iput-object v0, p0, Lkzr;->i:Ljava/lang/String;

    .line 2472
    iput-object v0, p0, Lkzr;->j:Ljava/lang/String;

    .line 2473
    iput-object v0, p0, Lkzr;->k:Ljava/lang/String;

    .line 2474
    iput-object v0, p0, Lkzr;->l:Ljava/lang/String;

    .line 2475
    iput-object v0, p0, Lkzr;->unknownFieldData:Lnza;

    .line 2476
    const/4 v0, -0x1

    iput v0, p0, Lkzr;->cachedSize:I

    .line 2477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2398
    invoke-direct {p0, p1}, Lkzr;->b(Lnyu;)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2483
    const/4 v0, 0x1

    iget-object v1, p0, Lkzr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2484
    iget-object v0, p0, Lkzr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2485
    const/4 v0, 0x2

    iget-object v1, p0, Lkzr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2487
    :cond_0
    iget-object v0, p0, Lkzr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2488
    const/4 v0, 0x3

    iget-object v1, p0, Lkzr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2490
    :cond_1
    iget-object v0, p0, Lkzr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2491
    const/4 v0, 0x4

    iget-object v1, p0, Lkzr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2493
    :cond_2
    iget-object v0, p0, Lkzr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2494
    const/4 v0, 0x5

    iget-object v1, p0, Lkzr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2496
    :cond_3
    iget-object v0, p0, Lkzr;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2497
    const/4 v0, 0x6

    iget-object v1, p0, Lkzr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2499
    :cond_4
    iget-object v0, p0, Lkzr;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2500
    const/4 v0, 0x7

    iget-object v1, p0, Lkzr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2502
    :cond_5
    iget-object v0, p0, Lkzr;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2503
    const/16 v0, 0x8

    iget-object v1, p0, Lkzr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2505
    :cond_6
    iget-object v0, p0, Lkzr;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2506
    const/16 v0, 0x9

    iget-object v1, p0, Lkzr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2508
    :cond_7
    iget-object v0, p0, Lkzr;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2509
    const/16 v0, 0xa

    iget-object v1, p0, Lkzr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2511
    :cond_8
    iget-object v0, p0, Lkzr;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2512
    const/16 v0, 0xb

    iget-object v1, p0, Lkzr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2514
    :cond_9
    iget-object v0, p0, Lkzr;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2515
    const/16 v0, 0xc

    iget-object v1, p0, Lkzr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2517
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2522
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2523
    const/4 v1, 0x1

    iget-object v2, p0, Lkzr;->a:Ljava/lang/Integer;

    .line 2524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    iget-object v1, p0, Lkzr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2526
    const/4 v1, 0x2

    iget-object v2, p0, Lkzr;->b:Ljava/lang/String;

    .line 2527
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    :cond_0
    iget-object v1, p0, Lkzr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2530
    const/4 v1, 0x3

    iget-object v2, p0, Lkzr;->c:Ljava/lang/String;

    .line 2531
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    :cond_1
    iget-object v1, p0, Lkzr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2534
    const/4 v1, 0x4

    iget-object v2, p0, Lkzr;->d:Ljava/lang/String;

    .line 2535
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    :cond_2
    iget-object v1, p0, Lkzr;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2538
    const/4 v1, 0x5

    iget-object v2, p0, Lkzr;->e:Ljava/lang/String;

    .line 2539
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_3
    iget-object v1, p0, Lkzr;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2542
    const/4 v1, 0x6

    iget-object v2, p0, Lkzr;->f:Ljava/lang/String;

    .line 2543
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_4
    iget-object v1, p0, Lkzr;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2546
    const/4 v1, 0x7

    iget-object v2, p0, Lkzr;->g:Ljava/lang/String;

    .line 2547
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_5
    iget-object v1, p0, Lkzr;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2550
    const/16 v1, 0x8

    iget-object v2, p0, Lkzr;->h:Ljava/lang/String;

    .line 2551
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_6
    iget-object v1, p0, Lkzr;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2554
    const/16 v1, 0x9

    iget-object v2, p0, Lkzr;->i:Ljava/lang/String;

    .line 2555
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_7
    iget-object v1, p0, Lkzr;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2558
    const/16 v1, 0xa

    iget-object v2, p0, Lkzr;->j:Ljava/lang/String;

    .line 2559
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_8
    iget-object v1, p0, Lkzr;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2562
    const/16 v1, 0xb

    iget-object v2, p0, Lkzr;->k:Ljava/lang/String;

    .line 2563
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    :cond_9
    iget-object v1, p0, Lkzr;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2566
    const/16 v1, 0xc

    iget-object v2, p0, Lkzr;->l:Ljava/lang/String;

    .line 2567
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_a
    return v0
.end method
