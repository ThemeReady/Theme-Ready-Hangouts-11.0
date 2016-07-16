.class public final Loup;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Loup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:Loyf;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2515
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2516
    invoke-direct {p0}, Loup;->d()Loup;

    .line 2517
    return-void
.end method

.method private b(Lnyu;)Loup;
    .locals 1

    .prologue
    .line 2630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2631
    sparse-switch v0, :sswitch_data_0

    .line 2635
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2636
    :sswitch_0
    return-object p0

    .line 2641
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loup;->a:Ljava/lang/String;

    goto :goto_0

    .line 2645
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loup;->b:Ljava/lang/String;

    goto :goto_0

    .line 2649
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loup;->c:I

    goto :goto_0

    .line 2653
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loup;->d:I

    goto :goto_0

    .line 2657
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loup;->e:I

    goto :goto_0

    .line 2661
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loup;->f:I

    goto :goto_0

    .line 2665
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Loup;->g:[B

    goto :goto_0

    .line 2669
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2670
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2676
    :pswitch_0
    iput v0, p0, Loup;->h:I

    goto :goto_0

    .line 2682
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2683
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2687
    :pswitch_1
    iput v0, p0, Loup;->i:I

    goto :goto_0

    .line 2693
    :sswitch_a
    iget-object v0, p0, Loup;->j:Loyf;

    if-nez v0, :cond_1

    .line 2694
    new-instance v0, Loyf;

    invoke-direct {v0}, Loyf;-><init>()V

    iput-object v0, p0, Loup;->j:Loyf;

    .line 2696
    :cond_1
    iget-object v0, p0, Loup;->j:Loyf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2700
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loup;->k:Ljava/lang/String;

    goto :goto_0

    .line 2631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x192 -> :sswitch_a
        0x19a -> :sswitch_b
    .end sparse-switch

    .line 2670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Loup;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2520
    const-string v0, ""

    iput-object v0, p0, Loup;->a:Ljava/lang/String;

    .line 2521
    const-string v0, ""

    iput-object v0, p0, Loup;->b:Ljava/lang/String;

    .line 2522
    iput v1, p0, Loup;->c:I

    .line 2523
    iput v1, p0, Loup;->d:I

    .line 2524
    iput v1, p0, Loup;->e:I

    .line 2525
    iput v1, p0, Loup;->f:I

    .line 2526
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Loup;->g:[B

    .line 2527
    iput v1, p0, Loup;->h:I

    .line 2528
    iput v1, p0, Loup;->i:I

    .line 2529
    iput-object v2, p0, Loup;->j:Loyf;

    .line 2530
    const-string v0, ""

    iput-object v0, p0, Loup;->k:Ljava/lang/String;

    .line 2531
    iput-object v2, p0, Loup;->unknownFieldData:Lnza;

    .line 2532
    const/4 v0, -0x1

    iput v0, p0, Loup;->cachedSize:I

    .line 2533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2456
    invoke-direct {p0, p1}, Loup;->b(Lnyu;)Loup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2539
    iget-object v0, p0, Loup;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2540
    const/4 v0, 0x1

    iget-object v1, p0, Loup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2542
    :cond_0
    iget-object v0, p0, Loup;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2543
    const/4 v0, 0x2

    iget-object v1, p0, Loup;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2545
    :cond_1
    iget v0, p0, Loup;->c:I

    if-eqz v0, :cond_2

    .line 2546
    const/4 v0, 0x3

    iget v1, p0, Loup;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2548
    :cond_2
    iget v0, p0, Loup;->d:I

    if-eqz v0, :cond_3

    .line 2549
    const/4 v0, 0x4

    iget v1, p0, Loup;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2551
    :cond_3
    iget v0, p0, Loup;->e:I

    if-eqz v0, :cond_4

    .line 2552
    const/4 v0, 0x5

    iget v1, p0, Loup;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2554
    :cond_4
    iget v0, p0, Loup;->f:I

    if-eqz v0, :cond_5

    .line 2555
    const/4 v0, 0x6

    iget v1, p0, Loup;->f:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2557
    :cond_5
    iget-object v0, p0, Loup;->g:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2558
    const/4 v0, 0x7

    iget-object v1, p0, Loup;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 2560
    :cond_6
    iget v0, p0, Loup;->h:I

    if-eqz v0, :cond_7

    .line 2561
    const/16 v0, 0x8

    iget v1, p0, Loup;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2563
    :cond_7
    iget v0, p0, Loup;->i:I

    if-eqz v0, :cond_8

    .line 2564
    const/16 v0, 0x9

    iget v1, p0, Loup;->i:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2566
    :cond_8
    iget-object v0, p0, Loup;->j:Loyf;

    if-eqz v0, :cond_9

    .line 2567
    const/16 v0, 0x32

    iget-object v1, p0, Loup;->j:Loyf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2569
    :cond_9
    iget-object v0, p0, Loup;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2570
    const/16 v0, 0x33

    iget-object v1, p0, Loup;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2572
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2573
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2577
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2578
    iget-object v1, p0, Loup;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2579
    const/4 v1, 0x1

    iget-object v2, p0, Loup;->a:Ljava/lang/String;

    .line 2580
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2582
    :cond_0
    iget-object v1, p0, Loup;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2583
    const/4 v1, 0x2

    iget-object v2, p0, Loup;->b:Ljava/lang/String;

    .line 2584
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2586
    :cond_1
    iget v1, p0, Loup;->c:I

    if-eqz v1, :cond_2

    .line 2587
    const/4 v1, 0x3

    iget v2, p0, Loup;->c:I

    .line 2588
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2590
    :cond_2
    iget v1, p0, Loup;->d:I

    if-eqz v1, :cond_3

    .line 2591
    const/4 v1, 0x4

    iget v2, p0, Loup;->d:I

    .line 2592
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2594
    :cond_3
    iget v1, p0, Loup;->e:I

    if-eqz v1, :cond_4

    .line 2595
    const/4 v1, 0x5

    iget v2, p0, Loup;->e:I

    .line 2596
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2598
    :cond_4
    iget v1, p0, Loup;->f:I

    if-eqz v1, :cond_5

    .line 2599
    const/4 v1, 0x6

    iget v2, p0, Loup;->f:I

    .line 2600
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2602
    :cond_5
    iget-object v1, p0, Loup;->g:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2603
    const/4 v1, 0x7

    iget-object v2, p0, Loup;->g:[B

    .line 2604
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2606
    :cond_6
    iget v1, p0, Loup;->h:I

    if-eqz v1, :cond_7

    .line 2607
    const/16 v1, 0x8

    iget v2, p0, Loup;->h:I

    .line 2608
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2610
    :cond_7
    iget v1, p0, Loup;->i:I

    if-eqz v1, :cond_8

    .line 2611
    const/16 v1, 0x9

    iget v2, p0, Loup;->i:I

    .line 2612
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2614
    :cond_8
    iget-object v1, p0, Loup;->j:Loyf;

    if-eqz v1, :cond_9

    .line 2615
    const/16 v1, 0x32

    iget-object v2, p0, Loup;->j:Loyf;

    .line 2616
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2618
    :cond_9
    iget-object v1, p0, Loup;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2619
    const/16 v1, 0x33

    iget-object v2, p0, Loup;->k:Ljava/lang/String;

    .line 2620
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2622
    :cond_a
    return v0
.end method
