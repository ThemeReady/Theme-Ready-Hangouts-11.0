.class public final Llze;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzb;

.field public b:Llzd;

.field public c:Ljava/lang/Boolean;

.field public d:Llzz;

.field public e:[Llzb;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4270
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4271
    invoke-direct {p0}, Llze;->d()Llze;

    .line 4272
    return-void
.end method

.method private b(Lnyu;)Llze;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4356
    sparse-switch v0, :sswitch_data_0

    .line 4360
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4361
    :sswitch_0
    return-object p0

    .line 4366
    :sswitch_1
    iget-object v0, p0, Llze;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 4367
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llze;->requestHeader:Llvf;

    .line 4369
    :cond_1
    iget-object v0, p0, Llze;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4373
    :sswitch_2
    iget-object v0, p0, Llze;->a:Llzb;

    if-nez v0, :cond_2

    .line 4374
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    iput-object v0, p0, Llze;->a:Llzb;

    .line 4376
    :cond_2
    iget-object v0, p0, Llze;->a:Llzb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4380
    :sswitch_3
    iget-object v0, p0, Llze;->b:Llzd;

    if-nez v0, :cond_3

    .line 4381
    new-instance v0, Llzd;

    invoke-direct {v0}, Llzd;-><init>()V

    iput-object v0, p0, Llze;->b:Llzd;

    .line 4383
    :cond_3
    iget-object v0, p0, Llze;->b:Llzd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4387
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llze;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4391
    :sswitch_5
    iget-object v0, p0, Llze;->d:Llzz;

    if-nez v0, :cond_4

    .line 4392
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llze;->d:Llzz;

    .line 4394
    :cond_4
    iget-object v0, p0, Llze;->d:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4398
    :sswitch_6
    const/16 v0, 0x32

    .line 4399
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4400
    iget-object v0, p0, Llze;->e:[Llzb;

    if-nez v0, :cond_6

    move v0, v1

    .line 4401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzb;

    .line 4403
    if-eqz v0, :cond_5

    .line 4404
    iget-object v3, p0, Llze;->e:[Llzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4406
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 4407
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 4408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4409
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4400
    :cond_6
    iget-object v0, p0, Llze;->e:[Llzb;

    array-length v0, v0

    goto :goto_1

    .line 4412
    :cond_7
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 4413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4414
    iput-object v2, p0, Llze;->e:[Llzb;

    goto/16 :goto_0

    .line 4356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llze;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4275
    iput-object v1, p0, Llze;->requestHeader:Llvf;

    .line 4276
    iput-object v1, p0, Llze;->a:Llzb;

    .line 4277
    iput-object v1, p0, Llze;->b:Llzd;

    .line 4278
    iput-object v1, p0, Llze;->c:Ljava/lang/Boolean;

    .line 4279
    iput-object v1, p0, Llze;->d:Llzz;

    .line 4280
    invoke-static {}, Llzb;->d()[Llzb;

    move-result-object v0

    iput-object v0, p0, Llze;->e:[Llzb;

    .line 4281
    iput-object v1, p0, Llze;->unknownFieldData:Lnza;

    .line 4282
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 4283
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4233
    invoke-direct {p0, p1}, Llze;->b(Lnyu;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4289
    iget-object v0, p0, Llze;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 4290
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4292
    :cond_0
    iget-object v0, p0, Llze;->a:Llzb;

    if-eqz v0, :cond_1

    .line 4293
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->a:Llzb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4295
    :cond_1
    iget-object v0, p0, Llze;->b:Llzd;

    if-eqz v0, :cond_2

    .line 4296
    const/4 v0, 0x3

    iget-object v1, p0, Llze;->b:Llzd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4298
    :cond_2
    iget-object v0, p0, Llze;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4299
    const/4 v0, 0x4

    iget-object v1, p0, Llze;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4301
    :cond_3
    iget-object v0, p0, Llze;->d:Llzz;

    if-eqz v0, :cond_4

    .line 4302
    const/4 v0, 0x5

    iget-object v1, p0, Llze;->d:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4304
    :cond_4
    iget-object v0, p0, Llze;->e:[Llzb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llze;->e:[Llzb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4305
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llze;->e:[Llzb;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4306
    iget-object v1, p0, Llze;->e:[Llzb;

    aget-object v1, v1, v0

    .line 4307
    if-eqz v1, :cond_5

    .line 4308
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4305
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4312
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4313
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4317
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4318
    iget-object v1, p0, Llze;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 4319
    const/4 v1, 0x1

    iget-object v2, p0, Llze;->requestHeader:Llvf;

    .line 4320
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4322
    :cond_0
    iget-object v1, p0, Llze;->a:Llzb;

    if-eqz v1, :cond_1

    .line 4323
    const/4 v1, 0x2

    iget-object v2, p0, Llze;->a:Llzb;

    .line 4324
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4326
    :cond_1
    iget-object v1, p0, Llze;->b:Llzd;

    if-eqz v1, :cond_2

    .line 4327
    const/4 v1, 0x3

    iget-object v2, p0, Llze;->b:Llzd;

    .line 4328
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4330
    :cond_2
    iget-object v1, p0, Llze;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4331
    const/4 v1, 0x4

    iget-object v2, p0, Llze;->c:Ljava/lang/Boolean;

    .line 4332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4332
    add-int/2addr v0, v1

    .line 4334
    :cond_3
    iget-object v1, p0, Llze;->d:Llzz;

    if-eqz v1, :cond_4

    .line 4335
    const/4 v1, 0x5

    iget-object v2, p0, Llze;->d:Llzz;

    .line 4336
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4338
    :cond_4
    iget-object v1, p0, Llze;->e:[Llzb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llze;->e:[Llzb;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 4339
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llze;->e:[Llzb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 4340
    iget-object v2, p0, Llze;->e:[Llzb;

    aget-object v2, v2, v0

    .line 4341
    if-eqz v2, :cond_5

    .line 4342
    const/4 v3, 0x6

    .line 4343
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4339
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4347
    :cond_7
    return v0
.end method
