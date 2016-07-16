.class public final Lktz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8907
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8908
    invoke-direct {p0}, Lktz;->d()Lktz;

    .line 8909
    return-void
.end method

.method private b(Lnyu;)Lktz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8983
    sparse-switch v0, :sswitch_data_0

    .line 8987
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8988
    :sswitch_0
    return-object p0

    .line 8993
    :sswitch_1
    const/16 v0, 0x8

    .line 8994
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8995
    iget-object v0, p0, Lktz;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8996
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8997
    if-eqz v0, :cond_1

    .line 8998
    iget-object v3, p0, Lktz;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9000
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9001
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9002
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9000
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8995
    :cond_2
    iget-object v0, p0, Lktz;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 9005
    :cond_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9006
    iput-object v2, p0, Lktz;->a:[I

    goto :goto_0

    .line 9010
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 9011
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 9014
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 9015
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 9016
    invoke-virtual {p1}, Lnyu;->f()I

    .line 9017
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9019
    :cond_4
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 9020
    iget-object v2, p0, Lktz;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9021
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9022
    if-eqz v2, :cond_5

    .line 9023
    iget-object v4, p0, Lktz;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9025
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9026
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9025
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9020
    :cond_6
    iget-object v2, p0, Lktz;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 9028
    :cond_7
    iput-object v0, p0, Lktz;->a:[I

    .line 9029
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 9033
    :sswitch_3
    const/16 v0, 0x10

    .line 9034
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9035
    iget-object v0, p0, Lktz;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 9036
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9037
    if-eqz v0, :cond_8

    .line 9038
    iget-object v3, p0, Lktz;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9040
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9041
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9042
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9040
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9035
    :cond_9
    iget-object v0, p0, Lktz;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 9045
    :cond_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9046
    iput-object v2, p0, Lktz;->b:[I

    goto/16 :goto_0

    .line 9050
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 9051
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 9054
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 9055
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 9056
    invoke-virtual {p1}, Lnyu;->f()I

    .line 9057
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9059
    :cond_b
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 9060
    iget-object v2, p0, Lktz;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 9061
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9062
    if-eqz v2, :cond_c

    .line 9063
    iget-object v4, p0, Lktz;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9065
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 9066
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9065
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9060
    :cond_d
    iget-object v2, p0, Lktz;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 9068
    :cond_e
    iput-object v0, p0, Lktz;->b:[I

    .line 9069
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 9073
    :sswitch_5
    const/16 v0, 0x18

    .line 9074
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9075
    iget-object v0, p0, Lktz;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9076
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9077
    if-eqz v0, :cond_f

    .line 9078
    iget-object v3, p0, Lktz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9080
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9081
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9082
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9080
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9075
    :cond_10
    iget-object v0, p0, Lktz;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9085
    :cond_11
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9086
    iput-object v2, p0, Lktz;->c:[I

    goto/16 :goto_0

    .line 9090
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 9091
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 9094
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 9095
    :goto_d
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 9096
    invoke-virtual {p1}, Lnyu;->f()I

    .line 9097
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9099
    :cond_12
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 9100
    iget-object v2, p0, Lktz;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9101
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9102
    if-eqz v2, :cond_13

    .line 9103
    iget-object v4, p0, Lktz;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9105
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9106
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9105
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9100
    :cond_14
    iget-object v2, p0, Lktz;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9108
    :cond_15
    iput-object v0, p0, Lktz;->c:[I

    .line 9109
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 8983
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

.method private d()Lktz;
    .locals 1

    .prologue
    .line 8912
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lktz;->a:[I

    .line 8913
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lktz;->b:[I

    .line 8914
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lktz;->c:[I

    .line 8915
    const/4 v0, 0x0

    iput-object v0, p0, Lktz;->unknownFieldData:Lnza;

    .line 8916
    const/4 v0, -0x1

    iput v0, p0, Lktz;->cachedSize:I

    .line 8917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8879
    invoke-direct {p0, p1}, Lktz;->b(Lnyu;)Lktz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8923
    iget-object v0, p0, Lktz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8924
    :goto_0
    iget-object v2, p0, Lktz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8925
    const/4 v2, 0x1

    iget-object v3, p0, Lktz;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 8924
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8928
    :cond_0
    iget-object v0, p0, Lktz;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8929
    :goto_1
    iget-object v2, p0, Lktz;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8930
    const/4 v2, 0x2

    iget-object v3, p0, Lktz;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 8929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8933
    :cond_1
    iget-object v0, p0, Lktz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8934
    :goto_2
    iget-object v0, p0, Lktz;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8935
    const/4 v0, 0x3

    iget-object v2, p0, Lktz;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 8934
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8938
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8939
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8943
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 8944
    iget-object v0, p0, Lktz;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8946
    :goto_0
    iget-object v4, p0, Lktz;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8947
    iget-object v4, p0, Lktz;->a:[I

    aget v4, v4, v0

    .line 8949
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8946
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8951
    :cond_0
    add-int v0, v3, v2

    .line 8952
    iget-object v2, p0, Lktz;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8954
    :goto_1
    iget-object v2, p0, Lktz;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktz;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8956
    :goto_2
    iget-object v4, p0, Lktz;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8957
    iget-object v4, p0, Lktz;->b:[I

    aget v4, v4, v2

    .line 8959
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8956
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8961
    :cond_1
    add-int/2addr v0, v3

    .line 8962
    iget-object v2, p0, Lktz;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8964
    :cond_2
    iget-object v2, p0, Lktz;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lktz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8966
    :goto_3
    iget-object v3, p0, Lktz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8967
    iget-object v3, p0, Lktz;->c:[I

    aget v3, v3, v1

    .line 8969
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8966
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8971
    :cond_3
    add-int/2addr v0, v2

    .line 8972
    iget-object v1, p0, Lktz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8974
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
