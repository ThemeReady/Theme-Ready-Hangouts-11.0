.class public final Lmba;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmar;

.field public b:Llzz;

.field public c:[Lmar;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4321
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4322
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 4323
    return-void
.end method

.method private b(Lnyu;)Lmba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4391
    sparse-switch v0, :sswitch_data_0

    .line 4395
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4396
    :sswitch_0
    return-object p0

    .line 4401
    :sswitch_1
    iget-object v0, p0, Lmba;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 4402
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lmba;->responseHeader:Llvg;

    .line 4404
    :cond_1
    iget-object v0, p0, Lmba;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4408
    :sswitch_2
    iget-object v0, p0, Lmba;->a:Lmar;

    if-nez v0, :cond_2

    .line 4409
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    iput-object v0, p0, Lmba;->a:Lmar;

    .line 4411
    :cond_2
    iget-object v0, p0, Lmba;->a:Lmar;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4415
    :sswitch_3
    iget-object v0, p0, Lmba;->b:Llzz;

    if-nez v0, :cond_3

    .line 4416
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmba;->b:Llzz;

    .line 4418
    :cond_3
    iget-object v0, p0, Lmba;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4422
    :sswitch_4
    const/16 v0, 0x22

    .line 4423
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4424
    iget-object v0, p0, Lmba;->c:[Lmar;

    if-nez v0, :cond_5

    move v0, v1

    .line 4425
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmar;

    .line 4427
    if-eqz v0, :cond_4

    .line 4428
    iget-object v3, p0, Lmba;->c:[Lmar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4430
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4431
    new-instance v3, Lmar;

    invoke-direct {v3}, Lmar;-><init>()V

    aput-object v3, v2, v0

    .line 4432
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4433
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4424
    :cond_5
    iget-object v0, p0, Lmba;->c:[Lmar;

    array-length v0, v0

    goto :goto_1

    .line 4436
    :cond_6
    new-instance v3, Lmar;

    invoke-direct {v3}, Lmar;-><init>()V

    aput-object v3, v2, v0

    .line 4437
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4438
    iput-object v2, p0, Lmba;->c:[Lmar;

    goto :goto_0

    .line 4391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4326
    iput-object v1, p0, Lmba;->responseHeader:Llvg;

    .line 4327
    iput-object v1, p0, Lmba;->a:Lmar;

    .line 4328
    iput-object v1, p0, Lmba;->b:Llzz;

    .line 4329
    invoke-static {}, Lmar;->d()[Lmar;

    move-result-object v0

    iput-object v0, p0, Lmba;->c:[Lmar;

    .line 4330
    iput-object v1, p0, Lmba;->unknownFieldData:Lnza;

    .line 4331
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 4332
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4290
    invoke-direct {p0, p1}, Lmba;->b(Lnyu;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4338
    iget-object v0, p0, Lmba;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 4339
    const/4 v0, 0x1

    iget-object v1, p0, Lmba;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4341
    :cond_0
    iget-object v0, p0, Lmba;->a:Lmar;

    if-eqz v0, :cond_1

    .line 4342
    const/4 v0, 0x2

    iget-object v1, p0, Lmba;->a:Lmar;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4344
    :cond_1
    iget-object v0, p0, Lmba;->b:Llzz;

    if-eqz v0, :cond_2

    .line 4345
    const/4 v0, 0x3

    iget-object v1, p0, Lmba;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4347
    :cond_2
    iget-object v0, p0, Lmba;->c:[Lmar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmba;->c:[Lmar;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4348
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmba;->c:[Lmar;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4349
    iget-object v1, p0, Lmba;->c:[Lmar;

    aget-object v1, v1, v0

    .line 4350
    if-eqz v1, :cond_3

    .line 4351
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4348
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4355
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4356
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4360
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4361
    iget-object v1, p0, Lmba;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 4362
    const/4 v1, 0x1

    iget-object v2, p0, Lmba;->responseHeader:Llvg;

    .line 4363
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4365
    :cond_0
    iget-object v1, p0, Lmba;->a:Lmar;

    if-eqz v1, :cond_1

    .line 4366
    const/4 v1, 0x2

    iget-object v2, p0, Lmba;->a:Lmar;

    .line 4367
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    :cond_1
    iget-object v1, p0, Lmba;->b:Llzz;

    if-eqz v1, :cond_2

    .line 4370
    const/4 v1, 0x3

    iget-object v2, p0, Lmba;->b:Llzz;

    .line 4371
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4373
    :cond_2
    iget-object v1, p0, Lmba;->c:[Lmar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmba;->c:[Lmar;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4374
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmba;->c:[Lmar;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4375
    iget-object v2, p0, Lmba;->c:[Lmar;

    aget-object v2, v2, v0

    .line 4376
    if-eqz v2, :cond_3

    .line 4377
    const/4 v3, 0x4

    .line 4378
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4374
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4382
    :cond_5
    return v0
.end method
