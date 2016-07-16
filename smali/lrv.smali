.class public final Llrv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqv;

.field public b:[I

.field public c:Llqv;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30138
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30139
    invoke-direct {p0}, Llrv;->d()Llrv;

    .line 30140
    return-void
.end method

.method private b(Lnyu;)Llrv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 30216
    sparse-switch v0, :sswitch_data_0

    .line 30220
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30221
    :sswitch_0
    return-object p0

    .line 30226
    :sswitch_1
    iget-object v0, p0, Llrv;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 30227
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llrv;->requestHeader:Llvf;

    .line 30229
    :cond_1
    iget-object v0, p0, Llrv;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30233
    :sswitch_2
    iget-object v0, p0, Llrv;->c:Llqv;

    if-nez v0, :cond_2

    .line 30234
    new-instance v0, Llqv;

    invoke-direct {v0}, Llqv;-><init>()V

    iput-object v0, p0, Llrv;->c:Llqv;

    .line 30236
    :cond_2
    iget-object v0, p0, Llrv;->c:Llqv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30240
    :sswitch_3
    const/16 v0, 0x1a

    .line 30241
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 30242
    iget-object v0, p0, Llrv;->a:[Llqv;

    if-nez v0, :cond_4

    move v0, v1

    .line 30243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqv;

    .line 30245
    if-eqz v0, :cond_3

    .line 30246
    iget-object v3, p0, Llrv;->a:[Llqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30248
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 30249
    new-instance v3, Llqv;

    invoke-direct {v3}, Llqv;-><init>()V

    aput-object v3, v2, v0

    .line 30250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 30251
    invoke-virtual {p1}, Lnyu;->a()I

    .line 30248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30242
    :cond_4
    iget-object v0, p0, Llrv;->a:[Llqv;

    array-length v0, v0

    goto :goto_1

    .line 30254
    :cond_5
    new-instance v3, Llqv;

    invoke-direct {v3}, Llqv;-><init>()V

    aput-object v3, v2, v0

    .line 30255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 30256
    iput-object v2, p0, Llrv;->a:[Llqv;

    goto :goto_0

    .line 30260
    :sswitch_4
    const/16 v0, 0x20

    .line 30261
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 30262
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 30264
    :goto_3
    if-ge v3, v4, :cond_7

    .line 30265
    if-eqz v3, :cond_6

    .line 30266
    invoke-virtual {p1}, Lnyu;->a()I

    .line 30268
    :cond_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 30269
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 30264
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 30273
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 30277
    :cond_7
    if-eqz v2, :cond_0

    .line 30278
    iget-object v0, p0, Llrv;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 30279
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 30280
    iput-object v5, p0, Llrv;->b:[I

    goto/16 :goto_0

    .line 30278
    :cond_8
    iget-object v0, p0, Llrv;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 30282
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 30283
    if-eqz v0, :cond_a

    .line 30284
    iget-object v4, p0, Llrv;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30286
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30287
    iput-object v3, p0, Llrv;->b:[I

    goto/16 :goto_0

    .line 30293
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 30294
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 30297
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 30298
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 30299
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 30303
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30307
    :cond_b
    if-eqz v0, :cond_f

    .line 30308
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 30309
    iget-object v2, p0, Llrv;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 30310
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 30311
    if-eqz v2, :cond_c

    .line 30312
    iget-object v0, p0, Llrv;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30314
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 30315
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 30316
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 30320
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 30309
    :cond_d
    iget-object v2, p0, Llrv;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 30324
    :cond_e
    iput-object v4, p0, Llrv;->b:[I

    .line 30326
    :cond_f
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 30216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 30269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 30316
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llrv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30143
    iput-object v1, p0, Llrv;->requestHeader:Llvf;

    .line 30144
    invoke-static {}, Llqv;->d()[Llqv;

    move-result-object v0

    iput-object v0, p0, Llrv;->a:[Llqv;

    .line 30145
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llrv;->b:[I

    .line 30146
    iput-object v1, p0, Llrv;->c:Llqv;

    .line 30147
    iput-object v1, p0, Llrv;->unknownFieldData:Lnza;

    .line 30148
    const/4 v0, -0x1

    iput v0, p0, Llrv;->cachedSize:I

    .line 30149
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 30107
    invoke-direct {p0, p1}, Llrv;->b(Lnyu;)Llrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30155
    iget-object v0, p0, Llrv;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 30156
    const/4 v0, 0x1

    iget-object v2, p0, Llrv;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 30158
    :cond_0
    iget-object v0, p0, Llrv;->c:Llqv;

    if-eqz v0, :cond_1

    .line 30159
    const/4 v0, 0x2

    iget-object v2, p0, Llrv;->c:Llqv;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 30161
    :cond_1
    iget-object v0, p0, Llrv;->a:[Llqv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrv;->a:[Llqv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30162
    :goto_0
    iget-object v2, p0, Llrv;->a:[Llqv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30163
    iget-object v2, p0, Llrv;->a:[Llqv;

    aget-object v2, v2, v0

    .line 30164
    if-eqz v2, :cond_2

    .line 30165
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 30162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30169
    :cond_3
    iget-object v0, p0, Llrv;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30170
    :goto_1
    iget-object v0, p0, Llrv;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30171
    const/4 v0, 0x4

    iget-object v2, p0, Llrv;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 30170
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30174
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 30175
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30179
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30180
    iget-object v2, p0, Llrv;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 30181
    const/4 v2, 0x1

    iget-object v3, p0, Llrv;->requestHeader:Llvf;

    .line 30182
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30184
    :cond_0
    iget-object v2, p0, Llrv;->c:Llqv;

    if-eqz v2, :cond_1

    .line 30185
    const/4 v2, 0x2

    iget-object v3, p0, Llrv;->c:Llqv;

    .line 30186
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30188
    :cond_1
    iget-object v2, p0, Llrv;->a:[Llqv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrv;->a:[Llqv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 30189
    :goto_0
    iget-object v3, p0, Llrv;->a:[Llqv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 30190
    iget-object v3, p0, Llrv;->a:[Llqv;

    aget-object v3, v3, v0

    .line 30191
    if-eqz v3, :cond_2

    .line 30192
    const/4 v4, 0x3

    .line 30193
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30189
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30197
    :cond_4
    iget-object v2, p0, Llrv;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llrv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 30199
    :goto_1
    iget-object v3, p0, Llrv;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 30200
    iget-object v3, p0, Llrv;->b:[I

    aget v3, v3, v1

    .line 30202
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30199
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30204
    :cond_5
    add-int/2addr v0, v2

    .line 30205
    iget-object v1, p0, Llrv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30207
    :cond_6
    return v0
.end method
