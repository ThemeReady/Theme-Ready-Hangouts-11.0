.class public final Llse;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23923
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23924
    invoke-direct {p0}, Llse;->d()Llse;

    .line 23925
    return-void
.end method

.method private b(Lnyu;)Llse;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23999
    sparse-switch v0, :sswitch_data_0

    .line 24003
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24004
    :sswitch_0
    return-object p0

    .line 24009
    :sswitch_1
    iget-object v0, p0, Llse;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 24010
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llse;->requestHeader:Llvf;

    .line 24012
    :cond_1
    iget-object v0, p0, Llse;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 24016
    :sswitch_2
    const/16 v0, 0x10

    .line 24017
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 24018
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24020
    :goto_1
    if-ge v3, v4, :cond_3

    .line 24021
    if-eqz v3, :cond_2

    .line 24022
    invoke-virtual {p1}, Lnyu;->a()I

    .line 24024
    :cond_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 24025
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 24020
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24048
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24052
    :cond_3
    if-eqz v1, :cond_0

    .line 24053
    iget-object v0, p0, Llse;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 24054
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 24055
    iput-object v5, p0, Llse;->a:[I

    goto :goto_0

    .line 24053
    :cond_4
    iget-object v0, p0, Llse;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 24057
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24058
    if-eqz v0, :cond_6

    .line 24059
    iget-object v4, p0, Llse;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24061
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24062
    iput-object v3, p0, Llse;->a:[I

    goto :goto_0

    .line 24068
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 24069
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 24072
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 24073
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 24074
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 24097
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24101
    :cond_7
    if-eqz v0, :cond_b

    .line 24102
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 24103
    iget-object v1, p0, Llse;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 24104
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24105
    if-eqz v1, :cond_8

    .line 24106
    iget-object v0, p0, Llse;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24108
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 24109
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 24110
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 24133
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24103
    :cond_9
    iget-object v1, p0, Llse;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 24137
    :cond_a
    iput-object v4, p0, Llse;->a:[I

    .line 24139
    :cond_b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 24143
    :sswitch_4
    const/16 v0, 0x18

    .line 24144
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 24145
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24147
    :goto_7
    if-ge v3, v4, :cond_d

    .line 24148
    if-eqz v3, :cond_c

    .line 24149
    invoke-virtual {p1}, Lnyu;->a()I

    .line 24151
    :cond_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 24152
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 24147
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 24175
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 24179
    :cond_d
    if-eqz v1, :cond_0

    .line 24180
    iget-object v0, p0, Llse;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 24181
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 24182
    iput-object v5, p0, Llse;->b:[I

    goto/16 :goto_0

    .line 24180
    :cond_e
    iget-object v0, p0, Llse;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 24184
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24185
    if-eqz v0, :cond_10

    .line 24186
    iget-object v4, p0, Llse;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24188
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24189
    iput-object v3, p0, Llse;->b:[I

    goto/16 :goto_0

    .line 24195
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 24196
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 24199
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 24200
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 24201
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 24224
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 24228
    :cond_11
    if-eqz v0, :cond_15

    .line 24229
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 24230
    iget-object v1, p0, Llse;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 24231
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24232
    if-eqz v1, :cond_12

    .line 24233
    iget-object v0, p0, Llse;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24235
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 24236
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 24237
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 24260
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 24230
    :cond_13
    iget-object v1, p0, Llse;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 24264
    :cond_14
    iput-object v4, p0, Llse;->b:[I

    .line 24266
    :cond_15
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 24270
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llse;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 23999
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 24025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24074
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24110
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
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24152
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 24201
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 24237
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llse;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23928
    iput-object v1, p0, Llse;->requestHeader:Llvf;

    .line 23929
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llse;->a:[I

    .line 23930
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llse;->b:[I

    .line 23931
    iput-object v1, p0, Llse;->c:Ljava/lang/Boolean;

    .line 23932
    iput-object v1, p0, Llse;->unknownFieldData:Lnza;

    .line 23933
    const/4 v0, -0x1

    iput v0, p0, Llse;->cachedSize:I

    .line 23934
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23866
    invoke-direct {p0, p1}, Llse;->b(Lnyu;)Llse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23940
    iget-object v0, p0, Llse;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 23941
    const/4 v0, 0x1

    iget-object v2, p0, Llse;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 23943
    :cond_0
    iget-object v0, p0, Llse;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llse;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23944
    :goto_0
    iget-object v2, p0, Llse;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23945
    const/4 v2, 0x2

    iget-object v3, p0, Llse;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 23944
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23948
    :cond_1
    iget-object v0, p0, Llse;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llse;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23949
    :goto_1
    iget-object v0, p0, Llse;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 23950
    const/4 v0, 0x3

    iget-object v2, p0, Llse;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 23949
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23953
    :cond_2
    iget-object v0, p0, Llse;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23954
    const/4 v0, 0x4

    iget-object v1, p0, Llse;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 23956
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23957
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23961
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23962
    iget-object v1, p0, Llse;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 23963
    const/4 v1, 0x1

    iget-object v3, p0, Llse;->requestHeader:Llvf;

    .line 23964
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23966
    :cond_0
    iget-object v1, p0, Llse;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llse;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 23968
    :goto_0
    iget-object v4, p0, Llse;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 23969
    iget-object v4, p0, Llse;->a:[I

    aget v4, v4, v1

    .line 23971
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 23968
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23973
    :cond_1
    add-int/2addr v0, v3

    .line 23974
    iget-object v1, p0, Llse;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23976
    :cond_2
    iget-object v1, p0, Llse;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Llse;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 23978
    :goto_1
    iget-object v3, p0, Llse;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 23979
    iget-object v3, p0, Llse;->b:[I

    aget v3, v3, v2

    .line 23981
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23978
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23983
    :cond_3
    add-int/2addr v0, v1

    .line 23984
    iget-object v1, p0, Llse;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23986
    :cond_4
    iget-object v1, p0, Llse;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 23987
    const/4 v1, 0x4

    iget-object v2, p0, Llse;->c:Ljava/lang/Boolean;

    .line 23988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23988
    add-int/2addr v0, v1

    .line 23990
    :cond_5
    return v0
.end method
