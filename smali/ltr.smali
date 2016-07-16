.class public final Lltr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llui;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8292
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8293
    invoke-direct {p0}, Lltr;->d()Lltr;

    .line 8294
    return-void
.end method

.method private b(Lnyu;)Lltr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8375
    sparse-switch v0, :sswitch_data_0

    .line 8379
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8380
    :sswitch_0
    return-object p0

    .line 8385
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8389
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8395
    :sswitch_2
    const/16 v0, 0x12

    .line 8396
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8397
    iget-object v0, p0, Lltr;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8398
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8399
    if-eqz v0, :cond_1

    .line 8400
    iget-object v3, p0, Lltr;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8402
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8403
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8404
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8397
    :cond_2
    iget-object v0, p0, Lltr;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8407
    :cond_3
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8408
    iput-object v2, p0, Lltr;->d:[[B

    goto :goto_0

    .line 8412
    :sswitch_3
    const/16 v0, 0x1a

    .line 8413
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8414
    iget-object v0, p0, Lltr;->b:[Llui;

    if-nez v0, :cond_5

    move v0, v1

    .line 8415
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 8417
    if-eqz v0, :cond_4

    .line 8418
    iget-object v3, p0, Lltr;->b:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8420
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8421
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 8422
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8423
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8420
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8414
    :cond_5
    iget-object v0, p0, Lltr;->b:[Llui;

    array-length v0, v0

    goto :goto_3

    .line 8426
    :cond_6
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 8427
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8428
    iput-object v2, p0, Lltr;->b:[Llui;

    goto/16 :goto_0

    .line 8432
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8433
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8437
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lltr;
    .locals 1

    .prologue
    .line 8297
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Lltr;->b:[Llui;

    .line 8298
    sget-object v0, Lnzo;->g:[[B

    iput-object v0, p0, Lltr;->d:[[B

    .line 8299
    const/4 v0, 0x0

    iput-object v0, p0, Lltr;->unknownFieldData:Lnza;

    .line 8300
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 8301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8261
    invoke-direct {p0, p1}, Lltr;->b(Lnyu;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8307
    iget-object v0, p0, Lltr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8308
    const/4 v0, 0x1

    iget-object v2, p0, Lltr;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 8310
    :cond_0
    iget-object v0, p0, Lltr;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltr;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8311
    :goto_0
    iget-object v2, p0, Lltr;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8312
    iget-object v2, p0, Lltr;->d:[[B

    aget-object v2, v2, v0

    .line 8313
    if-eqz v2, :cond_1

    .line 8314
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->a(I[B)V

    .line 8311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8318
    :cond_2
    iget-object v0, p0, Lltr;->b:[Llui;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltr;->b:[Llui;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8319
    :goto_1
    iget-object v0, p0, Lltr;->b:[Llui;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8320
    iget-object v0, p0, Lltr;->b:[Llui;

    aget-object v0, v0, v1

    .line 8321
    if-eqz v0, :cond_3

    .line 8322
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 8319
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8326
    :cond_4
    iget-object v0, p0, Lltr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8327
    const/4 v0, 0x4

    iget-object v1, p0, Lltr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 8329
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8330
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8334
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8335
    iget-object v1, p0, Lltr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8336
    const/4 v1, 0x1

    iget-object v3, p0, Lltr;->a:Ljava/lang/Integer;

    .line 8337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8339
    :cond_0
    iget-object v1, p0, Lltr;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltr;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8342
    :goto_0
    iget-object v5, p0, Lltr;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8343
    iget-object v5, p0, Lltr;->d:[[B

    aget-object v5, v5, v1

    .line 8344
    if-eqz v5, :cond_1

    .line 8345
    add-int/lit8 v4, v4, 0x1

    .line 8347
    invoke-static {v5}, Lnyv;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8342
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8350
    :cond_2
    add-int/2addr v0, v3

    .line 8351
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8353
    :cond_3
    iget-object v1, p0, Lltr;->b:[Llui;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lltr;->b:[Llui;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8354
    :goto_1
    iget-object v1, p0, Lltr;->b:[Llui;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8355
    iget-object v1, p0, Lltr;->b:[Llui;

    aget-object v1, v1, v2

    .line 8356
    if-eqz v1, :cond_4

    .line 8357
    const/4 v3, 0x3

    .line 8358
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8354
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8362
    :cond_5
    iget-object v1, p0, Lltr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8363
    const/4 v1, 0x4

    iget-object v2, p0, Lltr;->c:Ljava/lang/Integer;

    .line 8364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8366
    :cond_6
    return v0
.end method
