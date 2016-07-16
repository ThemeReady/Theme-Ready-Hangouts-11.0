.class public final Llaa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6305
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6306
    invoke-direct {p0}, Llaa;->d()Llaa;

    .line 6307
    return-void
.end method

.method private b(Lnyu;)Llaa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6359
    sparse-switch v0, :sswitch_data_0

    .line 6363
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6364
    :sswitch_0
    return-object p0

    .line 6369
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6373
    :sswitch_2
    const/16 v0, 0x12

    .line 6374
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 6375
    iget-object v0, p0, Llaa;->b:[Lkzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 6376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzk;

    .line 6378
    if-eqz v0, :cond_1

    .line 6379
    iget-object v3, p0, Llaa;->b:[Lkzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6381
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6382
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 6383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 6384
    invoke-virtual {p1}, Lnyu;->a()I

    .line 6381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6375
    :cond_2
    iget-object v0, p0, Llaa;->b:[Lkzk;

    array-length v0, v0

    goto :goto_1

    .line 6387
    :cond_3
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 6388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 6389
    iput-object v2, p0, Llaa;->b:[Lkzk;

    goto :goto_0

    .line 6359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llaa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6310
    iput-object v1, p0, Llaa;->a:Ljava/lang/Integer;

    .line 6311
    invoke-static {}, Lkzk;->d()[Lkzk;

    move-result-object v0

    iput-object v0, p0, Llaa;->b:[Lkzk;

    .line 6312
    iput-object v1, p0, Llaa;->unknownFieldData:Lnza;

    .line 6313
    const/4 v0, -0x1

    iput v0, p0, Llaa;->cachedSize:I

    .line 6314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6280
    invoke-direct {p0, p1}, Llaa;->b(Lnyu;)Llaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 6320
    iget-object v0, p0, Llaa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6321
    const/4 v0, 0x1

    iget-object v1, p0, Llaa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6323
    :cond_0
    iget-object v0, p0, Llaa;->b:[Lkzk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llaa;->b:[Lkzk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6324
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llaa;->b:[Lkzk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6325
    iget-object v1, p0, Llaa;->b:[Lkzk;

    aget-object v1, v1, v0

    .line 6326
    if-eqz v1, :cond_1

    .line 6327
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 6324
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6331
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6332
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6336
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6337
    iget-object v1, p0, Llaa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6338
    const/4 v1, 0x1

    iget-object v2, p0, Llaa;->a:Ljava/lang/Integer;

    .line 6339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6341
    :cond_0
    iget-object v1, p0, Llaa;->b:[Lkzk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llaa;->b:[Lkzk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6342
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llaa;->b:[Lkzk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6343
    iget-object v2, p0, Llaa;->b:[Lkzk;

    aget-object v2, v2, v0

    .line 6344
    if-eqz v2, :cond_1

    .line 6345
    const/4 v3, 0x2

    .line 6346
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6350
    :cond_3
    return v0
.end method
