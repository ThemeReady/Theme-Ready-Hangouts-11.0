.class public final Llun;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17743
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 17744
    invoke-direct {p0}, Llun;->d()Llun;

    .line 17745
    return-void
.end method

.method private b(Lnyu;)Llun;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 17802
    sparse-switch v0, :sswitch_data_0

    .line 17806
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17807
    :sswitch_0
    return-object p0

    .line 17812
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 17813
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17818
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17824
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llun;->b:Ljava/lang/String;

    goto :goto_0

    .line 17828
    :sswitch_3
    const/16 v0, 0x18

    .line 17829
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 17830
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 17832
    :goto_1
    if-ge v3, v4, :cond_2

    .line 17833
    if-eqz v3, :cond_1

    .line 17834
    invoke-virtual {p1}, Lnyu;->a()I

    .line 17836
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 17837
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 17832
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 17848
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 17852
    :cond_2
    if-eqz v1, :cond_0

    .line 17853
    iget-object v0, p0, Llun;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 17854
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 17855
    iput-object v5, p0, Llun;->c:[I

    goto :goto_0

    .line 17853
    :cond_3
    iget-object v0, p0, Llun;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 17857
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 17858
    if-eqz v0, :cond_5

    .line 17859
    iget-object v4, p0, Llun;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17861
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17862
    iput-object v3, p0, Llun;->c:[I

    goto :goto_0

    .line 17868
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 17869
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 17872
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 17873
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 17874
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 17885
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17889
    :cond_6
    if-eqz v0, :cond_a

    .line 17890
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 17891
    iget-object v1, p0, Llun;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 17892
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 17893
    if-eqz v1, :cond_7

    .line 17894
    iget-object v0, p0, Llun;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17896
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 17897
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 17898
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 17909
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 17891
    :cond_8
    iget-object v1, p0, Llun;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 17913
    :cond_9
    iput-object v4, p0, Llun;->c:[I

    .line 17915
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 17802
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 17813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 17837
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 17874
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 17898
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llun;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17748
    iput-object v1, p0, Llun;->b:Ljava/lang/String;

    .line 17749
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llun;->c:[I

    .line 17750
    iput-object v1, p0, Llun;->unknownFieldData:Lnza;

    .line 17751
    const/4 v0, -0x1

    iput v0, p0, Llun;->cachedSize:I

    .line 17752
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 17707
    invoke-direct {p0, p1}, Llun;->b(Lnyu;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 17758
    iget-object v0, p0, Llun;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17759
    const/4 v0, 0x1

    iget-object v1, p0, Llun;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 17761
    :cond_0
    iget-object v0, p0, Llun;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17762
    const/4 v0, 0x2

    iget-object v1, p0, Llun;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 17764
    :cond_1
    iget-object v0, p0, Llun;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llun;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17765
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llun;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17766
    const/4 v1, 0x3

    iget-object v2, p0, Llun;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 17765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17769
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 17770
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17774
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 17775
    iget-object v2, p0, Llun;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 17776
    const/4 v2, 0x1

    iget-object v3, p0, Llun;->a:Ljava/lang/Integer;

    .line 17777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17779
    :cond_0
    iget-object v2, p0, Llun;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17780
    const/4 v2, 0x2

    iget-object v3, p0, Llun;->b:Ljava/lang/String;

    .line 17781
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17783
    :cond_1
    iget-object v2, p0, Llun;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llun;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 17785
    :goto_0
    iget-object v3, p0, Llun;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 17786
    iget-object v3, p0, Llun;->c:[I

    aget v3, v3, v1

    .line 17788
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 17785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17790
    :cond_2
    add-int/2addr v0, v2

    .line 17791
    iget-object v1, p0, Llun;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17793
    :cond_3
    return v0
.end method
