.class public final Llzq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyv;

.field public b:[Llsy;

.field public c:Llzs;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Llzz;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2717
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2718
    invoke-direct {p0}, Llzq;->d()Llzq;

    .line 2719
    return-void
.end method

.method private b(Lnyu;)Llzq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2817
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2818
    sparse-switch v0, :sswitch_data_0

    .line 2822
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2823
    :sswitch_0
    return-object p0

    .line 2828
    :sswitch_1
    iget-object v0, p0, Llzq;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 2829
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llzq;->requestHeader:Llvf;

    .line 2831
    :cond_1
    iget-object v0, p0, Llzq;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2835
    :sswitch_2
    iget-object v0, p0, Llzq;->a:Llyv;

    if-nez v0, :cond_2

    .line 2836
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    iput-object v0, p0, Llzq;->a:Llyv;

    .line 2838
    :cond_2
    iget-object v0, p0, Llzq;->a:Llyv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2842
    :sswitch_3
    const/16 v0, 0x1a

    .line 2843
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2844
    iget-object v0, p0, Llzq;->b:[Llsy;

    if-nez v0, :cond_4

    move v0, v1

    .line 2845
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsy;

    .line 2847
    if-eqz v0, :cond_3

    .line 2848
    iget-object v3, p0, Llzq;->b:[Llsy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2850
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2851
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 2852
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2853
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2850
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2844
    :cond_4
    iget-object v0, p0, Llzq;->b:[Llsy;

    array-length v0, v0

    goto :goto_1

    .line 2856
    :cond_5
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 2857
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2858
    iput-object v2, p0, Llzq;->b:[Llsy;

    goto :goto_0

    .line 2862
    :sswitch_4
    iget-object v0, p0, Llzq;->c:Llzs;

    if-nez v0, :cond_6

    .line 2863
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    iput-object v0, p0, Llzq;->c:Llzs;

    .line 2865
    :cond_6
    iget-object v0, p0, Llzq;->c:Llzs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2869
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2873
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2874
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2878
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2884
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzq;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2888
    :sswitch_8
    iget-object v0, p0, Llzq;->g:Llzz;

    if-nez v0, :cond_7

    .line 2889
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzq;->g:Llzz;

    .line 2891
    :cond_7
    iget-object v0, p0, Llzq;->g:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2818
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
    .end sparse-switch

    .line 2874
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2722
    iput-object v1, p0, Llzq;->requestHeader:Llvf;

    .line 2723
    iput-object v1, p0, Llzq;->a:Llyv;

    .line 2724
    invoke-static {}, Llsy;->d()[Llsy;

    move-result-object v0

    iput-object v0, p0, Llzq;->b:[Llsy;

    .line 2725
    iput-object v1, p0, Llzq;->c:Llzs;

    .line 2726
    iput-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    .line 2727
    iput-object v1, p0, Llzq;->f:Ljava/lang/String;

    .line 2728
    iput-object v1, p0, Llzq;->g:Llzz;

    .line 2729
    iput-object v1, p0, Llzq;->unknownFieldData:Lnza;

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Llzq;->cachedSize:I

    .line 2731
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2674
    invoke-direct {p0, p1}, Llzq;->b(Lnyu;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 2737
    iget-object v0, p0, Llzq;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 2738
    const/4 v0, 0x1

    iget-object v1, p0, Llzq;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2740
    :cond_0
    iget-object v0, p0, Llzq;->a:Llyv;

    if-eqz v0, :cond_1

    .line 2741
    const/4 v0, 0x2

    iget-object v1, p0, Llzq;->a:Llyv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2743
    :cond_1
    iget-object v0, p0, Llzq;->b:[Llsy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzq;->b:[Llsy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2744
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzq;->b:[Llsy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2745
    iget-object v1, p0, Llzq;->b:[Llsy;

    aget-object v1, v1, v0

    .line 2746
    if-eqz v1, :cond_2

    .line 2747
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 2744
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2751
    :cond_3
    iget-object v0, p0, Llzq;->c:Llzs;

    if-eqz v0, :cond_4

    .line 2752
    const/4 v0, 0x4

    iget-object v1, p0, Llzq;->c:Llzs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2754
    :cond_4
    iget-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2755
    const/4 v0, 0x5

    iget-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 2757
    :cond_5
    iget-object v0, p0, Llzq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2758
    const/4 v0, 0x6

    iget-object v1, p0, Llzq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2760
    :cond_6
    iget-object v0, p0, Llzq;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2761
    const/4 v0, 0x7

    iget-object v1, p0, Llzq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2763
    :cond_7
    iget-object v0, p0, Llzq;->g:Llzz;

    if-eqz v0, :cond_8

    .line 2764
    const/16 v0, 0x8

    iget-object v1, p0, Llzq;->g:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2766
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2767
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2771
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2772
    iget-object v1, p0, Llzq;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 2773
    const/4 v1, 0x1

    iget-object v2, p0, Llzq;->requestHeader:Llvf;

    .line 2774
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_0
    iget-object v1, p0, Llzq;->a:Llyv;

    if-eqz v1, :cond_1

    .line 2777
    const/4 v1, 0x2

    iget-object v2, p0, Llzq;->a:Llyv;

    .line 2778
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2780
    :cond_1
    iget-object v1, p0, Llzq;->b:[Llsy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llzq;->b:[Llsy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2781
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzq;->b:[Llsy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2782
    iget-object v2, p0, Llzq;->b:[Llsy;

    aget-object v2, v2, v0

    .line 2783
    if-eqz v2, :cond_2

    .line 2784
    const/4 v3, 0x3

    .line 2785
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2781
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2789
    :cond_4
    iget-object v1, p0, Llzq;->c:Llzs;

    if-eqz v1, :cond_5

    .line 2790
    const/4 v1, 0x4

    iget-object v2, p0, Llzq;->c:Llzs;

    .line 2791
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2793
    :cond_5
    iget-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2794
    const/4 v1, 0x5

    iget-object v2, p0, Llzq;->d:Ljava/lang/Boolean;

    .line 2795
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2795
    add-int/2addr v0, v1

    .line 2797
    :cond_6
    iget-object v1, p0, Llzq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2798
    const/4 v1, 0x6

    iget-object v2, p0, Llzq;->e:Ljava/lang/Integer;

    .line 2799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2801
    :cond_7
    iget-object v1, p0, Llzq;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2802
    const/4 v1, 0x7

    iget-object v2, p0, Llzq;->f:Ljava/lang/String;

    .line 2803
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2805
    :cond_8
    iget-object v1, p0, Llzq;->g:Llzz;

    if-eqz v1, :cond_9

    .line 2806
    const/16 v1, 0x8

    iget-object v2, p0, Llzq;->g:Llzz;

    .line 2807
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2809
    :cond_9
    return v0
.end method
