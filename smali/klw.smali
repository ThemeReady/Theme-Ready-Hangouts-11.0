.class public final Lklw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lklx;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13132
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13133
    invoke-direct {p0}, Lklw;->d()Lklw;

    .line 13134
    return-void
.end method

.method private b(Lnyu;)Lklw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13194
    sparse-switch v0, :sswitch_data_0

    .line 13198
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13199
    :sswitch_0
    return-object p0

    .line 13204
    :sswitch_1
    const/16 v0, 0xa

    .line 13205
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13206
    iget-object v0, p0, Lklw;->a:[Lklx;

    if-nez v0, :cond_2

    move v0, v1

    .line 13207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklx;

    .line 13209
    if-eqz v0, :cond_1

    .line 13210
    iget-object v3, p0, Lklw;->a:[Lklx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13213
    new-instance v3, Lklx;

    invoke-direct {v3}, Lklx;-><init>()V

    aput-object v3, v2, v0

    .line 13214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 13215
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13206
    :cond_2
    iget-object v0, p0, Lklw;->a:[Lklx;

    array-length v0, v0

    goto :goto_1

    .line 13218
    :cond_3
    new-instance v3, Lklx;

    invoke-direct {v3}, Lklx;-><init>()V

    aput-object v3, v2, v0

    .line 13219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 13220
    iput-object v2, p0, Lklw;->a:[Lklx;

    goto :goto_0

    .line 13224
    :sswitch_2
    const/16 v0, 0x10

    .line 13225
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 13226
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13228
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13229
    if-eqz v3, :cond_4

    .line 13230
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13232
    :cond_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 13233
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13228
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13240
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13244
    :cond_5
    if-eqz v2, :cond_0

    .line 13245
    iget-object v0, p0, Lklw;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13246
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13247
    iput-object v5, p0, Lklw;->b:[I

    goto :goto_0

    .line 13245
    :cond_6
    iget-object v0, p0, Lklw;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13249
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13250
    if-eqz v0, :cond_8

    .line 13251
    iget-object v4, p0, Lklw;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13253
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13254
    iput-object v3, p0, Lklw;->b:[I

    goto/16 :goto_0

    .line 13260
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 13261
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 13264
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 13265
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 13266
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13273
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13277
    :cond_9
    if-eqz v0, :cond_d

    .line 13278
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 13279
    iget-object v2, p0, Lklw;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13280
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13281
    if-eqz v2, :cond_a

    .line 13282
    iget-object v0, p0, Lklw;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13284
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 13285
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 13286
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13293
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13279
    :cond_b
    iget-object v2, p0, Lklw;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13297
    :cond_c
    iput-object v4, p0, Lklw;->b:[I

    .line 13299
    :cond_d
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 13194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13286
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lklw;
    .locals 1

    .prologue
    .line 13137
    invoke-static {}, Lklx;->d()[Lklx;

    move-result-object v0

    iput-object v0, p0, Lklw;->a:[Lklx;

    .line 13138
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lklw;->b:[I

    .line 13139
    const/4 v0, 0x0

    iput-object v0, p0, Lklw;->unknownFieldData:Lnza;

    .line 13140
    const/4 v0, -0x1

    iput v0, p0, Lklw;->cachedSize:I

    .line 13141
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12382
    invoke-direct {p0, p1}, Lklw;->b(Lnyu;)Lklw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13147
    iget-object v0, p0, Lklw;->a:[Lklx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklw;->a:[Lklx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13148
    :goto_0
    iget-object v2, p0, Lklw;->a:[Lklx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13149
    iget-object v2, p0, Lklw;->a:[Lklx;

    aget-object v2, v2, v0

    .line 13150
    if-eqz v2, :cond_0

    .line 13151
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 13148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13155
    :cond_1
    iget-object v0, p0, Lklw;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13156
    :goto_1
    iget-object v0, p0, Lklw;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13157
    const/4 v0, 0x2

    iget-object v2, p0, Lklw;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 13156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13160
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13161
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13165
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13166
    iget-object v2, p0, Lklw;->a:[Lklx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lklw;->a:[Lklx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13167
    :goto_0
    iget-object v3, p0, Lklw;->a:[Lklx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13168
    iget-object v3, p0, Lklw;->a:[Lklx;

    aget-object v3, v3, v0

    .line 13169
    if-eqz v3, :cond_0

    .line 13170
    const/4 v4, 0x1

    .line 13171
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13175
    :cond_2
    iget-object v2, p0, Lklw;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lklw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13177
    :goto_1
    iget-object v3, p0, Lklw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13178
    iget-object v3, p0, Lklw;->b:[I

    aget v3, v3, v1

    .line 13180
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13177
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13182
    :cond_3
    add-int/2addr v0, v2

    .line 13183
    iget-object v1, p0, Lklw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13185
    :cond_4
    return v0
.end method
