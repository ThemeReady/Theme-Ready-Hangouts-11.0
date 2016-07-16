.class public final Lkiy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkiy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkiz;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2237
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2238
    invoke-direct {p0}, Lkiy;->d()Lkiy;

    .line 2239
    return-void
.end method

.method private b(Lnyu;)Lkiy;
    .locals 2

    .prologue
    .line 2323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2324
    sparse-switch v0, :sswitch_data_0

    .line 2328
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    :sswitch_0
    return-object p0

    .line 2334
    :sswitch_1
    iget-object v0, p0, Lkiy;->b:Lkiz;

    if-nez v0, :cond_1

    .line 2335
    new-instance v0, Lkiz;

    invoke-direct {v0}, Lkiz;-><init>()V

    iput-object v0, p0, Lkiy;->b:Lkiz;

    .line 2337
    :cond_1
    iget-object v0, p0, Lkiy;->b:Lkiz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2341
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2342
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2347
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2353
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2354
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2357
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2363
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2364
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2369
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2375
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2376
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2379
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2385
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2386
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2392
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2398
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiy;->h:Ljava/lang/String;

    goto :goto_0

    .line 2402
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkiy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 2342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2354
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2364
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2376
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2386
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkiy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2242
    iput-object v0, p0, Lkiy;->a:Ljava/lang/Long;

    .line 2243
    iput-object v0, p0, Lkiy;->b:Lkiz;

    .line 2244
    iput-object v0, p0, Lkiy;->h:Ljava/lang/String;

    .line 2245
    iput-object v0, p0, Lkiy;->unknownFieldData:Lnza;

    .line 2246
    const/4 v0, -0x1

    iput v0, p0, Lkiy;->cachedSize:I

    .line 2247
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2157
    invoke-direct {p0, p1}, Lkiy;->b(Lnyu;)Lkiy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 2253
    iget-object v0, p0, Lkiy;->b:Lkiz;

    if-eqz v0, :cond_0

    .line 2254
    const/4 v0, 0x1

    iget-object v1, p0, Lkiy;->b:Lkiz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2256
    :cond_0
    iget-object v0, p0, Lkiy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2257
    const/4 v0, 0x2

    iget-object v1, p0, Lkiy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2259
    :cond_1
    iget-object v0, p0, Lkiy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2260
    const/4 v0, 0x3

    iget-object v1, p0, Lkiy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2262
    :cond_2
    iget-object v0, p0, Lkiy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2263
    const/4 v0, 0x5

    iget-object v1, p0, Lkiy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2265
    :cond_3
    iget-object v0, p0, Lkiy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2266
    const/4 v0, 0x6

    iget-object v1, p0, Lkiy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2268
    :cond_4
    iget-object v0, p0, Lkiy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2269
    const/4 v0, 0x7

    iget-object v1, p0, Lkiy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2271
    :cond_5
    iget-object v0, p0, Lkiy;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2272
    const/16 v0, 0x8

    iget-object v1, p0, Lkiy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2274
    :cond_6
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2275
    const/16 v0, 0x9

    iget-object v1, p0, Lkiy;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 2277
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2278
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2282
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2283
    iget-object v1, p0, Lkiy;->b:Lkiz;

    if-eqz v1, :cond_0

    .line 2284
    const/4 v1, 0x1

    iget-object v2, p0, Lkiy;->b:Lkiz;

    .line 2285
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2287
    :cond_0
    iget-object v1, p0, Lkiy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2288
    const/4 v1, 0x2

    iget-object v2, p0, Lkiy;->c:Ljava/lang/Integer;

    .line 2289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2291
    :cond_1
    iget-object v1, p0, Lkiy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2292
    const/4 v1, 0x3

    iget-object v2, p0, Lkiy;->d:Ljava/lang/Integer;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    :cond_2
    iget-object v1, p0, Lkiy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2296
    const/4 v1, 0x5

    iget-object v2, p0, Lkiy;->e:Ljava/lang/Integer;

    .line 2297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2299
    :cond_3
    iget-object v1, p0, Lkiy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2300
    const/4 v1, 0x6

    iget-object v2, p0, Lkiy;->f:Ljava/lang/Integer;

    .line 2301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    :cond_4
    iget-object v1, p0, Lkiy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2304
    const/4 v1, 0x7

    iget-object v2, p0, Lkiy;->g:Ljava/lang/Integer;

    .line 2305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2307
    :cond_5
    iget-object v1, p0, Lkiy;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2308
    const/16 v1, 0x8

    iget-object v2, p0, Lkiy;->h:Ljava/lang/String;

    .line 2309
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_6
    iget-object v1, p0, Lkiy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2312
    const/16 v1, 0x9

    iget-object v2, p0, Lkiy;->a:Ljava/lang/Long;

    .line 2313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2315
    :cond_7
    return v0
.end method
