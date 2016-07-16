.class public final Llmy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llms;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4258
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4259
    invoke-direct {p0}, Llmy;->d()Llmy;

    .line 4260
    return-void
.end method

.method private b(Lnyu;)Llmy;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4343
    sparse-switch v0, :sswitch_data_0

    .line 4347
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4348
    :sswitch_0
    return-object p0

    .line 4353
    :sswitch_1
    const/16 v0, 0xa

    .line 4354
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4355
    iget-object v0, p0, Llmy;->a:[Llms;

    if-nez v0, :cond_2

    move v0, v1

    .line 4356
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llms;

    .line 4358
    if-eqz v0, :cond_1

    .line 4359
    iget-object v3, p0, Llmy;->a:[Llms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4361
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4362
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    aput-object v3, v2, v0

    .line 4363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4364
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4355
    :cond_2
    iget-object v0, p0, Llmy;->a:[Llms;

    array-length v0, v0

    goto :goto_1

    .line 4367
    :cond_3
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    aput-object v3, v2, v0

    .line 4368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4369
    iput-object v2, p0, Llmy;->a:[Llms;

    goto :goto_0

    .line 4373
    :sswitch_2
    const/16 v0, 0x10

    .line 4374
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4375
    iget-object v0, p0, Llmy;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4376
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4377
    if-eqz v0, :cond_4

    .line 4378
    iget-object v3, p0, Llmy;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4380
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4381
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4382
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4380
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4375
    :cond_5
    iget-object v0, p0, Llmy;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4385
    :cond_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4386
    iput-object v2, p0, Llmy;->b:[J

    goto :goto_0

    .line 4390
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 4391
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 4394
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 4395
    :goto_5
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4396
    invoke-virtual {p1}, Lnyu;->e()J

    .line 4397
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4399
    :cond_7
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 4400
    iget-object v2, p0, Llmy;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4401
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4402
    if-eqz v2, :cond_8

    .line 4403
    iget-object v4, p0, Llmy;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4405
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4406
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4405
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4400
    :cond_9
    iget-object v2, p0, Llmy;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4408
    :cond_a
    iput-object v0, p0, Llmy;->b:[J

    .line 4409
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 4413
    :sswitch_4
    const/16 v0, 0x1a

    .line 4414
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4415
    iget-object v0, p0, Llmy;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4416
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4417
    if-eqz v0, :cond_b

    .line 4418
    iget-object v3, p0, Llmy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4420
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4421
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4422
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4420
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4415
    :cond_c
    iget-object v0, p0, Llmy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4425
    :cond_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4426
    iput-object v2, p0, Llmy;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llmy;
    .locals 1

    .prologue
    .line 4263
    invoke-static {}, Llms;->d()[Llms;

    move-result-object v0

    iput-object v0, p0, Llmy;->a:[Llms;

    .line 4264
    sget-object v0, Lnzo;->b:[J

    iput-object v0, p0, Llmy;->b:[J

    .line 4265
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llmy;->c:[Ljava/lang/String;

    .line 4266
    const/4 v0, 0x0

    iput-object v0, p0, Llmy;->unknownFieldData:Lnza;

    .line 4267
    const/4 v0, -0x1

    iput v0, p0, Llmy;->cachedSize:I

    .line 4268
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4230
    invoke-direct {p0, p1}, Llmy;->b(Lnyu;)Llmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4274
    iget-object v0, p0, Llmy;->a:[Llms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmy;->a:[Llms;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4275
    :goto_0
    iget-object v2, p0, Llmy;->a:[Llms;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4276
    iget-object v2, p0, Llmy;->a:[Llms;

    aget-object v2, v2, v0

    .line 4277
    if-eqz v2, :cond_0

    .line 4278
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 4275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4282
    :cond_1
    iget-object v0, p0, Llmy;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmy;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4283
    :goto_1
    iget-object v2, p0, Llmy;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4284
    const/4 v2, 0x2

    iget-object v3, p0, Llmy;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnyv;->b(IJ)V

    .line 4283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4287
    :cond_2
    iget-object v0, p0, Llmy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4288
    :goto_2
    iget-object v0, p0, Llmy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4289
    iget-object v0, p0, Llmy;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4290
    if-eqz v0, :cond_3

    .line 4291
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 4288
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4295
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4296
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4300
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4301
    iget-object v2, p0, Llmy;->a:[Llms;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmy;->a:[Llms;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4302
    :goto_0
    iget-object v3, p0, Llmy;->a:[Llms;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4303
    iget-object v3, p0, Llmy;->a:[Llms;

    aget-object v3, v3, v0

    .line 4304
    if-eqz v3, :cond_0

    .line 4305
    const/4 v4, 0x1

    .line 4306
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4310
    :cond_2
    iget-object v2, p0, Llmy;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llmy;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4312
    :goto_1
    iget-object v4, p0, Llmy;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4313
    iget-object v4, p0, Llmy;->b:[J

    aget-wide v4, v4, v2

    .line 4765
    invoke-static {v4, v5}, Lnyv;->f(J)I

    move-result v4

    .line 4315
    add-int/2addr v3, v4

    .line 4312
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4317
    :cond_3
    add-int/2addr v0, v3

    .line 4318
    iget-object v2, p0, Llmy;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4320
    :cond_4
    iget-object v2, p0, Llmy;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llmy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4323
    :goto_2
    iget-object v4, p0, Llmy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4324
    iget-object v4, p0, Llmy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4325
    if-eqz v4, :cond_5

    .line 4326
    add-int/lit8 v3, v3, 0x1

    .line 4328
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4323
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4331
    :cond_6
    add-int/2addr v0, v2

    .line 4332
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4334
    :cond_7
    return v0
.end method
