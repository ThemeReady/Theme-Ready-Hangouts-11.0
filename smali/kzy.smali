.class public final Lkzy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkzy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:[Lkzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2195
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2196
    invoke-direct {p0}, Lkzy;->e()Lkzy;

    .line 2197
    return-void
.end method

.method private b(Lnyu;)Lkzy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2304
    sparse-switch v0, :sswitch_data_0

    .line 2308
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2309
    :sswitch_0
    return-object p0

    .line 2314
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2315
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2329
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2335
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2339
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2343
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->d:Ljava/lang/String;

    goto :goto_0

    .line 2347
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->e:Ljava/lang/String;

    goto :goto_0

    .line 2351
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->f:Ljava/lang/String;

    goto :goto_0

    .line 2355
    :sswitch_7
    const/16 v0, 0x3a

    .line 2356
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2357
    iget-object v0, p0, Lkzy;->i:[Lkzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzx;

    .line 2360
    if-eqz v0, :cond_1

    .line 2361
    iget-object v3, p0, Lkzy;->i:[Lkzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2364
    new-instance v3, Lkzx;

    invoke-direct {v3}, Lkzx;-><init>()V

    aput-object v3, v2, v0

    .line 2365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2366
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    iget-object v0, p0, Lkzy;->i:[Lkzx;

    array-length v0, v0

    goto :goto_1

    .line 2369
    :cond_3
    new-instance v3, Lkzx;

    invoke-direct {v3}, Lkzx;-><init>()V

    aput-object v3, v2, v0

    .line 2370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2371
    iput-object v2, p0, Lkzy;->i:[Lkzx;

    goto :goto_0

    .line 2375
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2379
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzy;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 2315
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static d()[Lkzy;
    .locals 2

    .prologue
    .line 2155
    sget-object v0, Lkzy;->j:[Lkzy;

    if-nez v0, :cond_1

    .line 2156
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2158
    :try_start_0
    sget-object v0, Lkzy;->j:[Lkzy;

    if-nez v0, :cond_0

    .line 2159
    const/4 v0, 0x0

    new-array v0, v0, [Lkzy;

    sput-object v0, Lkzy;->j:[Lkzy;

    .line 2161
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2163
    :cond_1
    sget-object v0, Lkzy;->j:[Lkzy;

    return-object v0

    .line 2161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkzy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2200
    iput-object v1, p0, Lkzy;->b:Ljava/lang/String;

    .line 2201
    iput-object v1, p0, Lkzy;->c:Ljava/lang/String;

    .line 2202
    iput-object v1, p0, Lkzy;->d:Ljava/lang/String;

    .line 2203
    iput-object v1, p0, Lkzy;->e:Ljava/lang/String;

    .line 2204
    iput-object v1, p0, Lkzy;->f:Ljava/lang/String;

    .line 2205
    iput-object v1, p0, Lkzy;->g:Ljava/lang/String;

    .line 2206
    iput-object v1, p0, Lkzy;->h:Ljava/lang/Integer;

    .line 2207
    invoke-static {}, Lkzx;->d()[Lkzx;

    move-result-object v0

    iput-object v0, p0, Lkzy;->i:[Lkzx;

    .line 2208
    iput-object v1, p0, Lkzy;->unknownFieldData:Lnza;

    .line 2209
    const/4 v0, -0x1

    iput v0, p0, Lkzy;->cachedSize:I

    .line 2210
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2132
    invoke-direct {p0, p1}, Lkzy;->b(Lnyu;)Lkzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 2216
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2217
    const/4 v0, 0x1

    iget-object v1, p0, Lkzy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2219
    :cond_0
    iget-object v0, p0, Lkzy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2220
    const/4 v0, 0x2

    iget-object v1, p0, Lkzy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2222
    :cond_1
    iget-object v0, p0, Lkzy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2223
    const/4 v0, 0x3

    iget-object v1, p0, Lkzy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2225
    :cond_2
    iget-object v0, p0, Lkzy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2226
    const/4 v0, 0x4

    iget-object v1, p0, Lkzy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2228
    :cond_3
    iget-object v0, p0, Lkzy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2229
    const/4 v0, 0x5

    iget-object v1, p0, Lkzy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2231
    :cond_4
    iget-object v0, p0, Lkzy;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2232
    const/4 v0, 0x6

    iget-object v1, p0, Lkzy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2234
    :cond_5
    iget-object v0, p0, Lkzy;->i:[Lkzx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkzy;->i:[Lkzx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2235
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzy;->i:[Lkzx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 2236
    iget-object v1, p0, Lkzy;->i:[Lkzx;

    aget-object v1, v1, v0

    .line 2237
    if-eqz v1, :cond_6

    .line 2238
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 2235
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2242
    :cond_7
    iget-object v0, p0, Lkzy;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2243
    const/16 v0, 0x8

    iget-object v1, p0, Lkzy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2245
    :cond_8
    iget-object v0, p0, Lkzy;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 2246
    const/16 v0, 0x9

    iget-object v1, p0, Lkzy;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2248
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2249
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2253
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2254
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2255
    const/4 v1, 0x1

    iget-object v2, p0, Lkzy;->a:Ljava/lang/Integer;

    .line 2256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2258
    :cond_0
    iget-object v1, p0, Lkzy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2259
    const/4 v1, 0x2

    iget-object v2, p0, Lkzy;->b:Ljava/lang/String;

    .line 2260
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2262
    :cond_1
    iget-object v1, p0, Lkzy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2263
    const/4 v1, 0x3

    iget-object v2, p0, Lkzy;->c:Ljava/lang/String;

    .line 2264
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    :cond_2
    iget-object v1, p0, Lkzy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2267
    const/4 v1, 0x4

    iget-object v2, p0, Lkzy;->d:Ljava/lang/String;

    .line 2268
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2270
    :cond_3
    iget-object v1, p0, Lkzy;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2271
    const/4 v1, 0x5

    iget-object v2, p0, Lkzy;->e:Ljava/lang/String;

    .line 2272
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2274
    :cond_4
    iget-object v1, p0, Lkzy;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2275
    const/4 v1, 0x6

    iget-object v2, p0, Lkzy;->f:Ljava/lang/String;

    .line 2276
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2278
    :cond_5
    iget-object v1, p0, Lkzy;->i:[Lkzx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkzy;->i:[Lkzx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 2279
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzy;->i:[Lkzx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2280
    iget-object v2, p0, Lkzy;->i:[Lkzx;

    aget-object v2, v2, v0

    .line 2281
    if-eqz v2, :cond_6

    .line 2282
    const/4 v3, 0x7

    .line 2283
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2279
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 2287
    :cond_8
    iget-object v1, p0, Lkzy;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2288
    const/16 v1, 0x8

    iget-object v2, p0, Lkzy;->g:Ljava/lang/String;

    .line 2289
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2291
    :cond_9
    iget-object v1, p0, Lkzy;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 2292
    const/16 v1, 0x9

    iget-object v2, p0, Lkzy;->h:Ljava/lang/Integer;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    :cond_a
    return v0
.end method
