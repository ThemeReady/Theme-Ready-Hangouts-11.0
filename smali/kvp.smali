.class public final Lkvp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5698
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5699
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkvp;->a:[I

    .line 5700
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkvp;->b:[I

    .line 5701
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkvp;->c:[I

    .line 5702
    const/4 v0, -0x1

    iput v0, p0, Lkvp;->cachedSize:I

    .line 5703
    return-void
.end method

.method private b(Lnyu;)Lkvp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5768
    sparse-switch v0, :sswitch_data_0

    .line 5772
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5773
    :sswitch_0
    return-object p0

    .line 5778
    :sswitch_1
    const/16 v0, 0x8

    .line 5779
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5780
    iget-object v0, p0, Lkvp;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 5781
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5782
    if-eqz v0, :cond_1

    .line 5783
    iget-object v3, p0, Lkvp;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5785
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5786
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 5787
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5785
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5780
    :cond_2
    iget-object v0, p0, Lkvp;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 5790
    :cond_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 5791
    iput-object v2, p0, Lkvp;->a:[I

    goto :goto_0

    .line 5795
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 5796
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 5799
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 5800
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 5801
    invoke-virtual {p1}, Lnyu;->f()I

    .line 5802
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5804
    :cond_4
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 5805
    iget-object v2, p0, Lkvp;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 5806
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5807
    if-eqz v2, :cond_5

    .line 5808
    iget-object v4, p0, Lkvp;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5810
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5811
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 5810
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5805
    :cond_6
    iget-object v2, p0, Lkvp;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 5813
    :cond_7
    iput-object v0, p0, Lkvp;->a:[I

    .line 5814
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 5818
    :sswitch_3
    const/16 v0, 0x10

    .line 5819
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5820
    iget-object v0, p0, Lkvp;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 5821
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5822
    if-eqz v0, :cond_8

    .line 5823
    iget-object v3, p0, Lkvp;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5825
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 5826
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 5827
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5825
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5820
    :cond_9
    iget-object v0, p0, Lkvp;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 5830
    :cond_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 5831
    iput-object v2, p0, Lkvp;->b:[I

    goto/16 :goto_0

    .line 5835
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 5836
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 5839
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 5840
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 5841
    invoke-virtual {p1}, Lnyu;->f()I

    .line 5842
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5844
    :cond_b
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 5845
    iget-object v2, p0, Lkvp;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 5846
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5847
    if-eqz v2, :cond_c

    .line 5848
    iget-object v4, p0, Lkvp;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5850
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 5851
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 5850
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5845
    :cond_d
    iget-object v2, p0, Lkvp;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 5853
    :cond_e
    iput-object v0, p0, Lkvp;->b:[I

    .line 5854
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 5858
    :sswitch_5
    const/16 v0, 0x18

    .line 5859
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5860
    iget-object v0, p0, Lkvp;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 5861
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5862
    if-eqz v0, :cond_f

    .line 5863
    iget-object v3, p0, Lkvp;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5865
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 5866
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 5867
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5865
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5860
    :cond_10
    iget-object v0, p0, Lkvp;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 5870
    :cond_11
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 5871
    iput-object v2, p0, Lkvp;->c:[I

    goto/16 :goto_0

    .line 5875
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 5876
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 5879
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 5880
    :goto_d
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 5881
    invoke-virtual {p1}, Lnyu;->f()I

    .line 5882
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5884
    :cond_12
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 5885
    iget-object v2, p0, Lkvp;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 5886
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5887
    if-eqz v2, :cond_13

    .line 5888
    iget-object v4, p0, Lkvp;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5890
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 5891
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 5890
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5885
    :cond_14
    iget-object v2, p0, Lkvp;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 5893
    :cond_15
    iput-object v0, p0, Lkvp;->c:[I

    .line 5894
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 5768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5670
    invoke-direct {p0, p1}, Lkvp;->b(Lnyu;)Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5708
    iget-object v0, p0, Lkvp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 5709
    :goto_0
    iget-object v2, p0, Lkvp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 5710
    const/4 v2, 0x1

    iget-object v3, p0, Lkvp;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 5709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5713
    :cond_0
    iget-object v0, p0, Lkvp;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvp;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5714
    :goto_1
    iget-object v2, p0, Lkvp;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5715
    const/4 v2, 0x2

    iget-object v3, p0, Lkvp;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 5714
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5718
    :cond_1
    iget-object v0, p0, Lkvp;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvp;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5719
    :goto_2
    iget-object v0, p0, Lkvp;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 5720
    const/4 v0, 0x3

    iget-object v2, p0, Lkvp;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 5719
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5723
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5724
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5728
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 5729
    iget-object v0, p0, Lkvp;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 5731
    :goto_0
    iget-object v4, p0, Lkvp;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 5732
    iget-object v4, p0, Lkvp;->a:[I

    aget v4, v4, v0

    .line 5734
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 5731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5736
    :cond_0
    add-int v0, v3, v2

    .line 5737
    iget-object v2, p0, Lkvp;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5739
    :goto_1
    iget-object v2, p0, Lkvp;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkvp;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 5741
    :goto_2
    iget-object v4, p0, Lkvp;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 5742
    iget-object v4, p0, Lkvp;->b:[I

    aget v4, v4, v2

    .line 5744
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5741
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5746
    :cond_1
    add-int/2addr v0, v3

    .line 5747
    iget-object v2, p0, Lkvp;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5749
    :cond_2
    iget-object v2, p0, Lkvp;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkvp;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 5751
    :goto_3
    iget-object v3, p0, Lkvp;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 5752
    iget-object v3, p0, Lkvp;->c:[I

    aget v3, v3, v1

    .line 5754
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 5751
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5756
    :cond_3
    add-int/2addr v0, v2

    .line 5757
    iget-object v1, p0, Lkvp;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5759
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
