.class public final Llsy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llsy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmxd;

.field public e:Ljava/lang/String;

.field public f:[Llsz;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2313
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2314
    invoke-direct {p0}, Llsy;->e()Llsy;

    .line 2315
    return-void
.end method

.method private b(Lnyu;)Llsy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2407
    sparse-switch v0, :sswitch_data_0

    .line 2411
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2412
    :sswitch_0
    return-object p0

    .line 2417
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->a:Ljava/lang/String;

    goto :goto_0

    .line 2421
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2425
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2429
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->e:Ljava/lang/String;

    goto :goto_0

    .line 2433
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsy;->g:[B

    goto :goto_0

    .line 2437
    :sswitch_6
    const/16 v0, 0x32

    .line 2438
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2439
    iget-object v0, p0, Llsy;->f:[Llsz;

    if-nez v0, :cond_2

    move v0, v1

    .line 2440
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsz;

    .line 2442
    if-eqz v0, :cond_1

    .line 2443
    iget-object v3, p0, Llsy;->f:[Llsz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2445
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2446
    new-instance v3, Llsz;

    invoke-direct {v3}, Llsz;-><init>()V

    aput-object v3, v2, v0

    .line 2447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2448
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2439
    :cond_2
    iget-object v0, p0, Llsy;->f:[Llsz;

    array-length v0, v0

    goto :goto_1

    .line 2451
    :cond_3
    new-instance v3, Llsz;

    invoke-direct {v3}, Llsz;-><init>()V

    aput-object v3, v2, v0

    .line 2452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2453
    iput-object v2, p0, Llsy;->f:[Llsz;

    goto :goto_0

    .line 2457
    :sswitch_7
    iget-object v0, p0, Llsy;->d:Lmxd;

    if-nez v0, :cond_4

    .line 2458
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llsy;->d:Lmxd;

    .line 2460
    :cond_4
    iget-object v0, p0, Llsy;->d:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2407
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Llsy;
    .locals 2

    .prologue
    .line 2279
    sget-object v0, Llsy;->h:[Llsy;

    if-nez v0, :cond_1

    .line 2280
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2282
    :try_start_0
    sget-object v0, Llsy;->h:[Llsy;

    if-nez v0, :cond_0

    .line 2283
    const/4 v0, 0x0

    new-array v0, v0, [Llsy;

    sput-object v0, Llsy;->h:[Llsy;

    .line 2285
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2287
    :cond_1
    sget-object v0, Llsy;->h:[Llsy;

    return-object v0

    .line 2285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2318
    iput-object v1, p0, Llsy;->a:Ljava/lang/String;

    .line 2319
    iput-object v1, p0, Llsy;->b:Ljava/lang/String;

    .line 2320
    iput-object v1, p0, Llsy;->c:Ljava/lang/String;

    .line 2321
    iput-object v1, p0, Llsy;->d:Lmxd;

    .line 2322
    iput-object v1, p0, Llsy;->e:Ljava/lang/String;

    .line 2323
    invoke-static {}, Llsz;->d()[Llsz;

    move-result-object v0

    iput-object v0, p0, Llsy;->f:[Llsz;

    .line 2324
    iput-object v1, p0, Llsy;->g:[B

    .line 2325
    iput-object v1, p0, Llsy;->unknownFieldData:Lnza;

    .line 2326
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 2327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Llsy;->b(Lnyu;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 2333
    iget-object v0, p0, Llsy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2334
    const/4 v0, 0x1

    iget-object v1, p0, Llsy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2336
    :cond_0
    iget-object v0, p0, Llsy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2337
    const/4 v0, 0x2

    iget-object v1, p0, Llsy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2339
    :cond_1
    iget-object v0, p0, Llsy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2340
    const/4 v0, 0x3

    iget-object v1, p0, Llsy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2342
    :cond_2
    iget-object v0, p0, Llsy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2343
    const/4 v0, 0x4

    iget-object v1, p0, Llsy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2345
    :cond_3
    iget-object v0, p0, Llsy;->g:[B

    if-eqz v0, :cond_4

    .line 2346
    const/4 v0, 0x5

    iget-object v1, p0, Llsy;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 2348
    :cond_4
    iget-object v0, p0, Llsy;->f:[Llsz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llsy;->f:[Llsz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2349
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsy;->f:[Llsz;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2350
    iget-object v1, p0, Llsy;->f:[Llsz;

    aget-object v1, v1, v0

    .line 2351
    if-eqz v1, :cond_5

    .line 2352
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 2349
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2356
    :cond_6
    iget-object v0, p0, Llsy;->d:Lmxd;

    if-eqz v0, :cond_7

    .line 2357
    const/4 v0, 0x7

    iget-object v1, p0, Llsy;->d:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2359
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2360
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2364
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2365
    iget-object v1, p0, Llsy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2366
    const/4 v1, 0x1

    iget-object v2, p0, Llsy;->a:Ljava/lang/String;

    .line 2367
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2369
    :cond_0
    iget-object v1, p0, Llsy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2370
    const/4 v1, 0x2

    iget-object v2, p0, Llsy;->b:Ljava/lang/String;

    .line 2371
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2373
    :cond_1
    iget-object v1, p0, Llsy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2374
    const/4 v1, 0x3

    iget-object v2, p0, Llsy;->c:Ljava/lang/String;

    .line 2375
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2377
    :cond_2
    iget-object v1, p0, Llsy;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2378
    const/4 v1, 0x4

    iget-object v2, p0, Llsy;->e:Ljava/lang/String;

    .line 2379
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_3
    iget-object v1, p0, Llsy;->g:[B

    if-eqz v1, :cond_4

    .line 2382
    const/4 v1, 0x5

    iget-object v2, p0, Llsy;->g:[B

    .line 2383
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_4
    iget-object v1, p0, Llsy;->f:[Llsz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llsy;->f:[Llsz;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2386
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsy;->f:[Llsz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2387
    iget-object v2, p0, Llsy;->f:[Llsz;

    aget-object v2, v2, v0

    .line 2388
    if-eqz v2, :cond_5

    .line 2389
    const/4 v3, 0x6

    .line 2390
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2386
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2394
    :cond_7
    iget-object v1, p0, Llsy;->d:Lmxd;

    if-eqz v1, :cond_8

    .line 2395
    const/4 v1, 0x7

    iget-object v2, p0, Llsy;->d:Lmxd;

    .line 2396
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2398
    :cond_8
    return v0
.end method
