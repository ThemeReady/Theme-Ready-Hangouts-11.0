.class public final Lmaj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmaj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmbg;

.field public c:[Lmah;

.field public d:[Lmak;

.field public e:[Lman;

.field public f:[Lmam;

.field public g:Lmag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2568
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2569
    invoke-direct {p0}, Lmaj;->e()Lmaj;

    .line 2570
    return-void
.end method

.method private b(Lnyu;)Lmaj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2691
    sparse-switch v0, :sswitch_data_0

    .line 2695
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2696
    :sswitch_0
    return-object p0

    .line 2701
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2702
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2707
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2713
    :sswitch_2
    iget-object v0, p0, Lmaj;->b:Lmbg;

    if-nez v0, :cond_1

    .line 2714
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Lmaj;->b:Lmbg;

    .line 2716
    :cond_1
    iget-object v0, p0, Lmaj;->b:Lmbg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2720
    :sswitch_3
    const/16 v0, 0x1a

    .line 2721
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2722
    iget-object v0, p0, Lmaj;->c:[Lmah;

    if-nez v0, :cond_3

    move v0, v1

    .line 2723
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmah;

    .line 2725
    if-eqz v0, :cond_2

    .line 2726
    iget-object v3, p0, Lmaj;->c:[Lmah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2728
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2729
    new-instance v3, Lmah;

    invoke-direct {v3}, Lmah;-><init>()V

    aput-object v3, v2, v0

    .line 2730
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2731
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2722
    :cond_3
    iget-object v0, p0, Lmaj;->c:[Lmah;

    array-length v0, v0

    goto :goto_1

    .line 2734
    :cond_4
    new-instance v3, Lmah;

    invoke-direct {v3}, Lmah;-><init>()V

    aput-object v3, v2, v0

    .line 2735
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2736
    iput-object v2, p0, Lmaj;->c:[Lmah;

    goto :goto_0

    .line 2740
    :sswitch_4
    const/16 v0, 0x22

    .line 2741
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2742
    iget-object v0, p0, Lmaj;->d:[Lmak;

    if-nez v0, :cond_6

    move v0, v1

    .line 2743
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmak;

    .line 2745
    if-eqz v0, :cond_5

    .line 2746
    iget-object v3, p0, Lmaj;->d:[Lmak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2748
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2749
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 2750
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2751
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2748
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2742
    :cond_6
    iget-object v0, p0, Lmaj;->d:[Lmak;

    array-length v0, v0

    goto :goto_3

    .line 2754
    :cond_7
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 2755
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2756
    iput-object v2, p0, Lmaj;->d:[Lmak;

    goto/16 :goto_0

    .line 2760
    :sswitch_5
    const/16 v0, 0x2a

    .line 2761
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2762
    iget-object v0, p0, Lmaj;->e:[Lman;

    if-nez v0, :cond_9

    move v0, v1

    .line 2763
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lman;

    .line 2765
    if-eqz v0, :cond_8

    .line 2766
    iget-object v3, p0, Lmaj;->e:[Lman;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2768
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2769
    new-instance v3, Lman;

    invoke-direct {v3}, Lman;-><init>()V

    aput-object v3, v2, v0

    .line 2770
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2771
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2768
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2762
    :cond_9
    iget-object v0, p0, Lmaj;->e:[Lman;

    array-length v0, v0

    goto :goto_5

    .line 2774
    :cond_a
    new-instance v3, Lman;

    invoke-direct {v3}, Lman;-><init>()V

    aput-object v3, v2, v0

    .line 2775
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2776
    iput-object v2, p0, Lmaj;->e:[Lman;

    goto/16 :goto_0

    .line 2780
    :sswitch_6
    const/16 v0, 0x32

    .line 2781
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2782
    iget-object v0, p0, Lmaj;->f:[Lmam;

    if-nez v0, :cond_c

    move v0, v1

    .line 2783
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmam;

    .line 2785
    if-eqz v0, :cond_b

    .line 2786
    iget-object v3, p0, Lmaj;->f:[Lmam;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2788
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2789
    new-instance v3, Lmam;

    invoke-direct {v3}, Lmam;-><init>()V

    aput-object v3, v2, v0

    .line 2790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2791
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2788
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2782
    :cond_c
    iget-object v0, p0, Lmaj;->f:[Lmam;

    array-length v0, v0

    goto :goto_7

    .line 2794
    :cond_d
    new-instance v3, Lmam;

    invoke-direct {v3}, Lmam;-><init>()V

    aput-object v3, v2, v0

    .line 2795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2796
    iput-object v2, p0, Lmaj;->f:[Lmam;

    goto/16 :goto_0

    .line 2800
    :sswitch_7
    iget-object v0, p0, Lmaj;->g:Lmag;

    if-nez v0, :cond_e

    .line 2801
    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    iput-object v0, p0, Lmaj;->g:Lmag;

    .line 2803
    :cond_e
    iget-object v0, p0, Lmaj;->g:Lmag;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2691
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
    .end sparse-switch

    .line 2702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmaj;
    .locals 2

    .prologue
    .line 2534
    sget-object v0, Lmaj;->h:[Lmaj;

    if-nez v0, :cond_1

    .line 2535
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2537
    :try_start_0
    sget-object v0, Lmaj;->h:[Lmaj;

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    new-array v0, v0, [Lmaj;

    sput-object v0, Lmaj;->h:[Lmaj;

    .line 2540
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    :cond_1
    sget-object v0, Lmaj;->h:[Lmaj;

    return-object v0

    .line 2540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmaj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2573
    iput-object v1, p0, Lmaj;->b:Lmbg;

    .line 2574
    invoke-static {}, Lmah;->d()[Lmah;

    move-result-object v0

    iput-object v0, p0, Lmaj;->c:[Lmah;

    .line 2575
    invoke-static {}, Lmak;->d()[Lmak;

    move-result-object v0

    iput-object v0, p0, Lmaj;->d:[Lmak;

    .line 2576
    invoke-static {}, Lman;->d()[Lman;

    move-result-object v0

    iput-object v0, p0, Lmaj;->e:[Lman;

    .line 2577
    invoke-static {}, Lmam;->d()[Lmam;

    move-result-object v0

    iput-object v0, p0, Lmaj;->f:[Lmam;

    .line 2578
    iput-object v1, p0, Lmaj;->g:Lmag;

    .line 2579
    iput-object v1, p0, Lmaj;->unknownFieldData:Lnza;

    .line 2580
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 2581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2528
    invoke-direct {p0, p1}, Lmaj;->b(Lnyu;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2587
    iget-object v0, p0, Lmaj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    iget-object v2, p0, Lmaj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2590
    :cond_0
    iget-object v0, p0, Lmaj;->b:Lmbg;

    if-eqz v0, :cond_1

    .line 2591
    const/4 v0, 0x2

    iget-object v2, p0, Lmaj;->b:Lmbg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2593
    :cond_1
    iget-object v0, p0, Lmaj;->c:[Lmah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaj;->c:[Lmah;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2594
    :goto_0
    iget-object v2, p0, Lmaj;->c:[Lmah;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2595
    iget-object v2, p0, Lmaj;->c:[Lmah;

    aget-object v2, v2, v0

    .line 2596
    if-eqz v2, :cond_2

    .line 2597
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2594
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2601
    :cond_3
    iget-object v0, p0, Lmaj;->d:[Lmak;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaj;->d:[Lmak;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2602
    :goto_1
    iget-object v2, p0, Lmaj;->d:[Lmak;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2603
    iget-object v2, p0, Lmaj;->d:[Lmak;

    aget-object v2, v2, v0

    .line 2604
    if-eqz v2, :cond_4

    .line 2605
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2602
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2609
    :cond_5
    iget-object v0, p0, Lmaj;->e:[Lman;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmaj;->e:[Lman;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2610
    :goto_2
    iget-object v2, p0, Lmaj;->e:[Lman;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2611
    iget-object v2, p0, Lmaj;->e:[Lman;

    aget-object v2, v2, v0

    .line 2612
    if-eqz v2, :cond_6

    .line 2613
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2610
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2617
    :cond_7
    iget-object v0, p0, Lmaj;->f:[Lmam;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmaj;->f:[Lmam;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2618
    :goto_3
    iget-object v0, p0, Lmaj;->f:[Lmam;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2619
    iget-object v0, p0, Lmaj;->f:[Lmam;

    aget-object v0, v0, v1

    .line 2620
    if-eqz v0, :cond_8

    .line 2621
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 2618
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2625
    :cond_9
    iget-object v0, p0, Lmaj;->g:Lmag;

    if-eqz v0, :cond_a

    .line 2626
    const/4 v0, 0x7

    iget-object v1, p0, Lmaj;->g:Lmag;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2628
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2629
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2633
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2634
    iget-object v2, p0, Lmaj;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2635
    const/4 v2, 0x1

    iget-object v3, p0, Lmaj;->a:Ljava/lang/Integer;

    .line 2636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2638
    :cond_0
    iget-object v2, p0, Lmaj;->b:Lmbg;

    if-eqz v2, :cond_1

    .line 2639
    const/4 v2, 0x2

    iget-object v3, p0, Lmaj;->b:Lmbg;

    .line 2640
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2642
    :cond_1
    iget-object v2, p0, Lmaj;->c:[Lmah;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmaj;->c:[Lmah;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 2643
    :goto_0
    iget-object v3, p0, Lmaj;->c:[Lmah;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2644
    iget-object v3, p0, Lmaj;->c:[Lmah;

    aget-object v3, v3, v0

    .line 2645
    if-eqz v3, :cond_2

    .line 2646
    const/4 v4, 0x3

    .line 2647
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2643
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2651
    :cond_4
    iget-object v2, p0, Lmaj;->d:[Lmak;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmaj;->d:[Lmak;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 2652
    :goto_1
    iget-object v3, p0, Lmaj;->d:[Lmak;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 2653
    iget-object v3, p0, Lmaj;->d:[Lmak;

    aget-object v3, v3, v0

    .line 2654
    if-eqz v3, :cond_5

    .line 2655
    const/4 v4, 0x4

    .line 2656
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2652
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2660
    :cond_7
    iget-object v2, p0, Lmaj;->e:[Lman;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmaj;->e:[Lman;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 2661
    :goto_2
    iget-object v3, p0, Lmaj;->e:[Lman;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 2662
    iget-object v3, p0, Lmaj;->e:[Lman;

    aget-object v3, v3, v0

    .line 2663
    if-eqz v3, :cond_8

    .line 2664
    const/4 v4, 0x5

    .line 2665
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2661
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 2669
    :cond_a
    iget-object v2, p0, Lmaj;->f:[Lmam;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmaj;->f:[Lmam;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2670
    :goto_3
    iget-object v2, p0, Lmaj;->f:[Lmam;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2671
    iget-object v2, p0, Lmaj;->f:[Lmam;

    aget-object v2, v2, v1

    .line 2672
    if-eqz v2, :cond_b

    .line 2673
    const/4 v3, 0x6

    .line 2674
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2670
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2678
    :cond_c
    iget-object v1, p0, Lmaj;->g:Lmag;

    if-eqz v1, :cond_d

    .line 2679
    const/4 v1, 0x7

    iget-object v2, p0, Lmaj;->g:Lmag;

    .line 2680
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2682
    :cond_d
    return v0
.end method
