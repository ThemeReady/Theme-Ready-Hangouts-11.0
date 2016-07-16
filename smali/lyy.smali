.class public final Llyy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyw;

.field public b:Ljava/lang/String;

.field public c:Llzz;

.field public d:[Llyw;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2277
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2278
    invoke-direct {p0}, Llyy;->d()Llyy;

    .line 2279
    return-void
.end method

.method private b(Lnyu;)Llyy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2355
    sparse-switch v0, :sswitch_data_0

    .line 2359
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2360
    :sswitch_0
    return-object p0

    .line 2365
    :sswitch_1
    iget-object v0, p0, Llyy;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 2366
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llyy;->responseHeader:Llvg;

    .line 2368
    :cond_1
    iget-object v0, p0, Llyy;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2372
    :sswitch_2
    iget-object v0, p0, Llyy;->a:Llyw;

    if-nez v0, :cond_2

    .line 2373
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Llyy;->a:Llyw;

    .line 2375
    :cond_2
    iget-object v0, p0, Llyy;->a:Llyw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2379
    :sswitch_3
    iget-object v0, p0, Llyy;->c:Llzz;

    if-nez v0, :cond_3

    .line 2380
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyy;->c:Llzz;

    .line 2382
    :cond_3
    iget-object v0, p0, Llyy;->c:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2386
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2390
    :sswitch_5
    const/16 v0, 0x2a

    .line 2391
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2392
    iget-object v0, p0, Llyy;->d:[Llyw;

    if-nez v0, :cond_5

    move v0, v1

    .line 2393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyw;

    .line 2395
    if-eqz v0, :cond_4

    .line 2396
    iget-object v3, p0, Llyy;->d:[Llyw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2398
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2399
    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v2, v0

    .line 2400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2401
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2392
    :cond_5
    iget-object v0, p0, Llyy;->d:[Llyw;

    array-length v0, v0

    goto :goto_1

    .line 2404
    :cond_6
    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v2, v0

    .line 2405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2406
    iput-object v2, p0, Llyy;->d:[Llyw;

    goto/16 :goto_0

    .line 2355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llyy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2282
    iput-object v1, p0, Llyy;->responseHeader:Llvg;

    .line 2283
    iput-object v1, p0, Llyy;->a:Llyw;

    .line 2284
    iput-object v1, p0, Llyy;->b:Ljava/lang/String;

    .line 2285
    iput-object v1, p0, Llyy;->c:Llzz;

    .line 2286
    invoke-static {}, Llyw;->d()[Llyw;

    move-result-object v0

    iput-object v0, p0, Llyy;->d:[Llyw;

    .line 2287
    iput-object v1, p0, Llyy;->unknownFieldData:Lnza;

    .line 2288
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 2289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Llyy;->b(Lnyu;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 2295
    iget-object v0, p0, Llyy;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 2296
    const/4 v0, 0x1

    iget-object v1, p0, Llyy;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2298
    :cond_0
    iget-object v0, p0, Llyy;->a:Llyw;

    if-eqz v0, :cond_1

    .line 2299
    const/4 v0, 0x2

    iget-object v1, p0, Llyy;->a:Llyw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2301
    :cond_1
    iget-object v0, p0, Llyy;->c:Llzz;

    if-eqz v0, :cond_2

    .line 2302
    const/4 v0, 0x3

    iget-object v1, p0, Llyy;->c:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2304
    :cond_2
    iget-object v0, p0, Llyy;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2305
    const/4 v0, 0x4

    iget-object v1, p0, Llyy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2307
    :cond_3
    iget-object v0, p0, Llyy;->d:[Llyw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llyy;->d:[Llyw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2308
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyy;->d:[Llyw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2309
    iget-object v1, p0, Llyy;->d:[Llyw;

    aget-object v1, v1, v0

    .line 2310
    if-eqz v1, :cond_4

    .line 2311
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 2308
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2315
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2316
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2320
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2321
    iget-object v1, p0, Llyy;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 2322
    const/4 v1, 0x1

    iget-object v2, p0, Llyy;->responseHeader:Llvg;

    .line 2323
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_0
    iget-object v1, p0, Llyy;->a:Llyw;

    if-eqz v1, :cond_1

    .line 2326
    const/4 v1, 0x2

    iget-object v2, p0, Llyy;->a:Llyw;

    .line 2327
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2329
    :cond_1
    iget-object v1, p0, Llyy;->c:Llzz;

    if-eqz v1, :cond_2

    .line 2330
    const/4 v1, 0x3

    iget-object v2, p0, Llyy;->c:Llzz;

    .line 2331
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_2
    iget-object v1, p0, Llyy;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2334
    const/4 v1, 0x4

    iget-object v2, p0, Llyy;->b:Ljava/lang/String;

    .line 2335
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2337
    :cond_3
    iget-object v1, p0, Llyy;->d:[Llyw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llyy;->d:[Llyw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2338
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyy;->d:[Llyw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2339
    iget-object v2, p0, Llyy;->d:[Llyw;

    aget-object v2, v2, v0

    .line 2340
    if-eqz v2, :cond_4

    .line 2341
    const/4 v3, 0x5

    .line 2342
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2338
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2346
    :cond_6
    return v0
.end method
