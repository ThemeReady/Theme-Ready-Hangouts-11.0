.class public final Llzi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llzz;

.field public e:[Ljava/lang/String;

.field public f:[Llzx;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5274
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5275
    invoke-direct {p0}, Llzi;->d()Llzi;

    .line 5276
    return-void
.end method

.method private b(Lnyu;)Llzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5382
    sparse-switch v0, :sswitch_data_0

    .line 5386
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5387
    :sswitch_0
    return-object p0

    .line 5392
    :sswitch_1
    iget-object v0, p0, Llzi;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 5393
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llzi;->requestHeader:Llvf;

    .line 5395
    :cond_1
    iget-object v0, p0, Llzi;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5399
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzi;->a:Ljava/lang/String;

    goto :goto_0

    .line 5403
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzi;->b:Ljava/lang/String;

    goto :goto_0

    .line 5407
    :sswitch_4
    iget-object v0, p0, Llzi;->d:Llzz;

    if-nez v0, :cond_2

    .line 5408
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzi;->d:Llzz;

    .line 5410
    :cond_2
    iget-object v0, p0, Llzi;->d:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5414
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5415
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5491
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5497
    :sswitch_6
    const/16 v0, 0x32

    .line 5498
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5499
    iget-object v0, p0, Llzi;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 5500
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5501
    if-eqz v0, :cond_3

    .line 5502
    iget-object v3, p0, Llzi;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5504
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5505
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5506
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5499
    :cond_4
    iget-object v0, p0, Llzi;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5509
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5510
    iput-object v2, p0, Llzi;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5514
    :sswitch_7
    const/16 v0, 0x3a

    .line 5515
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5516
    iget-object v0, p0, Llzi;->f:[Llzx;

    if-nez v0, :cond_7

    move v0, v1

    .line 5517
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzx;

    .line 5519
    if-eqz v0, :cond_6

    .line 5520
    iget-object v3, p0, Llzi;->f:[Llzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5522
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5523
    new-instance v3, Llzx;

    invoke-direct {v3}, Llzx;-><init>()V

    aput-object v3, v2, v0

    .line 5524
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5525
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5522
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5516
    :cond_7
    iget-object v0, p0, Llzi;->f:[Llzx;

    array-length v0, v0

    goto :goto_3

    .line 5528
    :cond_8
    new-instance v3, Llzx;

    invoke-direct {v3}, Llzx;-><init>()V

    aput-object v3, v2, v0

    .line 5529
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5530
    iput-object v2, p0, Llzi;->f:[Llzx;

    goto/16 :goto_0

    .line 5382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 5415
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llzi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5279
    iput-object v1, p0, Llzi;->requestHeader:Llvf;

    .line 5280
    iput-object v1, p0, Llzi;->a:Ljava/lang/String;

    .line 5281
    iput-object v1, p0, Llzi;->b:Ljava/lang/String;

    .line 5282
    iput-object v1, p0, Llzi;->d:Llzz;

    .line 5283
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llzi;->e:[Ljava/lang/String;

    .line 5284
    invoke-static {}, Llzx;->d()[Llzx;

    move-result-object v0

    iput-object v0, p0, Llzi;->f:[Llzx;

    .line 5285
    iput-object v1, p0, Llzi;->unknownFieldData:Lnza;

    .line 5286
    const/4 v0, -0x1

    iput v0, p0, Llzi;->cachedSize:I

    .line 5287
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5234
    invoke-direct {p0, p1}, Llzi;->b(Lnyu;)Llzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5293
    iget-object v0, p0, Llzi;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 5294
    const/4 v0, 0x1

    iget-object v2, p0, Llzi;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 5296
    :cond_0
    iget-object v0, p0, Llzi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5297
    const/4 v0, 0x2

    iget-object v2, p0, Llzi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5299
    :cond_1
    iget-object v0, p0, Llzi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5300
    const/4 v0, 0x3

    iget-object v2, p0, Llzi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5302
    :cond_2
    iget-object v0, p0, Llzi;->d:Llzz;

    if-eqz v0, :cond_3

    .line 5303
    const/4 v0, 0x4

    iget-object v2, p0, Llzi;->d:Llzz;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 5305
    :cond_3
    iget-object v0, p0, Llzi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5306
    const/4 v0, 0x5

    iget-object v2, p0, Llzi;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 5308
    :cond_4
    iget-object v0, p0, Llzi;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llzi;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 5309
    :goto_0
    iget-object v2, p0, Llzi;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 5310
    iget-object v2, p0, Llzi;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5311
    if-eqz v2, :cond_5

    .line 5312
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5309
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5316
    :cond_6
    iget-object v0, p0, Llzi;->f:[Llzx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llzi;->f:[Llzx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5317
    :goto_1
    iget-object v0, p0, Llzi;->f:[Llzx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5318
    iget-object v0, p0, Llzi;->f:[Llzx;

    aget-object v0, v0, v1

    .line 5319
    if-eqz v0, :cond_7

    .line 5320
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 5317
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5324
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5325
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5329
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5330
    iget-object v1, p0, Llzi;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 5331
    const/4 v1, 0x1

    iget-object v3, p0, Llzi;->requestHeader:Llvf;

    .line 5332
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5334
    :cond_0
    iget-object v1, p0, Llzi;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5335
    const/4 v1, 0x2

    iget-object v3, p0, Llzi;->a:Ljava/lang/String;

    .line 5336
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5338
    :cond_1
    iget-object v1, p0, Llzi;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5339
    const/4 v1, 0x3

    iget-object v3, p0, Llzi;->b:Ljava/lang/String;

    .line 5340
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5342
    :cond_2
    iget-object v1, p0, Llzi;->d:Llzz;

    if-eqz v1, :cond_3

    .line 5343
    const/4 v1, 0x4

    iget-object v3, p0, Llzi;->d:Llzz;

    .line 5344
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_3
    iget-object v1, p0, Llzi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5347
    const/4 v1, 0x5

    iget-object v3, p0, Llzi;->c:Ljava/lang/Integer;

    .line 5348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5350
    :cond_4
    iget-object v1, p0, Llzi;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llzi;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5353
    :goto_0
    iget-object v5, p0, Llzi;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 5354
    iget-object v5, p0, Llzi;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5355
    if-eqz v5, :cond_5

    .line 5356
    add-int/lit8 v4, v4, 0x1

    .line 5358
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5353
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5361
    :cond_6
    add-int/2addr v0, v3

    .line 5362
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5364
    :cond_7
    iget-object v1, p0, Llzi;->f:[Llzx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llzi;->f:[Llzx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 5365
    :goto_1
    iget-object v1, p0, Llzi;->f:[Llzx;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 5366
    iget-object v1, p0, Llzi;->f:[Llzx;

    aget-object v1, v1, v2

    .line 5367
    if-eqz v1, :cond_8

    .line 5368
    const/4 v3, 0x7

    .line 5369
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5365
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5373
    :cond_9
    return v0
.end method
