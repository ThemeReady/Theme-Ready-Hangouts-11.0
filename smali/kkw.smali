.class public final Lkkw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkkz;

.field public e:[Ljava/lang/String;

.field public f:Lkkq;

.field public g:[I

.field public h:Lkkv;

.field public i:Lklb;

.field public j:[I

.field public k:Lkky;

.field public l:Lkkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2617
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2618
    invoke-direct {p0}, Lkkw;->d()Lkkw;

    .line 2619
    return-void
.end method

.method private b(Lnyu;)Lkkw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2762
    sparse-switch v0, :sswitch_data_0

    .line 2766
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2767
    :sswitch_0
    return-object p0

    .line 2772
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2776
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2777
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2781
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2787
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2788
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2791
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2797
    :sswitch_4
    iget-object v0, p0, Lkkw;->d:Lkkz;

    if-nez v0, :cond_1

    .line 2798
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    iput-object v0, p0, Lkkw;->d:Lkkz;

    .line 2800
    :cond_1
    iget-object v0, p0, Lkkw;->d:Lkkz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2804
    :sswitch_5
    const/16 v0, 0x2a

    .line 2805
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2806
    iget-object v0, p0, Lkkw;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2807
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2808
    if-eqz v0, :cond_2

    .line 2809
    iget-object v3, p0, Lkkw;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2811
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2812
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2813
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2811
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2806
    :cond_3
    iget-object v0, p0, Lkkw;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2816
    :cond_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2817
    iput-object v2, p0, Lkkw;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2821
    :sswitch_6
    iget-object v0, p0, Lkkw;->f:Lkkq;

    if-nez v0, :cond_5

    .line 2822
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkw;->f:Lkkq;

    .line 2824
    :cond_5
    iget-object v0, p0, Lkkw;->f:Lkkq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2828
    :sswitch_7
    const/16 v0, 0x38

    .line 2829
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 2830
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2832
    :goto_3
    if-ge v3, v4, :cond_7

    .line 2833
    if-eqz v3, :cond_6

    .line 2834
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2836
    :cond_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 2837
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 2832
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 2842
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 2846
    :cond_7
    if-eqz v2, :cond_0

    .line 2847
    iget-object v0, p0, Lkkw;->g:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 2848
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 2849
    iput-object v5, p0, Lkkw;->g:[I

    goto/16 :goto_0

    .line 2847
    :cond_8
    iget-object v0, p0, Lkkw;->g:[I

    array-length v0, v0

    goto :goto_5

    .line 2851
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2852
    if-eqz v0, :cond_a

    .line 2853
    iget-object v4, p0, Lkkw;->g:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2855
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2856
    iput-object v3, p0, Lkkw;->g:[I

    goto/16 :goto_0

    .line 2862
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2863
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2866
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2867
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 2868
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 2873
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2877
    :cond_b
    if-eqz v0, :cond_f

    .line 2878
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2879
    iget-object v2, p0, Lkkw;->g:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 2880
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2881
    if-eqz v2, :cond_c

    .line 2882
    iget-object v0, p0, Lkkw;->g:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2884
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 2885
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 2886
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 2891
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 2879
    :cond_d
    iget-object v2, p0, Lkkw;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 2895
    :cond_e
    iput-object v4, p0, Lkkw;->g:[I

    .line 2897
    :cond_f
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2901
    :sswitch_9
    iget-object v0, p0, Lkkw;->h:Lkkv;

    if-nez v0, :cond_10

    .line 2902
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lkkw;->h:Lkkv;

    .line 2904
    :cond_10
    iget-object v0, p0, Lkkw;->h:Lkkv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2908
    :sswitch_a
    iget-object v0, p0, Lkkw;->i:Lklb;

    if-nez v0, :cond_11

    .line 2909
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lkkw;->i:Lklb;

    .line 2911
    :cond_11
    iget-object v0, p0, Lkkw;->i:Lklb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2915
    :sswitch_b
    const/16 v0, 0x50

    .line 2916
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 2917
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2919
    :goto_9
    if-ge v3, v4, :cond_13

    .line 2920
    if-eqz v3, :cond_12

    .line 2921
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2923
    :cond_12
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 2924
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 2919
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 2927
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 2931
    :cond_13
    if-eqz v2, :cond_0

    .line 2932
    iget-object v0, p0, Lkkw;->j:[I

    if-nez v0, :cond_14

    move v0, v1

    .line 2933
    :goto_b
    if-nez v0, :cond_15

    array-length v3, v5

    if-ne v2, v3, :cond_15

    .line 2934
    iput-object v5, p0, Lkkw;->j:[I

    goto/16 :goto_0

    .line 2932
    :cond_14
    iget-object v0, p0, Lkkw;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 2936
    :cond_15
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2937
    if-eqz v0, :cond_16

    .line 2938
    iget-object v4, p0, Lkkw;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2940
    :cond_16
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2941
    iput-object v3, p0, Lkkw;->j:[I

    goto/16 :goto_0

    .line 2947
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2948
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2951
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 2952
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_17

    .line 2953
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 2956
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2960
    :cond_17
    if-eqz v0, :cond_1b

    .line 2961
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 2962
    iget-object v2, p0, Lkkw;->j:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 2963
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2964
    if-eqz v2, :cond_18

    .line 2965
    iget-object v0, p0, Lkkw;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2967
    :cond_18
    :goto_e
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_1a

    .line 2968
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 2969
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 2972
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 2962
    :cond_19
    iget-object v2, p0, Lkkw;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 2976
    :cond_1a
    iput-object v4, p0, Lkkw;->j:[I

    .line 2978
    :cond_1b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2982
    :sswitch_d
    iget-object v0, p0, Lkkw;->k:Lkky;

    if-nez v0, :cond_1c

    .line 2983
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkkw;->k:Lkky;

    .line 2985
    :cond_1c
    iget-object v0, p0, Lkkw;->k:Lkky;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2989
    :sswitch_e
    iget-object v0, p0, Lkkw;->l:Lkkx;

    if-nez v0, :cond_1d

    .line 2990
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    iput-object v0, p0, Lkkw;->l:Lkkx;

    .line 2992
    :cond_1d
    iget-object v0, p0, Lkkw;->l:Lkkx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
    .end sparse-switch

    .line 2777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2788
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2837
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2868
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2886
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2924
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2953
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2969
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lkkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2622
    iput-object v1, p0, Lkkw;->a:Ljava/lang/String;

    .line 2623
    iput-object v1, p0, Lkkw;->d:Lkkz;

    .line 2624
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkw;->e:[Ljava/lang/String;

    .line 2625
    iput-object v1, p0, Lkkw;->f:Lkkq;

    .line 2626
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkkw;->g:[I

    .line 2627
    iput-object v1, p0, Lkkw;->h:Lkkv;

    .line 2628
    iput-object v1, p0, Lkkw;->i:Lklb;

    .line 2629
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkkw;->j:[I

    .line 2630
    iput-object v1, p0, Lkkw;->k:Lkky;

    .line 2631
    iput-object v1, p0, Lkkw;->l:Lkkx;

    .line 2632
    iput-object v1, p0, Lkkw;->unknownFieldData:Lnza;

    .line 2633
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->cachedSize:I

    .line 2634
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2541
    invoke-direct {p0, p1}, Lkkw;->b(Lnyu;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2640
    const/4 v0, 0x1

    iget-object v2, p0, Lkkw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2641
    const/4 v0, 0x2

    iget-object v2, p0, Lkkw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2642
    iget-object v0, p0, Lkkw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2643
    const/4 v0, 0x3

    iget-object v2, p0, Lkkw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2645
    :cond_0
    iget-object v0, p0, Lkkw;->d:Lkkz;

    if-eqz v0, :cond_1

    .line 2646
    const/4 v0, 0x4

    iget-object v2, p0, Lkkw;->d:Lkkz;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2648
    :cond_1
    iget-object v0, p0, Lkkw;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkw;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2649
    :goto_0
    iget-object v2, p0, Lkkw;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2650
    iget-object v2, p0, Lkkw;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2651
    if-eqz v2, :cond_2

    .line 2652
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2649
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2656
    :cond_3
    iget-object v0, p0, Lkkw;->f:Lkkq;

    if-eqz v0, :cond_4

    .line 2657
    const/4 v0, 0x6

    iget-object v2, p0, Lkkw;->f:Lkkq;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2659
    :cond_4
    iget-object v0, p0, Lkkw;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkw;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2660
    :goto_1
    iget-object v2, p0, Lkkw;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2661
    const/4 v2, 0x7

    iget-object v3, p0, Lkkw;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 2660
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2664
    :cond_5
    iget-object v0, p0, Lkkw;->h:Lkkv;

    if-eqz v0, :cond_6

    .line 2665
    const/16 v0, 0x8

    iget-object v2, p0, Lkkw;->h:Lkkv;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2667
    :cond_6
    iget-object v0, p0, Lkkw;->i:Lklb;

    if-eqz v0, :cond_7

    .line 2668
    const/16 v0, 0x9

    iget-object v2, p0, Lkkw;->i:Lklb;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2670
    :cond_7
    iget-object v0, p0, Lkkw;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkkw;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2671
    :goto_2
    iget-object v0, p0, Lkkw;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 2672
    const/16 v0, 0xa

    iget-object v2, p0, Lkkw;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2671
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2675
    :cond_8
    iget-object v0, p0, Lkkw;->k:Lkky;

    if-eqz v0, :cond_9

    .line 2676
    const/16 v0, 0xb

    iget-object v1, p0, Lkkw;->k:Lkky;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2678
    :cond_9
    iget-object v0, p0, Lkkw;->l:Lkkx;

    if-eqz v0, :cond_a

    .line 2679
    const/16 v0, 0xc

    iget-object v1, p0, Lkkw;->l:Lkkx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2681
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2682
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2686
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2687
    const/4 v1, 0x1

    iget-object v3, p0, Lkkw;->a:Ljava/lang/String;

    .line 2688
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2689
    const/4 v1, 0x2

    iget-object v3, p0, Lkkw;->b:Ljava/lang/Integer;

    .line 2690
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2691
    iget-object v1, p0, Lkkw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2692
    const/4 v1, 0x3

    iget-object v3, p0, Lkkw;->c:Ljava/lang/Integer;

    .line 2693
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2695
    :cond_0
    iget-object v1, p0, Lkkw;->d:Lkkz;

    if-eqz v1, :cond_1

    .line 2696
    const/4 v1, 0x4

    iget-object v3, p0, Lkkw;->d:Lkkz;

    .line 2697
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2699
    :cond_1
    iget-object v1, p0, Lkkw;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkkw;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2702
    :goto_0
    iget-object v5, p0, Lkkw;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 2703
    iget-object v5, p0, Lkkw;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2704
    if-eqz v5, :cond_2

    .line 2705
    add-int/lit8 v4, v4, 0x1

    .line 2707
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2702
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2710
    :cond_3
    add-int/2addr v0, v3

    .line 2711
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2713
    :cond_4
    iget-object v1, p0, Lkkw;->f:Lkkq;

    if-eqz v1, :cond_5

    .line 2714
    const/4 v1, 0x6

    iget-object v3, p0, Lkkw;->f:Lkkq;

    .line 2715
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_5
    iget-object v1, p0, Lkkw;->g:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkkw;->g:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 2719
    :goto_1
    iget-object v4, p0, Lkkw;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 2720
    iget-object v4, p0, Lkkw;->g:[I

    aget v4, v4, v1

    .line 2722
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2719
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2724
    :cond_6
    add-int/2addr v0, v3

    .line 2725
    iget-object v1, p0, Lkkw;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2727
    :cond_7
    iget-object v1, p0, Lkkw;->h:Lkkv;

    if-eqz v1, :cond_8

    .line 2728
    const/16 v1, 0x8

    iget-object v3, p0, Lkkw;->h:Lkkv;

    .line 2729
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2731
    :cond_8
    iget-object v1, p0, Lkkw;->i:Lklb;

    if-eqz v1, :cond_9

    .line 2732
    const/16 v1, 0x9

    iget-object v3, p0, Lkkw;->i:Lklb;

    .line 2733
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2735
    :cond_9
    iget-object v1, p0, Lkkw;->j:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkkw;->j:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 2737
    :goto_2
    iget-object v3, p0, Lkkw;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 2738
    iget-object v3, p0, Lkkw;->j:[I

    aget v3, v3, v2

    .line 2740
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2737
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2742
    :cond_a
    add-int/2addr v0, v1

    .line 2743
    iget-object v1, p0, Lkkw;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2745
    :cond_b
    iget-object v1, p0, Lkkw;->k:Lkky;

    if-eqz v1, :cond_c

    .line 2746
    const/16 v1, 0xb

    iget-object v2, p0, Lkkw;->k:Lkky;

    .line 2747
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2749
    :cond_c
    iget-object v1, p0, Lkkw;->l:Lkkx;

    if-eqz v1, :cond_d

    .line 2750
    const/16 v1, 0xc

    iget-object v2, p0, Lkkw;->l:Lkkx;

    .line 2751
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2753
    :cond_d
    return v0
.end method
