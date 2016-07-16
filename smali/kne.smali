.class public final Lkne;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[J

.field public g:[Lklf;

.field public h:Lklh;

.field public i:[J

.field public j:[J

.field public k:Ljava/lang/Boolean;

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Lknv;

.field public o:Lkmf;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public r:[I

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:[I

.field public v:[I

.field public w:Ljava/lang/Boolean;

.field public x:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2207
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2208
    invoke-direct {p0}, Lkne;->d()Lkne;

    .line 2209
    return-void
.end method

.method private b(Lnyu;)Lkne;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2540
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2541
    sparse-switch v0, :sswitch_data_0

    .line 2545
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2546
    :sswitch_0
    return-object p0

    .line 2551
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkne;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2555
    :sswitch_2
    const/16 v0, 0x10

    .line 2556
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2557
    iget-object v0, p0, Lkne;->i:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 2558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2559
    if-eqz v0, :cond_1

    .line 2560
    iget-object v3, p0, Lkne;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2562
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2563
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2564
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2557
    :cond_2
    iget-object v0, p0, Lkne;->i:[J

    array-length v0, v0

    goto :goto_1

    .line 2567
    :cond_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2568
    iput-object v2, p0, Lkne;->i:[J

    goto :goto_0

    .line 2572
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2573
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2576
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2577
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2578
    invoke-virtual {p1}, Lnyu;->e()J

    .line 2579
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2581
    :cond_4
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2582
    iget-object v2, p0, Lkne;->i:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 2583
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2584
    if-eqz v2, :cond_5

    .line 2585
    iget-object v4, p0, Lkne;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2587
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2588
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2587
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2582
    :cond_6
    iget-object v2, p0, Lkne;->i:[J

    array-length v2, v2

    goto :goto_4

    .line 2590
    :cond_7
    iput-object v0, p0, Lkne;->i:[J

    .line 2591
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2595
    :sswitch_4
    const/16 v0, 0x18

    .line 2596
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2597
    iget-object v0, p0, Lkne;->j:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 2598
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2599
    if-eqz v0, :cond_8

    .line 2600
    iget-object v3, p0, Lkne;->j:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2602
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2603
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2604
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2602
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2597
    :cond_9
    iget-object v0, p0, Lkne;->j:[J

    array-length v0, v0

    goto :goto_6

    .line 2607
    :cond_a
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2608
    iput-object v2, p0, Lkne;->j:[J

    goto/16 :goto_0

    .line 2612
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2613
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2616
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2617
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 2618
    invoke-virtual {p1}, Lnyu;->e()J

    .line 2619
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2621
    :cond_b
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2622
    iget-object v2, p0, Lkne;->j:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 2623
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2624
    if-eqz v2, :cond_c

    .line 2625
    iget-object v4, p0, Lkne;->j:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2627
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 2628
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2627
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2622
    :cond_d
    iget-object v2, p0, Lkne;->j:[J

    array-length v2, v2

    goto :goto_9

    .line 2630
    :cond_e
    iput-object v0, p0, Lkne;->j:[J

    .line 2631
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2635
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkne;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 2639
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2640
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2644
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkne;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2650
    :sswitch_8
    const/16 v0, 0x30

    .line 2651
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2652
    iget-object v0, p0, Lkne;->f:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 2653
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2654
    if-eqz v0, :cond_f

    .line 2655
    iget-object v3, p0, Lkne;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2657
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2658
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2659
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2657
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2652
    :cond_10
    iget-object v0, p0, Lkne;->f:[J

    array-length v0, v0

    goto :goto_b

    .line 2662
    :cond_11
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2663
    iput-object v2, p0, Lkne;->f:[J

    goto/16 :goto_0

    .line 2667
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2668
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2671
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2672
    :goto_d
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 2673
    invoke-virtual {p1}, Lnyu;->e()J

    .line 2674
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2676
    :cond_12
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2677
    iget-object v2, p0, Lkne;->f:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 2678
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2679
    if-eqz v2, :cond_13

    .line 2680
    iget-object v4, p0, Lkne;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2682
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 2683
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2682
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2677
    :cond_14
    iget-object v2, p0, Lkne;->f:[J

    array-length v2, v2

    goto :goto_e

    .line 2685
    :cond_15
    iput-object v0, p0, Lkne;->f:[J

    .line 2686
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2690
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkne;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2694
    :sswitch_b
    const/16 v0, 0x42

    .line 2695
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2696
    iget-object v0, p0, Lkne;->c:[Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    .line 2697
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2698
    if-eqz v0, :cond_16

    .line 2699
    iget-object v3, p0, Lkne;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2701
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2702
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2703
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2701
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2696
    :cond_17
    iget-object v0, p0, Lkne;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_10

    .line 2706
    :cond_18
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2707
    iput-object v2, p0, Lkne;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2711
    :sswitch_c
    const/16 v0, 0x4a

    .line 2712
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2713
    iget-object v0, p0, Lkne;->d:[Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    .line 2714
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2715
    if-eqz v0, :cond_19

    .line 2716
    iget-object v3, p0, Lkne;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2718
    :cond_19
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 2719
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2720
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2718
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2713
    :cond_1a
    iget-object v0, p0, Lkne;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_12

    .line 2723
    :cond_1b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2724
    iput-object v2, p0, Lkne;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2728
    :sswitch_d
    const/16 v0, 0x50

    .line 2729
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 2730
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2732
    :goto_14
    if-ge v3, v4, :cond_1d

    .line 2733
    if-eqz v3, :cond_1c

    .line 2734
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2736
    :cond_1c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 2737
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v2

    .line 2732
    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_14

    .line 2741
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_15

    .line 2745
    :cond_1d
    if-eqz v2, :cond_0

    .line 2746
    iget-object v0, p0, Lkne;->u:[I

    if-nez v0, :cond_1e

    move v0, v1

    .line 2747
    :goto_16
    if-nez v0, :cond_1f

    array-length v3, v5

    if-ne v2, v3, :cond_1f

    .line 2748
    iput-object v5, p0, Lkne;->u:[I

    goto/16 :goto_0

    .line 2746
    :cond_1e
    iget-object v0, p0, Lkne;->u:[I

    array-length v0, v0

    goto :goto_16

    .line 2750
    :cond_1f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2751
    if-eqz v0, :cond_20

    .line 2752
    iget-object v4, p0, Lkne;->u:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2754
    :cond_20
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2755
    iput-object v3, p0, Lkne;->u:[I

    goto/16 :goto_0

    .line 2761
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2762
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2765
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2766
    :goto_17
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_21

    .line 2767
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_17

    .line 2771
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2775
    :cond_21
    if-eqz v0, :cond_25

    .line 2776
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2777
    iget-object v2, p0, Lkne;->u:[I

    if-nez v2, :cond_23

    move v2, v1

    .line 2778
    :goto_18
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2779
    if-eqz v2, :cond_22

    .line 2780
    iget-object v0, p0, Lkne;->u:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2782
    :cond_22
    :goto_19
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_24

    .line 2783
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 2784
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_19

    .line 2788
    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_19

    .line 2777
    :cond_23
    iget-object v2, p0, Lkne;->u:[I

    array-length v2, v2

    goto :goto_18

    .line 2792
    :cond_24
    iput-object v4, p0, Lkne;->u:[I

    .line 2794
    :cond_25
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2798
    :sswitch_f
    const/16 v0, 0x58

    .line 2799
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 2800
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2802
    :goto_1a
    if-ge v3, v4, :cond_27

    .line 2803
    if-eqz v3, :cond_26

    .line 2804
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2806
    :cond_26
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 2807
    packed-switch v6, :pswitch_data_4

    :pswitch_7
    move v0, v2

    .line 2802
    :goto_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1a

    .line 2811
    :pswitch_8
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_1b

    .line 2815
    :cond_27
    if-eqz v2, :cond_0

    .line 2816
    iget-object v0, p0, Lkne;->v:[I

    if-nez v0, :cond_28

    move v0, v1

    .line 2817
    :goto_1c
    if-nez v0, :cond_29

    array-length v3, v5

    if-ne v2, v3, :cond_29

    .line 2818
    iput-object v5, p0, Lkne;->v:[I

    goto/16 :goto_0

    .line 2816
    :cond_28
    iget-object v0, p0, Lkne;->v:[I

    array-length v0, v0

    goto :goto_1c

    .line 2820
    :cond_29
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2821
    if-eqz v0, :cond_2a

    .line 2822
    iget-object v4, p0, Lkne;->v:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2824
    :cond_2a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2825
    iput-object v3, p0, Lkne;->v:[I

    goto/16 :goto_0

    .line 2831
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2832
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2835
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2836
    :goto_1d
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_2b

    .line 2837
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :pswitch_9
    goto :goto_1d

    .line 2841
    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 2845
    :cond_2b
    if-eqz v0, :cond_2f

    .line 2846
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2847
    iget-object v2, p0, Lkne;->v:[I

    if-nez v2, :cond_2d

    move v2, v1

    .line 2848
    :goto_1e
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2849
    if-eqz v2, :cond_2c

    .line 2850
    iget-object v0, p0, Lkne;->v:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2852
    :cond_2c
    :goto_1f
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_2e

    .line 2853
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 2854
    packed-switch v5, :pswitch_data_6

    :pswitch_b
    goto :goto_1f

    .line 2858
    :pswitch_c
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_1f

    .line 2847
    :cond_2d
    iget-object v2, p0, Lkne;->v:[I

    array-length v2, v2

    goto :goto_1e

    .line 2862
    :cond_2e
    iput-object v4, p0, Lkne;->v:[I

    .line 2864
    :cond_2f
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2868
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkne;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2872
    :sswitch_12
    const/16 v0, 0x68

    .line 2873
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 2874
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2876
    :goto_20
    if-ge v3, v4, :cond_31

    .line 2877
    if-eqz v3, :cond_30

    .line 2878
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2880
    :cond_30
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 2881
    packed-switch v6, :pswitch_data_7

    move v0, v2

    .line 2876
    :goto_21
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_20

    .line 2888
    :pswitch_d
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_21

    .line 2892
    :cond_31
    if-eqz v2, :cond_0

    .line 2893
    iget-object v0, p0, Lkne;->r:[I

    if-nez v0, :cond_32

    move v0, v1

    .line 2894
    :goto_22
    if-nez v0, :cond_33

    array-length v3, v5

    if-ne v2, v3, :cond_33

    .line 2895
    iput-object v5, p0, Lkne;->r:[I

    goto/16 :goto_0

    .line 2893
    :cond_32
    iget-object v0, p0, Lkne;->r:[I

    array-length v0, v0

    goto :goto_22

    .line 2897
    :cond_33
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2898
    if-eqz v0, :cond_34

    .line 2899
    iget-object v4, p0, Lkne;->r:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2901
    :cond_34
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2902
    iput-object v3, p0, Lkne;->r:[I

    goto/16 :goto_0

    .line 2908
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2909
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2912
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2913
    :goto_23
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_35

    .line 2914
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_23

    .line 2921
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 2925
    :cond_35
    if-eqz v0, :cond_39

    .line 2926
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2927
    iget-object v2, p0, Lkne;->r:[I

    if-nez v2, :cond_37

    move v2, v1

    .line 2928
    :goto_24
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2929
    if-eqz v2, :cond_36

    .line 2930
    iget-object v0, p0, Lkne;->r:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2932
    :cond_36
    :goto_25
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_38

    .line 2933
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 2934
    packed-switch v5, :pswitch_data_9

    goto :goto_25

    .line 2941
    :pswitch_f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_25

    .line 2927
    :cond_37
    iget-object v2, p0, Lkne;->r:[I

    array-length v2, v2

    goto :goto_24

    .line 2945
    :cond_38
    iput-object v4, p0, Lkne;->r:[I

    .line 2947
    :cond_39
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2951
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2952
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 2962
    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkne;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2968
    :sswitch_15
    const/16 v0, 0x7a

    .line 2969
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2970
    iget-object v0, p0, Lkne;->l:[Ljava/lang/String;

    if-nez v0, :cond_3b

    move v0, v1

    .line 2971
    :goto_26
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2972
    if-eqz v0, :cond_3a

    .line 2973
    iget-object v3, p0, Lkne;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2975
    :cond_3a
    :goto_27
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3c

    .line 2976
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2977
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2975
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 2970
    :cond_3b
    iget-object v0, p0, Lkne;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_26

    .line 2980
    :cond_3c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2981
    iput-object v2, p0, Lkne;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2985
    :sswitch_16
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkne;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2989
    :sswitch_17
    const/16 v0, 0x8a

    .line 2990
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2991
    iget-object v0, p0, Lkne;->g:[Lklf;

    if-nez v0, :cond_3e

    move v0, v1

    .line 2992
    :goto_28
    add-int/2addr v2, v0

    new-array v2, v2, [Lklf;

    .line 2994
    if-eqz v0, :cond_3d

    .line 2995
    iget-object v3, p0, Lkne;->g:[Lklf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2997
    :cond_3d
    :goto_29
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    .line 2998
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    .line 2999
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3000
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2997
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 2991
    :cond_3e
    iget-object v0, p0, Lkne;->g:[Lklf;

    array-length v0, v0

    goto :goto_28

    .line 3003
    :cond_3f
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    .line 3004
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3005
    iput-object v2, p0, Lkne;->g:[Lklf;

    goto/16 :goto_0

    .line 3009
    :sswitch_18
    const/16 v0, 0x9a

    .line 3010
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3011
    iget-object v0, p0, Lkne;->e:[Ljava/lang/String;

    if-nez v0, :cond_41

    move v0, v1

    .line 3012
    :goto_2a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3013
    if-eqz v0, :cond_40

    .line 3014
    iget-object v3, p0, Lkne;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3016
    :cond_40
    :goto_2b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_42

    .line 3017
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3018
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3016
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 3011
    :cond_41
    iget-object v0, p0, Lkne;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2a

    .line 3021
    :cond_42
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3022
    iput-object v2, p0, Lkne;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3026
    :sswitch_19
    iget-object v0, p0, Lkne;->n:Lknv;

    if-nez v0, :cond_43

    .line 3027
    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    iput-object v0, p0, Lkne;->n:Lknv;

    .line 3029
    :cond_43
    iget-object v0, p0, Lkne;->n:Lknv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3033
    :sswitch_1a
    iget-object v0, p0, Lkne;->x:Lkni;

    if-nez v0, :cond_44

    .line 3034
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lkne;->x:Lkni;

    .line 3036
    :cond_44
    iget-object v0, p0, Lkne;->x:Lkni;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3040
    :sswitch_1b
    iget-object v0, p0, Lkne;->o:Lkmf;

    if-nez v0, :cond_45

    .line 3041
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    iput-object v0, p0, Lkne;->o:Lkmf;

    .line 3043
    :cond_45
    iget-object v0, p0, Lkne;->o:Lkmf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3047
    :sswitch_1c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3048
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 3052
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkne;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3058
    :sswitch_1d
    iget-object v0, p0, Lkne;->h:Lklh;

    if-nez v0, :cond_46

    .line 3059
    new-instance v0, Lklh;

    invoke-direct {v0}, Lklh;-><init>()V

    iput-object v0, p0, Lkne;->h:Lklh;

    .line 3061
    :cond_46
    iget-object v0, p0, Lkne;->h:Lklh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3065
    :sswitch_1e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3066
    packed-switch v0, :pswitch_data_c

    goto/16 :goto_0

    .line 3070
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkne;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2541
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x42 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x58 -> :sswitch_f
        0x5a -> :sswitch_10
        0x60 -> :sswitch_11
        0x68 -> :sswitch_12
        0x6a -> :sswitch_13
        0x70 -> :sswitch_14
        0x7a -> :sswitch_15
        0x80 -> :sswitch_16
        0x8a -> :sswitch_17
        0x9a -> :sswitch_18
        0xa2 -> :sswitch_19
        0xaa -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
        0xc8 -> :sswitch_1e
    .end sparse-switch

    .line 2640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2737
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2767
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2784
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2807
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2837
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2854
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2881
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 2914
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 2934
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 2952
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 3048
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 3066
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private d()Lkne;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2212
    iput-object v1, p0, Lkne;->b:Ljava/lang/Boolean;

    .line 2213
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkne;->c:[Ljava/lang/String;

    .line 2214
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkne;->d:[Ljava/lang/String;

    .line 2215
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkne;->e:[Ljava/lang/String;

    .line 2216
    sget-object v0, Lnzo;->b:[J

    iput-object v0, p0, Lkne;->f:[J

    .line 2217
    invoke-static {}, Lklf;->d()[Lklf;

    move-result-object v0

    iput-object v0, p0, Lkne;->g:[Lklf;

    .line 2218
    iput-object v1, p0, Lkne;->h:Lklh;

    .line 2219
    sget-object v0, Lnzo;->b:[J

    iput-object v0, p0, Lkne;->i:[J

    .line 2220
    sget-object v0, Lnzo;->b:[J

    iput-object v0, p0, Lkne;->j:[J

    .line 2221
    iput-object v1, p0, Lkne;->k:Ljava/lang/Boolean;

    .line 2222
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkne;->l:[Ljava/lang/String;

    .line 2223
    iput-object v1, p0, Lkne;->m:Ljava/lang/Long;

    .line 2224
    iput-object v1, p0, Lkne;->n:Lknv;

    .line 2225
    iput-object v1, p0, Lkne;->o:Lkmf;

    .line 2226
    iput-object v1, p0, Lkne;->q:Ljava/lang/String;

    .line 2227
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkne;->r:[I

    .line 2228
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkne;->u:[I

    .line 2229
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkne;->v:[I

    .line 2230
    iput-object v1, p0, Lkne;->w:Ljava/lang/Boolean;

    .line 2231
    iput-object v1, p0, Lkne;->x:Lkni;

    .line 2232
    iput-object v1, p0, Lkne;->unknownFieldData:Lnza;

    .line 2233
    const/4 v0, -0x1

    iput v0, p0, Lkne;->cachedSize:I

    .line 2234
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2065
    invoke-direct {p0, p1}, Lkne;->b(Lnyu;)Lkne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2240
    iget-object v0, p0, Lkne;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2241
    const/4 v0, 0x1

    iget-object v2, p0, Lkne;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2243
    :cond_0
    iget-object v0, p0, Lkne;->i:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkne;->i:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2244
    :goto_0
    iget-object v2, p0, Lkne;->i:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2245
    const/4 v2, 0x2

    iget-object v3, p0, Lkne;->i:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnyv;->b(IJ)V

    .line 2244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2248
    :cond_1
    iget-object v0, p0, Lkne;->j:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkne;->j:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2249
    :goto_1
    iget-object v2, p0, Lkne;->j:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2250
    const/4 v2, 0x3

    iget-object v3, p0, Lkne;->j:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnyv;->b(IJ)V

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2253
    :cond_2
    iget-object v0, p0, Lkne;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2254
    const/4 v0, 0x4

    iget-object v2, p0, Lkne;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2256
    :cond_3
    iget-object v0, p0, Lkne;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2257
    const/4 v0, 0x5

    iget-object v2, p0, Lkne;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2259
    :cond_4
    iget-object v0, p0, Lkne;->f:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkne;->f:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2260
    :goto_2
    iget-object v2, p0, Lkne;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2261
    const/4 v2, 0x6

    iget-object v3, p0, Lkne;->f:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnyv;->b(IJ)V

    .line 2260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2264
    :cond_5
    iget-object v0, p0, Lkne;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2265
    const/4 v0, 0x7

    iget-object v2, p0, Lkne;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2267
    :cond_6
    iget-object v0, p0, Lkne;->c:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkne;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2268
    :goto_3
    iget-object v2, p0, Lkne;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2269
    iget-object v2, p0, Lkne;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2270
    if-eqz v2, :cond_7

    .line 2271
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2275
    :cond_8
    iget-object v0, p0, Lkne;->d:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkne;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 2276
    :goto_4
    iget-object v2, p0, Lkne;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 2277
    iget-object v2, p0, Lkne;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2278
    if-eqz v2, :cond_9

    .line 2279
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2276
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2283
    :cond_a
    iget-object v0, p0, Lkne;->u:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkne;->u:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 2284
    :goto_5
    iget-object v2, p0, Lkne;->u:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 2285
    const/16 v2, 0xa

    iget-object v3, p0, Lkne;->u:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 2284
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2288
    :cond_b
    iget-object v0, p0, Lkne;->v:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkne;->v:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 2289
    :goto_6
    iget-object v2, p0, Lkne;->v:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 2290
    const/16 v2, 0xb

    iget-object v3, p0, Lkne;->v:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 2289
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2293
    :cond_c
    iget-object v0, p0, Lkne;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 2294
    const/16 v0, 0xc

    iget-object v2, p0, Lkne;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2296
    :cond_d
    iget-object v0, p0, Lkne;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkne;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 2297
    :goto_7
    iget-object v2, p0, Lkne;->r:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 2298
    const/16 v2, 0xd

    iget-object v3, p0, Lkne;->r:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 2297
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2301
    :cond_e
    iget-object v0, p0, Lkne;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2302
    const/16 v0, 0xe

    iget-object v2, p0, Lkne;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2304
    :cond_f
    iget-object v0, p0, Lkne;->l:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkne;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 2305
    :goto_8
    iget-object v2, p0, Lkne;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 2306
    iget-object v2, p0, Lkne;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2307
    if-eqz v2, :cond_10

    .line 2308
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2305
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2312
    :cond_11
    iget-object v0, p0, Lkne;->m:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 2313
    const/16 v0, 0x10

    iget-object v2, p0, Lkne;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 2315
    :cond_12
    iget-object v0, p0, Lkne;->g:[Lklf;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkne;->g:[Lklf;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 2316
    :goto_9
    iget-object v2, p0, Lkne;->g:[Lklf;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 2317
    iget-object v2, p0, Lkne;->g:[Lklf;

    aget-object v2, v2, v0

    .line 2318
    if-eqz v2, :cond_13

    .line 2319
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2316
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2323
    :cond_14
    iget-object v0, p0, Lkne;->e:[Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkne;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 2324
    :goto_a
    iget-object v0, p0, Lkne;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 2325
    iget-object v0, p0, Lkne;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2326
    if-eqz v0, :cond_15

    .line 2327
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 2324
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2331
    :cond_16
    iget-object v0, p0, Lkne;->n:Lknv;

    if-eqz v0, :cond_17

    .line 2332
    const/16 v0, 0x14

    iget-object v1, p0, Lkne;->n:Lknv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2334
    :cond_17
    iget-object v0, p0, Lkne;->x:Lkni;

    if-eqz v0, :cond_18

    .line 2335
    const/16 v0, 0x15

    iget-object v1, p0, Lkne;->x:Lkni;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2337
    :cond_18
    iget-object v0, p0, Lkne;->o:Lkmf;

    if-eqz v0, :cond_19

    .line 2338
    const/16 v0, 0x16

    iget-object v1, p0, Lkne;->o:Lkmf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2340
    :cond_19
    iget-object v0, p0, Lkne;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 2341
    const/16 v0, 0x17

    iget-object v1, p0, Lkne;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2343
    :cond_1a
    iget-object v0, p0, Lkne;->h:Lklh;

    if-eqz v0, :cond_1b

    .line 2344
    const/16 v0, 0x18

    iget-object v1, p0, Lkne;->h:Lklh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2346
    :cond_1b
    iget-object v0, p0, Lkne;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 2347
    const/16 v0, 0x19

    iget-object v1, p0, Lkne;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2349
    :cond_1c
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2350
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2354
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2355
    iget-object v1, p0, Lkne;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2356
    const/4 v1, 0x1

    iget-object v3, p0, Lkne;->b:Ljava/lang/Boolean;

    .line 2357
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2357
    add-int/2addr v0, v1

    .line 2359
    :cond_0
    iget-object v1, p0, Lkne;->i:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkne;->i:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2361
    :goto_0
    iget-object v4, p0, Lkne;->i:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2362
    iget-object v4, p0, Lkne;->i:[J

    aget-wide v4, v4, v1

    .line 3765
    invoke-static {v4, v5}, Lnyv;->f(J)I

    move-result v4

    .line 2364
    add-int/2addr v3, v4

    .line 2361
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2366
    :cond_1
    add-int/2addr v0, v3

    .line 2367
    iget-object v1, p0, Lkne;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2369
    :cond_2
    iget-object v1, p0, Lkne;->j:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkne;->j:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 2371
    :goto_1
    iget-object v4, p0, Lkne;->j:[J

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 2372
    iget-object v4, p0, Lkne;->j:[J

    aget-wide v4, v4, v1

    .line 4765
    invoke-static {v4, v5}, Lnyv;->f(J)I

    move-result v4

    .line 2374
    add-int/2addr v3, v4

    .line 2371
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2376
    :cond_3
    add-int/2addr v0, v3

    .line 2377
    iget-object v1, p0, Lkne;->j:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2379
    :cond_4
    iget-object v1, p0, Lkne;->q:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2380
    const/4 v1, 0x4

    iget-object v3, p0, Lkne;->q:Ljava/lang/String;

    .line 2381
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2383
    :cond_5
    iget-object v1, p0, Lkne;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2384
    const/4 v1, 0x5

    iget-object v3, p0, Lkne;->s:Ljava/lang/Integer;

    .line 2385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2387
    :cond_6
    iget-object v1, p0, Lkne;->f:[J

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkne;->f:[J

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 2389
    :goto_2
    iget-object v4, p0, Lkne;->f:[J

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 2390
    iget-object v4, p0, Lkne;->f:[J

    aget-wide v4, v4, v1

    .line 5765
    invoke-static {v4, v5}, Lnyv;->f(J)I

    move-result v4

    .line 2392
    add-int/2addr v3, v4

    .line 2389
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2394
    :cond_7
    add-int/2addr v0, v3

    .line 2395
    iget-object v1, p0, Lkne;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2397
    :cond_8
    iget-object v1, p0, Lkne;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 2398
    const/4 v1, 0x7

    iget-object v3, p0, Lkne;->k:Ljava/lang/Boolean;

    .line 2399
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2399
    add-int/2addr v0, v1

    .line 2401
    :cond_9
    iget-object v1, p0, Lkne;->c:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkne;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2404
    :goto_3
    iget-object v5, p0, Lkne;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 2405
    iget-object v5, p0, Lkne;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2406
    if-eqz v5, :cond_a

    .line 2407
    add-int/lit8 v4, v4, 0x1

    .line 2409
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2404
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2412
    :cond_b
    add-int/2addr v0, v3

    .line 2413
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2415
    :cond_c
    iget-object v1, p0, Lkne;->d:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lkne;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2418
    :goto_4
    iget-object v5, p0, Lkne;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 2419
    iget-object v5, p0, Lkne;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2420
    if-eqz v5, :cond_d

    .line 2421
    add-int/lit8 v4, v4, 0x1

    .line 2423
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2418
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2426
    :cond_e
    add-int/2addr v0, v3

    .line 2427
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2429
    :cond_f
    iget-object v1, p0, Lkne;->u:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lkne;->u:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 2431
    :goto_5
    iget-object v4, p0, Lkne;->u:[I

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 2432
    iget-object v4, p0, Lkne;->u:[I

    aget v4, v4, v1

    .line 2434
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2431
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2436
    :cond_10
    add-int/2addr v0, v3

    .line 2437
    iget-object v1, p0, Lkne;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2439
    :cond_11
    iget-object v1, p0, Lkne;->v:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkne;->v:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 2441
    :goto_6
    iget-object v4, p0, Lkne;->v:[I

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 2442
    iget-object v4, p0, Lkne;->v:[I

    aget v4, v4, v1

    .line 2444
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2441
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2446
    :cond_12
    add-int/2addr v0, v3

    .line 2447
    iget-object v1, p0, Lkne;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2449
    :cond_13
    iget-object v1, p0, Lkne;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 2450
    const/16 v1, 0xc

    iget-object v3, p0, Lkne;->w:Ljava/lang/Boolean;

    .line 2451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2451
    add-int/2addr v0, v1

    .line 2453
    :cond_14
    iget-object v1, p0, Lkne;->r:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lkne;->r:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 2455
    :goto_7
    iget-object v4, p0, Lkne;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 2456
    iget-object v4, p0, Lkne;->r:[I

    aget v4, v4, v1

    .line 2458
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2455
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2460
    :cond_15
    add-int/2addr v0, v3

    .line 2461
    iget-object v1, p0, Lkne;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2463
    :cond_16
    iget-object v1, p0, Lkne;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 2464
    const/16 v1, 0xe

    iget-object v3, p0, Lkne;->t:Ljava/lang/Integer;

    .line 2465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2467
    :cond_17
    iget-object v1, p0, Lkne;->l:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lkne;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2470
    :goto_8
    iget-object v5, p0, Lkne;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 2471
    iget-object v5, p0, Lkne;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2472
    if-eqz v5, :cond_18

    .line 2473
    add-int/lit8 v4, v4, 0x1

    .line 2475
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2470
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2478
    :cond_19
    add-int/2addr v0, v3

    .line 2479
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2481
    :cond_1a
    iget-object v1, p0, Lkne;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 2482
    const/16 v1, 0x10

    iget-object v3, p0, Lkne;->m:Ljava/lang/Long;

    .line 2483
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2485
    :cond_1b
    iget-object v1, p0, Lkne;->g:[Lklf;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lkne;->g:[Lklf;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v2

    .line 2486
    :goto_9
    iget-object v3, p0, Lkne;->g:[Lklf;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 2487
    iget-object v3, p0, Lkne;->g:[Lklf;

    aget-object v3, v3, v0

    .line 2488
    if-eqz v3, :cond_1c

    .line 2489
    const/16 v4, 0x11

    .line 2490
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2486
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    move v0, v1

    .line 2494
    :cond_1e
    iget-object v1, p0, Lkne;->e:[Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lkne;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_21

    move v1, v2

    move v3, v2

    .line 2497
    :goto_a
    iget-object v4, p0, Lkne;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_20

    .line 2498
    iget-object v4, p0, Lkne;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 2499
    if-eqz v4, :cond_1f

    .line 2500
    add-int/lit8 v3, v3, 0x1

    .line 2502
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2497
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2505
    :cond_20
    add-int/2addr v0, v1

    .line 2506
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 2508
    :cond_21
    iget-object v1, p0, Lkne;->n:Lknv;

    if-eqz v1, :cond_22

    .line 2509
    const/16 v1, 0x14

    iget-object v2, p0, Lkne;->n:Lknv;

    .line 2510
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_22
    iget-object v1, p0, Lkne;->x:Lkni;

    if-eqz v1, :cond_23

    .line 2513
    const/16 v1, 0x15

    iget-object v2, p0, Lkne;->x:Lkni;

    .line 2514
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_23
    iget-object v1, p0, Lkne;->o:Lkmf;

    if-eqz v1, :cond_24

    .line 2517
    const/16 v1, 0x16

    iget-object v2, p0, Lkne;->o:Lkmf;

    .line 2518
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_24
    iget-object v1, p0, Lkne;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 2521
    const/16 v1, 0x17

    iget-object v2, p0, Lkne;->p:Ljava/lang/Integer;

    .line 2522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_25
    iget-object v1, p0, Lkne;->h:Lklh;

    if-eqz v1, :cond_26

    .line 2525
    const/16 v1, 0x18

    iget-object v2, p0, Lkne;->h:Lklh;

    .line 2526
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_26
    iget-object v1, p0, Lkne;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 2529
    const/16 v1, 0x19

    iget-object v2, p0, Lkne;->a:Ljava/lang/Integer;

    .line 2530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_27
    return v0
.end method
