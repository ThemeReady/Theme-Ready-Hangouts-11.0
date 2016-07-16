.class final Lijk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lije;

.field private final b:Limb;

.field private final c:Limd;

.field private d:Liou;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lije;Limb;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lijk;->a:Lije;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lijk;->d:Liou;

    .line 278
    iput-object p2, p0, Lijk;->b:Limb;

    .line 279
    new-instance v0, Limd;

    invoke-direct {v0, p2}, Limd;-><init>(Limb;)V

    iput-object v0, p0, Lijk;->c:Limd;

    .line 280
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lijk;->d:Liou;

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lijk;->b:Limb;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lijk;->a:Lije;

    .line 2038
    iget-object v0, v0, Lije;->c:Lijh;

    .line 291
    invoke-virtual {v0}, Lijh;->b()Z

    .line 292
    iget-object v0, p0, Lijk;->d:Liou;

    invoke-interface {v0}, Liou;->a()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lijk;->d:Liou;

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lijk;->c:Limd;

    invoke-virtual {v0}, Limd;->b()V

    .line 284
    invoke-direct {p0}, Lijk;->c()V

    .line 285
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 2306
    iget-object v1, p0, Lijk;->b:Limb;

    invoke-virtual {v1}, Limb;->q()Liri;

    move-result-object v1

    .line 2307
    iget-object v3, p0, Lijk;->b:Limb;

    invoke-virtual {v3}, Limb;->n()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2313
    invoke-virtual {v1}, Liri;->d()I

    move-result v3

    iget v4, p0, Lijk;->e:I

    if-ne v3, v4, :cond_0

    .line 2314
    invoke-virtual {v1}, Liri;->e()I

    move-result v3

    iget v4, p0, Lijk;->f:I

    if-eq v3, v4, :cond_1

    .line 2315
    :cond_0
    invoke-virtual {v1}, Liri;->d()I

    move-result v3

    iput v3, p0, Lijk;->e:I

    .line 2316
    invoke-virtual {v1}, Liri;->e()I

    move-result v1

    iput v1, p0, Lijk;->f:I

    .line 2317
    invoke-direct {p0}, Lijk;->c()V

    .line 2330
    :cond_1
    :goto_0
    iget-object v1, p0, Lijk;->d:Liou;

    if-nez v1, :cond_2

    .line 2356
    const-string v1, "Invalid native window provided"

    iget-object v3, p0, Lijk;->b:Limb;

    invoke-virtual {v3}, Limb;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    iget-object v1, p0, Lijk;->b:Limb;

    invoke-virtual {v1}, Limb;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2363
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    .line 2367
    iget-object v3, p0, Lijk;->a:Lije;

    .line 3038
    iget-object v3, v3, Lije;->b:Liot;

    .line 2367
    invoke-interface {v3, v1}, Liot;->a(Ljava/lang/Object;)Liou;

    move-result-object v3

    .line 2368
    if-nez v3, :cond_5

    .line 2369
    const-string v1, "vclib"

    const-string v3, "Invalid SurfaceTexture passed for renderer"

    .line 3089
    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2332
    :goto_1
    if-nez v0, :cond_9

    .line 2337
    :cond_2
    iget-object v0, p0, Lijk;->d:Liou;

    if-nez v0, :cond_8

    .line 2338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2320
    :cond_3
    iget-object v1, p0, Lijk;->b:Limb;

    invoke-virtual {v1}, Limb;->n()I

    move-result v1

    iget v3, p0, Lijk;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lijk;->b:Limb;

    .line 2321
    invoke-virtual {v1}, Limb;->o()I

    move-result v1

    iget v3, p0, Lijk;->f:I

    if-eq v1, v3, :cond_1

    .line 2322
    :cond_4
    iget-object v1, p0, Lijk;->b:Limb;

    invoke-virtual {v1}, Limb;->n()I

    move-result v1

    iput v1, p0, Lijk;->e:I

    .line 2323
    iget-object v1, p0, Lijk;->b:Limb;

    invoke-virtual {v1}, Limb;->o()I

    move-result v1

    iput v1, p0, Lijk;->f:I

    .line 2324
    invoke-direct {p0}, Lijk;->c()V

    goto :goto_0

    .line 2372
    :cond_5
    invoke-interface {v3}, Liou;->a()V

    move-object v0, v1

    .line 2373
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lijk;->e:I

    iget v4, p0, Lijk;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2379
    :cond_6
    :goto_2
    iget-object v0, p0, Lijk;->a:Lije;

    .line 4038
    iget-object v0, v0, Lije;->b:Liot;

    .line 2379
    invoke-interface {v0, v1}, Liot;->a(Ljava/lang/Object;)Liou;

    move-result-object v0

    iput-object v0, p0, Lijk;->d:Liou;

    .line 2382
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lfxl;->X(Ljava/lang/String;)V

    move v0, v2

    .line 2384
    goto :goto_1

    .line 2374
    :cond_7
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_6

    .line 2376
    new-instance v0, Liro;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Liro;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 2341
    :cond_8
    iget-object v0, p0, Lijk;->d:Liou;

    invoke-interface {v0}, Liou;->b()I

    move-result v0

    .line 2342
    if-nez v0, :cond_9

    .line 2346
    iget-object v1, p0, Lijk;->c:Limd;

    invoke-virtual {v1}, Limd;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2350
    iget-object v0, p0, Lijk;->d:Liou;

    invoke-interface {v0}, Liou;->c()I

    move-result v0

    .line 299
    :cond_9
    if-eqz v0, :cond_a

    .line 300
    const-string v1, "vclib"

    const-string v3, "Failed to render; EGL error=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lijk;->a:Lije;

    iget-object v1, p0, Lijk;->b:Limb;

    invoke-virtual {v0, v1}, Lije;->c(Limb;)V

    .line 303
    :cond_a
    return-void
.end method
