.class public final Louq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Louq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lout;

.field public b:Louu;

.field public c:Louz;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lnyt;

.field public g:Loup;

.field public h:Lovo;

.field public i:Lour;

.field public j:Loyd;

.field public k:Lovc;

.field public l:Lovb;

.field public m:Louw;

.field public n:Loyc;

.field public o:Lovo;

.field public p:Louo;

.field public q:Louk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2119
    invoke-direct {p0}, Louq;->d()Louq;

    .line 2120
    return-void
.end method

.method private b(Lnyu;)Louq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2292
    sparse-switch v0, :sswitch_data_0

    .line 2296
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2297
    :sswitch_0
    return-object p0

    .line 2302
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2303
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2313
    :pswitch_0
    iput v0, p0, Louq;->d:I

    goto :goto_0

    .line 2319
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2323
    :sswitch_3
    iget-object v0, p0, Louq;->n:Loyc;

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    iput-object v0, p0, Louq;->n:Loyc;

    .line 2326
    :cond_1
    iget-object v0, p0, Louq;->n:Loyc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2330
    :sswitch_4
    iget-object v0, p0, Louq;->o:Lovo;

    if-nez v0, :cond_2

    .line 2331
    new-instance v0, Lovo;

    invoke-direct {v0}, Lovo;-><init>()V

    iput-object v0, p0, Louq;->o:Lovo;

    .line 2333
    :cond_2
    iget-object v0, p0, Louq;->o:Lovo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2337
    :sswitch_5
    iget-object v0, p0, Louq;->g:Loup;

    if-nez v0, :cond_3

    .line 2338
    new-instance v0, Loup;

    invoke-direct {v0}, Loup;-><init>()V

    iput-object v0, p0, Louq;->g:Loup;

    .line 2340
    :cond_3
    iget-object v0, p0, Louq;->g:Loup;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2344
    :sswitch_6
    iget-object v0, p0, Louq;->h:Lovo;

    if-nez v0, :cond_4

    .line 2345
    new-instance v0, Lovo;

    invoke-direct {v0}, Lovo;-><init>()V

    iput-object v0, p0, Louq;->h:Lovo;

    .line 2347
    :cond_4
    iget-object v0, p0, Louq;->h:Lovo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2351
    :sswitch_7
    iget-object v0, p0, Louq;->i:Lour;

    if-nez v0, :cond_5

    .line 2352
    new-instance v0, Lour;

    invoke-direct {v0}, Lour;-><init>()V

    iput-object v0, p0, Louq;->i:Lour;

    .line 2354
    :cond_5
    iget-object v0, p0, Louq;->i:Lour;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2358
    :sswitch_8
    iget-object v0, p0, Louq;->j:Loyd;

    if-nez v0, :cond_6

    .line 2359
    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    iput-object v0, p0, Louq;->j:Loyd;

    .line 2361
    :cond_6
    iget-object v0, p0, Louq;->j:Loyd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2365
    :sswitch_9
    iget-object v0, p0, Louq;->k:Lovc;

    if-nez v0, :cond_7

    .line 2366
    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    iput-object v0, p0, Louq;->k:Lovc;

    .line 2368
    :cond_7
    iget-object v0, p0, Louq;->k:Lovc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2372
    :sswitch_a
    iget-object v0, p0, Louq;->p:Louo;

    if-nez v0, :cond_8

    .line 2373
    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    iput-object v0, p0, Louq;->p:Louo;

    .line 2375
    :cond_8
    iget-object v0, p0, Louq;->p:Louo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2379
    :sswitch_b
    iget-object v0, p0, Louq;->f:Lnyt;

    if-nez v0, :cond_9

    .line 2380
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    iput-object v0, p0, Louq;->f:Lnyt;

    .line 2382
    :cond_9
    iget-object v0, p0, Louq;->f:Lnyt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2386
    :sswitch_c
    iget-object v0, p0, Louq;->q:Louk;

    if-nez v0, :cond_a

    .line 2387
    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    iput-object v0, p0, Louq;->q:Louk;

    .line 2389
    :cond_a
    iget-object v0, p0, Louq;->q:Louk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2393
    :sswitch_d
    iget-object v0, p0, Louq;->l:Lovb;

    if-nez v0, :cond_b

    .line 2394
    new-instance v0, Lovb;

    invoke-direct {v0}, Lovb;-><init>()V

    iput-object v0, p0, Louq;->l:Lovb;

    .line 2396
    :cond_b
    iget-object v0, p0, Louq;->l:Lovb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2400
    :sswitch_e
    iget-object v0, p0, Louq;->m:Louw;

    if-nez v0, :cond_c

    .line 2401
    new-instance v0, Louw;

    invoke-direct {v0}, Louw;-><init>()V

    iput-object v0, p0, Louq;->m:Louw;

    .line 2403
    :cond_c
    iget-object v0, p0, Louq;->m:Louw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2407
    :sswitch_f
    const/16 v0, 0x322

    .line 2408
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2409
    iget-object v0, p0, Louq;->a:[Lout;

    if-nez v0, :cond_e

    move v0, v1

    .line 2410
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lout;

    .line 2412
    if-eqz v0, :cond_d

    .line 2413
    iget-object v3, p0, Louq;->a:[Lout;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2415
    :cond_d
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2416
    new-instance v3, Lout;

    invoke-direct {v3}, Lout;-><init>()V

    aput-object v3, v2, v0

    .line 2417
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2418
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2415
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2409
    :cond_e
    iget-object v0, p0, Louq;->a:[Lout;

    array-length v0, v0

    goto :goto_1

    .line 2421
    :cond_f
    new-instance v3, Lout;

    invoke-direct {v3}, Lout;-><init>()V

    aput-object v3, v2, v0

    .line 2422
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2423
    iput-object v2, p0, Louq;->a:[Lout;

    goto/16 :goto_0

    .line 2427
    :sswitch_10
    iget-object v0, p0, Louq;->b:Louu;

    if-nez v0, :cond_10

    .line 2428
    new-instance v0, Louu;

    invoke-direct {v0}, Louu;-><init>()V

    iput-object v0, p0, Louq;->b:Louu;

    .line 2430
    :cond_10
    iget-object v0, p0, Louq;->b:Louu;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2434
    :sswitch_11
    iget-object v0, p0, Louq;->c:Louz;

    if-nez v0, :cond_11

    .line 2435
    new-instance v0, Louz;

    invoke-direct {v0}, Louz;-><init>()V

    iput-object v0, p0, Louq;->c:Louz;

    .line 2437
    :cond_11
    iget-object v0, p0, Louq;->c:Louz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 2292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x322 -> :sswitch_f
        0x32a -> :sswitch_10
        0x332 -> :sswitch_11
    .end sparse-switch

    .line 2303
    :pswitch_data_0
    .packed-switch 0x0
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

.method private d()Louq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2123
    invoke-static {}, Lout;->d()[Lout;

    move-result-object v0

    iput-object v0, p0, Louq;->a:[Lout;

    .line 2124
    iput-object v1, p0, Louq;->b:Louu;

    .line 2125
    iput-object v1, p0, Louq;->c:Louz;

    .line 2126
    const/4 v0, 0x0

    iput v0, p0, Louq;->d:I

    .line 2127
    const-string v0, ""

    iput-object v0, p0, Louq;->e:Ljava/lang/String;

    .line 2128
    iput-object v1, p0, Louq;->f:Lnyt;

    .line 2129
    iput-object v1, p0, Louq;->g:Loup;

    .line 2130
    iput-object v1, p0, Louq;->h:Lovo;

    .line 2131
    iput-object v1, p0, Louq;->i:Lour;

    .line 2132
    iput-object v1, p0, Louq;->j:Loyd;

    .line 2133
    iput-object v1, p0, Louq;->k:Lovc;

    .line 2134
    iput-object v1, p0, Louq;->l:Lovb;

    .line 2135
    iput-object v1, p0, Louq;->m:Louw;

    .line 2136
    iput-object v1, p0, Louq;->n:Loyc;

    .line 2137
    iput-object v1, p0, Louq;->o:Lovo;

    .line 2138
    iput-object v1, p0, Louq;->p:Louo;

    .line 2139
    iput-object v1, p0, Louq;->q:Louk;

    .line 2140
    iput-object v1, p0, Louq;->unknownFieldData:Lnza;

    .line 2141
    const/4 v0, -0x1

    iput v0, p0, Louq;->cachedSize:I

    .line 2142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2035
    invoke-direct {p0, p1}, Louq;->b(Lnyu;)Louq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 2148
    iget v0, p0, Louq;->d:I

    if-eqz v0, :cond_0

    .line 2149
    const/4 v0, 0x1

    iget v1, p0, Louq;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2151
    :cond_0
    iget-object v0, p0, Louq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2152
    const/4 v0, 0x2

    iget-object v1, p0, Louq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2154
    :cond_1
    iget-object v0, p0, Louq;->n:Loyc;

    if-eqz v0, :cond_2

    .line 2155
    const/4 v0, 0x3

    iget-object v1, p0, Louq;->n:Loyc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2157
    :cond_2
    iget-object v0, p0, Louq;->o:Lovo;

    if-eqz v0, :cond_3

    .line 2158
    const/4 v0, 0x5

    iget-object v1, p0, Louq;->o:Lovo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Louq;->g:Loup;

    if-eqz v0, :cond_4

    .line 2161
    const/4 v0, 0x6

    iget-object v1, p0, Louq;->g:Loup;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2163
    :cond_4
    iget-object v0, p0, Louq;->h:Lovo;

    if-eqz v0, :cond_5

    .line 2164
    const/4 v0, 0x7

    iget-object v1, p0, Louq;->h:Lovo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2166
    :cond_5
    iget-object v0, p0, Louq;->i:Lour;

    if-eqz v0, :cond_6

    .line 2167
    const/16 v0, 0x8

    iget-object v1, p0, Louq;->i:Lour;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2169
    :cond_6
    iget-object v0, p0, Louq;->j:Loyd;

    if-eqz v0, :cond_7

    .line 2170
    const/16 v0, 0xa

    iget-object v1, p0, Louq;->j:Loyd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2172
    :cond_7
    iget-object v0, p0, Louq;->k:Lovc;

    if-eqz v0, :cond_8

    .line 2173
    const/16 v0, 0xb

    iget-object v1, p0, Louq;->k:Lovc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2175
    :cond_8
    iget-object v0, p0, Louq;->p:Louo;

    if-eqz v0, :cond_9

    .line 2176
    const/16 v0, 0xc

    iget-object v1, p0, Louq;->p:Louo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2178
    :cond_9
    iget-object v0, p0, Louq;->f:Lnyt;

    if-eqz v0, :cond_a

    .line 2179
    const/16 v0, 0xd

    iget-object v1, p0, Louq;->f:Lnyt;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2181
    :cond_a
    iget-object v0, p0, Louq;->q:Louk;

    if-eqz v0, :cond_b

    .line 2182
    const/16 v0, 0xe

    iget-object v1, p0, Louq;->q:Louk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2184
    :cond_b
    iget-object v0, p0, Louq;->l:Lovb;

    if-eqz v0, :cond_c

    .line 2185
    const/16 v0, 0xf

    iget-object v1, p0, Louq;->l:Lovb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2187
    :cond_c
    iget-object v0, p0, Louq;->m:Louw;

    if-eqz v0, :cond_d

    .line 2188
    const/16 v0, 0x10

    iget-object v1, p0, Louq;->m:Louw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2190
    :cond_d
    iget-object v0, p0, Louq;->a:[Lout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Louq;->a:[Lout;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 2191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Louq;->a:[Lout;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 2192
    iget-object v1, p0, Louq;->a:[Lout;

    aget-object v1, v1, v0

    .line 2193
    if-eqz v1, :cond_e

    .line 2194
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 2191
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2198
    :cond_f
    iget-object v0, p0, Louq;->b:Louu;

    if-eqz v0, :cond_10

    .line 2199
    const/16 v0, 0x65

    iget-object v1, p0, Louq;->b:Louu;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2201
    :cond_10
    iget-object v0, p0, Louq;->c:Louz;

    if-eqz v0, :cond_11

    .line 2202
    const/16 v0, 0x66

    iget-object v1, p0, Louq;->c:Louz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2204
    :cond_11
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2205
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2209
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2210
    iget v1, p0, Louq;->d:I

    if-eqz v1, :cond_0

    .line 2211
    const/4 v1, 0x1

    iget v2, p0, Louq;->d:I

    .line 2212
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_0
    iget-object v1, p0, Louq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2215
    const/4 v1, 0x2

    iget-object v2, p0, Louq;->e:Ljava/lang/String;

    .line 2216
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_1
    iget-object v1, p0, Louq;->n:Loyc;

    if-eqz v1, :cond_2

    .line 2219
    const/4 v1, 0x3

    iget-object v2, p0, Louq;->n:Loyc;

    .line 2220
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2222
    :cond_2
    iget-object v1, p0, Louq;->o:Lovo;

    if-eqz v1, :cond_3

    .line 2223
    const/4 v1, 0x5

    iget-object v2, p0, Louq;->o:Lovo;

    .line 2224
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2226
    :cond_3
    iget-object v1, p0, Louq;->g:Loup;

    if-eqz v1, :cond_4

    .line 2227
    const/4 v1, 0x6

    iget-object v2, p0, Louq;->g:Loup;

    .line 2228
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2230
    :cond_4
    iget-object v1, p0, Louq;->h:Lovo;

    if-eqz v1, :cond_5

    .line 2231
    const/4 v1, 0x7

    iget-object v2, p0, Louq;->h:Lovo;

    .line 2232
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2234
    :cond_5
    iget-object v1, p0, Louq;->i:Lour;

    if-eqz v1, :cond_6

    .line 2235
    const/16 v1, 0x8

    iget-object v2, p0, Louq;->i:Lour;

    .line 2236
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2238
    :cond_6
    iget-object v1, p0, Louq;->j:Loyd;

    if-eqz v1, :cond_7

    .line 2239
    const/16 v1, 0xa

    iget-object v2, p0, Louq;->j:Loyd;

    .line 2240
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2242
    :cond_7
    iget-object v1, p0, Louq;->k:Lovc;

    if-eqz v1, :cond_8

    .line 2243
    const/16 v1, 0xb

    iget-object v2, p0, Louq;->k:Lovc;

    .line 2244
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2246
    :cond_8
    iget-object v1, p0, Louq;->p:Louo;

    if-eqz v1, :cond_9

    .line 2247
    const/16 v1, 0xc

    iget-object v2, p0, Louq;->p:Louo;

    .line 2248
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2250
    :cond_9
    iget-object v1, p0, Louq;->f:Lnyt;

    if-eqz v1, :cond_a

    .line 2251
    const/16 v1, 0xd

    iget-object v2, p0, Louq;->f:Lnyt;

    .line 2252
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_a
    iget-object v1, p0, Louq;->q:Louk;

    if-eqz v1, :cond_b

    .line 2255
    const/16 v1, 0xe

    iget-object v2, p0, Louq;->q:Louk;

    .line 2256
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2258
    :cond_b
    iget-object v1, p0, Louq;->l:Lovb;

    if-eqz v1, :cond_c

    .line 2259
    const/16 v1, 0xf

    iget-object v2, p0, Louq;->l:Lovb;

    .line 2260
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2262
    :cond_c
    iget-object v1, p0, Louq;->m:Louw;

    if-eqz v1, :cond_d

    .line 2263
    const/16 v1, 0x10

    iget-object v2, p0, Louq;->m:Louw;

    .line 2264
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    :cond_d
    iget-object v1, p0, Louq;->a:[Lout;

    if-eqz v1, :cond_10

    iget-object v1, p0, Louq;->a:[Lout;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 2267
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Louq;->a:[Lout;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 2268
    iget-object v2, p0, Louq;->a:[Lout;

    aget-object v2, v2, v0

    .line 2269
    if-eqz v2, :cond_e

    .line 2270
    const/16 v3, 0x64

    .line 2271
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2267
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 2275
    :cond_10
    iget-object v1, p0, Louq;->b:Louu;

    if-eqz v1, :cond_11

    .line 2276
    const/16 v1, 0x65

    iget-object v2, p0, Louq;->b:Louu;

    .line 2277
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2279
    :cond_11
    iget-object v1, p0, Louq;->c:Louz;

    if-eqz v1, :cond_12

    .line 2280
    const/16 v1, 0x66

    iget-object v2, p0, Louq;->c:Louz;

    .line 2281
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_12
    return v0
.end method
