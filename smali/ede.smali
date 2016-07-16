.class public Lede;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2281
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lede;-><init>(JIZLjava/lang/String;)V

    .line 2282
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 2232
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lede;-><init>(JIZLjava/lang/String;)V

    .line 2233
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2238
    invoke-direct {p0}, Lead;-><init>()V

    .line 2239
    iput-wide p1, p0, Lede;->d:J

    .line 2244
    iput-object p5, p0, Lede;->k:Ljava/lang/String;

    .line 2245
    iput p3, p0, Lede;->c:I

    .line 2246
    iput-boolean p4, p0, Lede;->f:Z

    .line 2247
    new-array v0, v4, [I

    iput-object v0, p0, Lede;->e:[I

    .line 2248
    packed-switch p3, :pswitch_data_0

    .line 2274
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal filter mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2250
    :pswitch_0
    iget-object v0, p0, Lede;->e:[I

    aput v2, v0, v1

    .line 2251
    iget-object v0, p0, Lede;->e:[I

    aput v3, v0, v2

    .line 2272
    :goto_0
    return-void

    .line 2254
    :pswitch_1
    iget-object v0, p0, Lede;->e:[I

    aput v4, v0, v1

    .line 2255
    iget-object v0, p0, Lede;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 2258
    :pswitch_2
    iget-object v0, p0, Lede;->e:[I

    aput v2, v0, v1

    .line 2259
    iget-object v0, p0, Lede;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 2262
    :pswitch_3
    iget-object v0, p0, Lede;->e:[I

    aput v2, v0, v1

    .line 2263
    iget-object v0, p0, Lede;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 2266
    :pswitch_4
    iget-object v0, p0, Lede;->e:[I

    aput v2, v0, v1

    .line 2267
    iget-object v0, p0, Lede;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 2270
    :pswitch_5
    iget-object v0, p0, Lede;->e:[I

    aput v2, v0, v1

    .line 2271
    iget-object v0, p0, Lede;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 2248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    .line 2291
    new-instance v0, Llxf;

    invoke-direct {v0}, Llxf;-><init>()V

    .line 2294
    iget-wide v2, p0, Lede;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 2295
    iget-wide v2, p0, Lede;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llxf;->a:Ljava/lang/Long;

    .line 2298
    :cond_0
    iget v1, p0, Lede;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 2301
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxf;->b:Ljava/lang/Integer;

    .line 2316
    :goto_0
    iget-object v1, p0, Lede;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llxf;->requestHeader:Llvf;

    .line 2318
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_smaxevperconv"

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxf;->c:Ljava/lang/Integer;

    .line 2321
    iget-object v1, p0, Lede;->e:[I

    if-eqz v1, :cond_1

    .line 2322
    iget-object v1, p0, Lede;->e:[I

    iput-object v1, v0, Llxf;->d:[I

    .line 2325
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxf;->e:Ljava/lang/Integer;

    .line 2326
    return-object v0

    .line 2302
    :cond_2
    iget v1, p0, Lede;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 2306
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_src_cold_sync_maxconv"

    invoke-static {v1, v2, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2311
    :cond_3
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_smaxconv"

    invoke-static {v1, v2, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxf;->b:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 4

    .prologue
    .line 2368
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 2369
    sget-boolean v1, Lede;->a:Z

    if-eqz v1, :cond_0

    .line 2370
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3328
    :cond_0
    :goto_0
    sget-boolean v0, Lfqy;->b:Z

    .line 2373
    if-eqz v0, :cond_1

    .line 2374
    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    const-string v1, "src_expired"

    invoke-virtual {v0, v1}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v0

    .line 2375
    invoke-virtual {v0, p1}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v0

    iget v1, p0, Lede;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filterMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2376
    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Lfrb;->b()V

    .line 2379
    :cond_1
    iget-object v0, p0, Lede;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2380
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lere;->c(I)Lere;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Lede;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lere;->d(Ljava/lang/String;)Z

    .line 2384
    :cond_2
    return-void

    .line 2370
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 4

    .prologue
    .line 2359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2360
    check-cast p1, Lede;

    .line 2361
    iget-wide v0, p0, Lede;->d:J

    iget-wide v2, p1, Lede;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lede;->c:I

    iget v1, p1, Lede;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lede;->f:Z

    iget-boolean v1, p1, Lede;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2344
    invoke-virtual {p0}, Lede;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2348
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Leua;->f:J

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2331
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 2285
    iget v0, p0, Lede;->c:I

    return v0
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 2335
    iget-wide v0, p0, Lede;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lede;->k:Ljava/lang/String;

    return-object v0
.end method
