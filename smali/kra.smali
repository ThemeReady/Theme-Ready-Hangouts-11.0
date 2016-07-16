.class public final Lkra;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkst;

.field public b:[Lksr;

.field public c:[Lksq;

.field public d:[Lkss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8716
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8717
    invoke-direct {p0}, Lkra;->d()Lkra;

    .line 8718
    return-void
.end method

.method private b(Lnyu;)Lkra;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8816
    sparse-switch v0, :sswitch_data_0

    .line 8820
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8821
    :sswitch_0
    return-object p0

    .line 8826
    :sswitch_1
    const/16 v0, 0xa

    .line 8827
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8828
    iget-object v0, p0, Lkra;->a:[Lkst;

    if-nez v0, :cond_2

    move v0, v1

    .line 8829
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkst;

    .line 8831
    if-eqz v0, :cond_1

    .line 8832
    iget-object v3, p0, Lkra;->a:[Lkst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8834
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8835
    new-instance v3, Lkst;

    invoke-direct {v3}, Lkst;-><init>()V

    aput-object v3, v2, v0

    .line 8836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8837
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8834
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8828
    :cond_2
    iget-object v0, p0, Lkra;->a:[Lkst;

    array-length v0, v0

    goto :goto_1

    .line 8840
    :cond_3
    new-instance v3, Lkst;

    invoke-direct {v3}, Lkst;-><init>()V

    aput-object v3, v2, v0

    .line 8841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8842
    iput-object v2, p0, Lkra;->a:[Lkst;

    goto :goto_0

    .line 8846
    :sswitch_2
    const/16 v0, 0x12

    .line 8847
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8848
    iget-object v0, p0, Lkra;->b:[Lksr;

    if-nez v0, :cond_5

    move v0, v1

    .line 8849
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksr;

    .line 8851
    if-eqz v0, :cond_4

    .line 8852
    iget-object v3, p0, Lkra;->b:[Lksr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8854
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8855
    new-instance v3, Lksr;

    invoke-direct {v3}, Lksr;-><init>()V

    aput-object v3, v2, v0

    .line 8856
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8857
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8854
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8848
    :cond_5
    iget-object v0, p0, Lkra;->b:[Lksr;

    array-length v0, v0

    goto :goto_3

    .line 8860
    :cond_6
    new-instance v3, Lksr;

    invoke-direct {v3}, Lksr;-><init>()V

    aput-object v3, v2, v0

    .line 8861
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8862
    iput-object v2, p0, Lkra;->b:[Lksr;

    goto/16 :goto_0

    .line 8866
    :sswitch_3
    const/16 v0, 0x1a

    .line 8867
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8868
    iget-object v0, p0, Lkra;->c:[Lksq;

    if-nez v0, :cond_8

    move v0, v1

    .line 8869
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lksq;

    .line 8871
    if-eqz v0, :cond_7

    .line 8872
    iget-object v3, p0, Lkra;->c:[Lksq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8874
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8875
    new-instance v3, Lksq;

    invoke-direct {v3}, Lksq;-><init>()V

    aput-object v3, v2, v0

    .line 8876
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8877
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8874
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8868
    :cond_8
    iget-object v0, p0, Lkra;->c:[Lksq;

    array-length v0, v0

    goto :goto_5

    .line 8880
    :cond_9
    new-instance v3, Lksq;

    invoke-direct {v3}, Lksq;-><init>()V

    aput-object v3, v2, v0

    .line 8881
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8882
    iput-object v2, p0, Lkra;->c:[Lksq;

    goto/16 :goto_0

    .line 8886
    :sswitch_4
    const/16 v0, 0x22

    .line 8887
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8888
    iget-object v0, p0, Lkra;->d:[Lkss;

    if-nez v0, :cond_b

    move v0, v1

    .line 8889
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkss;

    .line 8891
    if-eqz v0, :cond_a

    .line 8892
    iget-object v3, p0, Lkra;->d:[Lkss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8894
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 8895
    new-instance v3, Lkss;

    invoke-direct {v3}, Lkss;-><init>()V

    aput-object v3, v2, v0

    .line 8896
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8897
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8894
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8888
    :cond_b
    iget-object v0, p0, Lkra;->d:[Lkss;

    array-length v0, v0

    goto :goto_7

    .line 8900
    :cond_c
    new-instance v3, Lkss;

    invoke-direct {v3}, Lkss;-><init>()V

    aput-object v3, v2, v0

    .line 8901
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8902
    iput-object v2, p0, Lkra;->d:[Lkss;

    goto/16 :goto_0

    .line 8816
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkra;
    .locals 1

    .prologue
    .line 8721
    invoke-static {}, Lkst;->d()[Lkst;

    move-result-object v0

    iput-object v0, p0, Lkra;->a:[Lkst;

    .line 8722
    invoke-static {}, Lksr;->d()[Lksr;

    move-result-object v0

    iput-object v0, p0, Lkra;->b:[Lksr;

    .line 8723
    invoke-static {}, Lksq;->d()[Lksq;

    move-result-object v0

    iput-object v0, p0, Lkra;->c:[Lksq;

    .line 8724
    invoke-static {}, Lkss;->d()[Lkss;

    move-result-object v0

    iput-object v0, p0, Lkra;->d:[Lkss;

    .line 8725
    const/4 v0, 0x0

    iput-object v0, p0, Lkra;->unknownFieldData:Lnza;

    .line 8726
    const/4 v0, -0x1

    iput v0, p0, Lkra;->cachedSize:I

    .line 8727
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8685
    invoke-direct {p0, p1}, Lkra;->b(Lnyu;)Lkra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8733
    iget-object v0, p0, Lkra;->a:[Lkst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkra;->a:[Lkst;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8734
    :goto_0
    iget-object v2, p0, Lkra;->a:[Lkst;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8735
    iget-object v2, p0, Lkra;->a:[Lkst;

    aget-object v2, v2, v0

    .line 8736
    if-eqz v2, :cond_0

    .line 8737
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 8734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8741
    :cond_1
    iget-object v0, p0, Lkra;->b:[Lksr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkra;->b:[Lksr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 8742
    :goto_1
    iget-object v2, p0, Lkra;->b:[Lksr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8743
    iget-object v2, p0, Lkra;->b:[Lksr;

    aget-object v2, v2, v0

    .line 8744
    if-eqz v2, :cond_2

    .line 8745
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 8742
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8749
    :cond_3
    iget-object v0, p0, Lkra;->c:[Lksq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkra;->c:[Lksq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 8750
    :goto_2
    iget-object v2, p0, Lkra;->c:[Lksq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 8751
    iget-object v2, p0, Lkra;->c:[Lksq;

    aget-object v2, v2, v0

    .line 8752
    if-eqz v2, :cond_4

    .line 8753
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 8750
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8757
    :cond_5
    iget-object v0, p0, Lkra;->d:[Lkss;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkra;->d:[Lkss;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 8758
    :goto_3
    iget-object v0, p0, Lkra;->d:[Lkss;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 8759
    iget-object v0, p0, Lkra;->d:[Lkss;

    aget-object v0, v0, v1

    .line 8760
    if-eqz v0, :cond_6

    .line 8761
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 8758
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8765
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8766
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8770
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8771
    iget-object v2, p0, Lkra;->a:[Lkst;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkra;->a:[Lkst;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 8772
    :goto_0
    iget-object v3, p0, Lkra;->a:[Lkst;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 8773
    iget-object v3, p0, Lkra;->a:[Lkst;

    aget-object v3, v3, v0

    .line 8774
    if-eqz v3, :cond_0

    .line 8775
    const/4 v4, 0x1

    .line 8776
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8772
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8780
    :cond_2
    iget-object v2, p0, Lkra;->b:[Lksr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkra;->b:[Lksr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 8781
    :goto_1
    iget-object v3, p0, Lkra;->b:[Lksr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 8782
    iget-object v3, p0, Lkra;->b:[Lksr;

    aget-object v3, v3, v0

    .line 8783
    if-eqz v3, :cond_3

    .line 8784
    const/4 v4, 0x2

    .line 8785
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8781
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 8789
    :cond_5
    iget-object v2, p0, Lkra;->c:[Lksq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkra;->c:[Lksq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8790
    :goto_2
    iget-object v3, p0, Lkra;->c:[Lksq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8791
    iget-object v3, p0, Lkra;->c:[Lksq;

    aget-object v3, v3, v0

    .line 8792
    if-eqz v3, :cond_6

    .line 8793
    const/4 v4, 0x3

    .line 8794
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8790
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8798
    :cond_8
    iget-object v2, p0, Lkra;->d:[Lkss;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkra;->d:[Lkss;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 8799
    :goto_3
    iget-object v2, p0, Lkra;->d:[Lkss;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 8800
    iget-object v2, p0, Lkra;->d:[Lkss;

    aget-object v2, v2, v1

    .line 8801
    if-eqz v2, :cond_9

    .line 8802
    const/4 v3, 0x4

    .line 8803
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8799
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8807
    :cond_a
    return v0
.end method
