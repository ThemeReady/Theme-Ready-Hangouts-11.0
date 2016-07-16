.class public final Llxf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12142
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12143
    invoke-direct {p0}, Llxf;->d()Llxf;

    .line 12144
    return-void
.end method

.method private b(Lnyu;)Llxf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12249
    sparse-switch v0, :sswitch_data_0

    .line 12253
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12254
    :sswitch_0
    return-object p0

    .line 12259
    :sswitch_1
    iget-object v0, p0, Llxf;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 12260
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llxf;->requestHeader:Llvf;

    .line 12262
    :cond_1
    iget-object v0, p0, Llxf;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12266
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12270
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12274
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12278
    :sswitch_5
    const/16 v0, 0x28

    .line 12279
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 12280
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12282
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12283
    if-eqz v3, :cond_2

    .line 12284
    invoke-virtual {p1}, Lnyu;->a()I

    .line 12286
    :cond_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 12287
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12282
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12294
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12298
    :cond_3
    if-eqz v1, :cond_0

    .line 12299
    iget-object v0, p0, Llxf;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12300
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12301
    iput-object v5, p0, Llxf;->d:[I

    goto :goto_0

    .line 12299
    :cond_4
    iget-object v0, p0, Llxf;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12303
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12304
    if-eqz v0, :cond_6

    .line 12305
    iget-object v4, p0, Llxf;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12307
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12308
    iput-object v3, p0, Llxf;->d:[I

    goto/16 :goto_0

    .line 12314
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 12315
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 12318
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 12319
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 12320
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12327
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12331
    :cond_7
    if-eqz v0, :cond_b

    .line 12332
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 12333
    iget-object v1, p0, Llxf;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12334
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12335
    if-eqz v1, :cond_8

    .line 12336
    iget-object v0, p0, Llxf;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12338
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 12339
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 12340
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12347
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12333
    :cond_9
    iget-object v1, p0, Llxf;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12351
    :cond_a
    iput-object v4, p0, Llxf;->d:[I

    .line 12353
    :cond_b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 12357
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 12358
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12361
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12367
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxf;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12371
    :sswitch_9
    const/16 v0, 0x40

    .line 12372
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 12373
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12375
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12376
    if-eqz v3, :cond_c

    .line 12377
    invoke-virtual {p1}, Lnyu;->a()I

    .line 12379
    :cond_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 12380
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12375
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12383
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12387
    :cond_d
    if-eqz v1, :cond_0

    .line 12388
    iget-object v0, p0, Llxf;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12389
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12390
    iput-object v5, p0, Llxf;->g:[I

    goto/16 :goto_0

    .line 12388
    :cond_e
    iget-object v0, p0, Llxf;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12392
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12393
    if-eqz v0, :cond_10

    .line 12394
    iget-object v4, p0, Llxf;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12396
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12397
    iput-object v3, p0, Llxf;->g:[I

    goto/16 :goto_0

    .line 12403
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 12404
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 12407
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 12408
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 12409
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12412
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12416
    :cond_11
    if-eqz v0, :cond_15

    .line 12417
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 12418
    iget-object v1, p0, Llxf;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12419
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12420
    if-eqz v1, :cond_12

    .line 12421
    iget-object v0, p0, Llxf;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12423
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 12424
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 12425
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12428
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12418
    :cond_13
    iget-object v1, p0, Llxf;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12432
    :cond_14
    iput-object v4, p0, Llxf;->g:[I

    .line 12434
    :cond_15
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 12249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12340
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12358
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12380
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12409
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12425
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Llxf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12147
    iput-object v1, p0, Llxf;->requestHeader:Llvf;

    .line 12148
    iput-object v1, p0, Llxf;->a:Ljava/lang/Long;

    .line 12149
    iput-object v1, p0, Llxf;->b:Ljava/lang/Integer;

    .line 12150
    iput-object v1, p0, Llxf;->c:Ljava/lang/Integer;

    .line 12151
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llxf;->d:[I

    .line 12152
    iput-object v1, p0, Llxf;->f:Ljava/lang/Boolean;

    .line 12153
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llxf;->g:[I

    .line 12154
    iput-object v1, p0, Llxf;->unknownFieldData:Lnza;

    .line 12155
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 12156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12099
    invoke-direct {p0, p1}, Llxf;->b(Lnyu;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12162
    iget-object v0, p0, Llxf;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 12163
    const/4 v0, 0x1

    iget-object v2, p0, Llxf;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 12165
    :cond_0
    iget-object v0, p0, Llxf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12166
    const/4 v0, 0x2

    iget-object v2, p0, Llxf;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 12168
    :cond_1
    iget-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12169
    const/4 v0, 0x3

    iget-object v2, p0, Llxf;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 12171
    :cond_2
    iget-object v0, p0, Llxf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12172
    const/4 v0, 0x4

    iget-object v2, p0, Llxf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 12174
    :cond_3
    iget-object v0, p0, Llxf;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxf;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12175
    :goto_0
    iget-object v2, p0, Llxf;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12176
    const/4 v2, 0x5

    iget-object v3, p0, Llxf;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 12175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12179
    :cond_4
    iget-object v0, p0, Llxf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12180
    const/4 v0, 0x6

    iget-object v2, p0, Llxf;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 12182
    :cond_5
    iget-object v0, p0, Llxf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12183
    const/4 v0, 0x7

    iget-object v2, p0, Llxf;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 12185
    :cond_6
    iget-object v0, p0, Llxf;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxf;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12186
    :goto_1
    iget-object v0, p0, Llxf;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12187
    const/16 v0, 0x8

    iget-object v2, p0, Llxf;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 12186
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12190
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12191
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12195
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12196
    iget-object v1, p0, Llxf;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 12197
    const/4 v1, 0x1

    iget-object v3, p0, Llxf;->requestHeader:Llvf;

    .line 12198
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12200
    :cond_0
    iget-object v1, p0, Llxf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12201
    const/4 v1, 0x2

    iget-object v3, p0, Llxf;->a:Ljava/lang/Long;

    .line 12202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12204
    :cond_1
    iget-object v1, p0, Llxf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12205
    const/4 v1, 0x3

    iget-object v3, p0, Llxf;->b:Ljava/lang/Integer;

    .line 12206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12208
    :cond_2
    iget-object v1, p0, Llxf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12209
    const/4 v1, 0x4

    iget-object v3, p0, Llxf;->c:Ljava/lang/Integer;

    .line 12210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12212
    :cond_3
    iget-object v1, p0, Llxf;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llxf;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12214
    :goto_0
    iget-object v4, p0, Llxf;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12215
    iget-object v4, p0, Llxf;->d:[I

    aget v4, v4, v1

    .line 12217
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12219
    :cond_4
    add-int/2addr v0, v3

    .line 12220
    iget-object v1, p0, Llxf;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12222
    :cond_5
    iget-object v1, p0, Llxf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12223
    const/4 v1, 0x6

    iget-object v3, p0, Llxf;->e:Ljava/lang/Integer;

    .line 12224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12226
    :cond_6
    iget-object v1, p0, Llxf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12227
    const/4 v1, 0x7

    iget-object v3, p0, Llxf;->f:Ljava/lang/Boolean;

    .line 12228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12228
    add-int/2addr v0, v1

    .line 12230
    :cond_7
    iget-object v1, p0, Llxf;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Llxf;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12232
    :goto_1
    iget-object v3, p0, Llxf;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12233
    iget-object v3, p0, Llxf;->g:[I

    aget v3, v3, v2

    .line 12235
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12232
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12237
    :cond_8
    add-int/2addr v0, v1

    .line 12238
    iget-object v1, p0, Llxf;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12240
    :cond_9
    return v0
.end method
