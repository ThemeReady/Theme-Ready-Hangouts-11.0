.class public final Lkkq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkks;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkku;

.field public h:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2165
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2166
    invoke-direct {p0}, Lkkq;->d()Lkkq;

    .line 2167
    return-void
.end method

.method private b(Lnyu;)Lkkq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2261
    sparse-switch v0, :sswitch_data_0

    .line 2265
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2266
    :sswitch_0
    return-object p0

    .line 2271
    :sswitch_1
    const/16 v0, 0x38

    .line 2272
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 2273
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2275
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2276
    if-eqz v3, :cond_1

    .line 2277
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2279
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 2280
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2275
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2295
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2299
    :cond_2
    if-eqz v1, :cond_0

    .line 2300
    iget-object v0, p0, Lkkq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2301
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2302
    iput-object v5, p0, Lkkq;->a:[I

    goto :goto_0

    .line 2300
    :cond_3
    iget-object v0, p0, Lkkq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2304
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2305
    if-eqz v0, :cond_5

    .line 2306
    iget-object v4, p0, Lkkq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2309
    iput-object v3, p0, Lkkq;->a:[I

    goto :goto_0

    .line 2315
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 2316
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 2319
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 2320
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2321
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2336
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2340
    :cond_6
    if-eqz v0, :cond_a

    .line 2341
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 2342
    iget-object v1, p0, Lkkq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2343
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2344
    if-eqz v1, :cond_7

    .line 2345
    iget-object v0, p0, Lkkq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2347
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2348
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 2349
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2364
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2342
    :cond_8
    iget-object v1, p0, Lkkq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2368
    :cond_9
    iput-object v4, p0, Lkkq;->a:[I

    .line 2370
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 2374
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2375
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2378
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2384
    :sswitch_4
    iget-object v0, p0, Lkkq;->c:Lkks;

    if-nez v0, :cond_b

    .line 2385
    new-instance v0, Lkks;

    invoke-direct {v0}, Lkks;-><init>()V

    iput-object v0, p0, Lkkq;->c:Lkks;

    .line 2387
    :cond_b
    iget-object v0, p0, Lkkq;->c:Lkks;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2391
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2392
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2396
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2402
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2403
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2407
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2413
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2414
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2419
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2425
    :sswitch_8
    iget-object v0, p0, Lkkq;->g:Lkku;

    if-nez v0, :cond_c

    .line 2426
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, p0, Lkkq;->g:Lkku;

    .line 2428
    :cond_c
    iget-object v0, p0, Lkkq;->g:Lkku;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2432
    :sswitch_9
    iget-object v0, p0, Lkkq;->h:Lkkp;

    if-nez v0, :cond_d

    .line 2433
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkkq;->h:Lkkp;

    .line 2435
    :cond_d
    iget-object v0, p0, Lkkq;->h:Lkkp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2280
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2349
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2375
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2392
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2403
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2414
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkkq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2170
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkkq;->a:[I

    .line 2171
    iput-object v1, p0, Lkkq;->c:Lkks;

    .line 2172
    iput-object v1, p0, Lkkq;->g:Lkku;

    .line 2173
    iput-object v1, p0, Lkkq;->h:Lkkp;

    .line 2174
    iput-object v1, p0, Lkkq;->unknownFieldData:Lnza;

    .line 2175
    const/4 v0, -0x1

    iput v0, p0, Lkkq;->cachedSize:I

    .line 2176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2101
    invoke-direct {p0, p1}, Lkkq;->b(Lnyu;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 2182
    iget-object v0, p0, Lkkq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2184
    const/4 v1, 0x7

    iget-object v2, p0, Lkkq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 2183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2187
    :cond_0
    iget-object v0, p0, Lkkq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2188
    const/16 v0, 0x8

    iget-object v1, p0, Lkkq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2190
    :cond_1
    iget-object v0, p0, Lkkq;->c:Lkks;

    if-eqz v0, :cond_2

    .line 2191
    const/16 v0, 0xe

    iget-object v1, p0, Lkkq;->c:Lkks;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2193
    :cond_2
    iget-object v0, p0, Lkkq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2194
    const/16 v0, 0xf

    iget-object v1, p0, Lkkq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2196
    :cond_3
    iget-object v0, p0, Lkkq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2197
    const/16 v0, 0x10

    iget-object v1, p0, Lkkq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2199
    :cond_4
    iget-object v0, p0, Lkkq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2200
    const/16 v0, 0x11

    iget-object v1, p0, Lkkq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2202
    :cond_5
    iget-object v0, p0, Lkkq;->g:Lkku;

    if-eqz v0, :cond_6

    .line 2203
    const/16 v0, 0x12

    iget-object v1, p0, Lkkq;->g:Lkku;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2205
    :cond_6
    iget-object v0, p0, Lkkq;->h:Lkkp;

    if-eqz v0, :cond_7

    .line 2206
    const/16 v0, 0x13

    iget-object v1, p0, Lkkq;->h:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2208
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2209
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2213
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 2214
    iget-object v1, p0, Lkkq;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkkq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2216
    :goto_0
    iget-object v3, p0, Lkkq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2217
    iget-object v3, p0, Lkkq;->a:[I

    aget v3, v3, v0

    .line 2219
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2221
    :cond_0
    add-int v0, v2, v1

    .line 2222
    iget-object v1, p0, Lkkq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2224
    :goto_1
    iget-object v1, p0, Lkkq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2225
    const/16 v1, 0x8

    iget-object v2, p0, Lkkq;->b:Ljava/lang/Integer;

    .line 2226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2228
    :cond_1
    iget-object v1, p0, Lkkq;->c:Lkks;

    if-eqz v1, :cond_2

    .line 2229
    const/16 v1, 0xe

    iget-object v2, p0, Lkkq;->c:Lkks;

    .line 2230
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2232
    :cond_2
    iget-object v1, p0, Lkkq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2233
    const/16 v1, 0xf

    iget-object v2, p0, Lkkq;->d:Ljava/lang/Integer;

    .line 2234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2236
    :cond_3
    iget-object v1, p0, Lkkq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2237
    const/16 v1, 0x10

    iget-object v2, p0, Lkkq;->e:Ljava/lang/Integer;

    .line 2238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2240
    :cond_4
    iget-object v1, p0, Lkkq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2241
    const/16 v1, 0x11

    iget-object v2, p0, Lkkq;->f:Ljava/lang/Integer;

    .line 2242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2244
    :cond_5
    iget-object v1, p0, Lkkq;->g:Lkku;

    if-eqz v1, :cond_6

    .line 2245
    const/16 v1, 0x12

    iget-object v2, p0, Lkkq;->g:Lkku;

    .line 2246
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2248
    :cond_6
    iget-object v1, p0, Lkkq;->h:Lkkp;

    if-eqz v1, :cond_7

    .line 2249
    const/16 v1, 0x13

    iget-object v2, p0, Lkkq;->h:Lkkp;

    .line 2250
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
