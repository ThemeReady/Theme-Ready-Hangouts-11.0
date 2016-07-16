.class public final Llfq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llfq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Llfq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2250
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2251
    invoke-direct {p0}, Llfq;->e()Llfq;

    .line 2252
    return-void
.end method

.method private b(Lnyu;)Llfq;
    .locals 1

    .prologue
    .line 2357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2358
    sparse-switch v0, :sswitch_data_0

    .line 2362
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    :sswitch_0
    return-object p0

    .line 2368
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2372
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2376
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2380
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->d:Ljava/lang/String;

    goto :goto_0

    .line 2384
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2388
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->f:Ljava/lang/String;

    goto :goto_0

    .line 2392
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->g:Ljava/lang/String;

    goto :goto_0

    .line 2396
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2400
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfq;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2404
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfq;->j:Ljava/lang/String;

    goto :goto_0

    .line 2358
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Llfq;
    .locals 2

    .prologue
    .line 2207
    sget-object v0, Llfq;->k:[Llfq;

    if-nez v0, :cond_1

    .line 2208
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2210
    :try_start_0
    sget-object v0, Llfq;->k:[Llfq;

    if-nez v0, :cond_0

    .line 2211
    const/4 v0, 0x0

    new-array v0, v0, [Llfq;

    sput-object v0, Llfq;->k:[Llfq;

    .line 2213
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2215
    :cond_1
    sget-object v0, Llfq;->k:[Llfq;

    return-object v0

    .line 2213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2255
    iput-object v0, p0, Llfq;->a:Ljava/lang/String;

    .line 2256
    iput-object v0, p0, Llfq;->b:Ljava/lang/String;

    .line 2257
    iput-object v0, p0, Llfq;->c:Ljava/lang/String;

    .line 2258
    iput-object v0, p0, Llfq;->d:Ljava/lang/String;

    .line 2259
    iput-object v0, p0, Llfq;->e:Ljava/lang/String;

    .line 2260
    iput-object v0, p0, Llfq;->f:Ljava/lang/String;

    .line 2261
    iput-object v0, p0, Llfq;->g:Ljava/lang/String;

    .line 2262
    iput-object v0, p0, Llfq;->h:Ljava/lang/String;

    .line 2263
    iput-object v0, p0, Llfq;->i:Ljava/lang/Integer;

    .line 2264
    iput-object v0, p0, Llfq;->j:Ljava/lang/String;

    .line 2265
    iput-object v0, p0, Llfq;->unknownFieldData:Lnza;

    .line 2266
    const/4 v0, -0x1

    iput v0, p0, Llfq;->cachedSize:I

    .line 2267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2201
    invoke-direct {p0, p1}, Llfq;->b(Lnyu;)Llfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2273
    iget-object v0, p0, Llfq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2274
    const/4 v0, 0x1

    iget-object v1, p0, Llfq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2276
    :cond_0
    iget-object v0, p0, Llfq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2277
    const/4 v0, 0x2

    iget-object v1, p0, Llfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2279
    :cond_1
    iget-object v0, p0, Llfq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2280
    const/4 v0, 0x3

    iget-object v1, p0, Llfq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2282
    :cond_2
    iget-object v0, p0, Llfq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2283
    const/4 v0, 0x4

    iget-object v1, p0, Llfq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2285
    :cond_3
    iget-object v0, p0, Llfq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2286
    const/4 v0, 0x5

    iget-object v1, p0, Llfq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2288
    :cond_4
    iget-object v0, p0, Llfq;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2289
    const/4 v0, 0x6

    iget-object v1, p0, Llfq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2291
    :cond_5
    iget-object v0, p0, Llfq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2292
    const/4 v0, 0x7

    iget-object v1, p0, Llfq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2294
    :cond_6
    iget-object v0, p0, Llfq;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2295
    const/16 v0, 0x8

    iget-object v1, p0, Llfq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2297
    :cond_7
    iget-object v0, p0, Llfq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2298
    const/16 v0, 0x9

    iget-object v1, p0, Llfq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2300
    :cond_8
    iget-object v0, p0, Llfq;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2301
    const/16 v0, 0xa

    iget-object v1, p0, Llfq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2303
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2304
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2308
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2309
    iget-object v1, p0, Llfq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2310
    const/4 v1, 0x1

    iget-object v2, p0, Llfq;->a:Ljava/lang/String;

    .line 2311
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2313
    :cond_0
    iget-object v1, p0, Llfq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2314
    const/4 v1, 0x2

    iget-object v2, p0, Llfq;->b:Ljava/lang/String;

    .line 2315
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2317
    :cond_1
    iget-object v1, p0, Llfq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2318
    const/4 v1, 0x3

    iget-object v2, p0, Llfq;->c:Ljava/lang/String;

    .line 2319
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2321
    :cond_2
    iget-object v1, p0, Llfq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2322
    const/4 v1, 0x4

    iget-object v2, p0, Llfq;->d:Ljava/lang/String;

    .line 2323
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_3
    iget-object v1, p0, Llfq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2326
    const/4 v1, 0x5

    iget-object v2, p0, Llfq;->e:Ljava/lang/String;

    .line 2327
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2329
    :cond_4
    iget-object v1, p0, Llfq;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2330
    const/4 v1, 0x6

    iget-object v2, p0, Llfq;->f:Ljava/lang/String;

    .line 2331
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_5
    iget-object v1, p0, Llfq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2334
    const/4 v1, 0x7

    iget-object v2, p0, Llfq;->g:Ljava/lang/String;

    .line 2335
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2337
    :cond_6
    iget-object v1, p0, Llfq;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2338
    const/16 v1, 0x8

    iget-object v2, p0, Llfq;->h:Ljava/lang/String;

    .line 2339
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    :cond_7
    iget-object v1, p0, Llfq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2342
    const/16 v1, 0x9

    iget-object v2, p0, Llfq;->i:Ljava/lang/Integer;

    .line 2343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    :cond_8
    iget-object v1, p0, Llfq;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2346
    const/16 v1, 0xa

    iget-object v2, p0, Llfq;->j:Ljava/lang/String;

    .line 2347
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_9
    return v0
.end method
