.class public final Lilr;
.super Limb;
.source "SourceFile"

# interfaces
.implements Lijc;
.implements Lirj;


# instance fields
.field private A:[F

.field private B:[F

.field private C:[F

.field private D:Z

.field final a:Lije;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:I

.field f:Landroid/graphics/SurfaceTexture;

.field g:Landroid/view/Surface;

.field h:Lijb;

.field i:Z

.field j:Lirk;

.field k:Lirm;

.field private final s:Lima;

.field private final t:Liho;

.field private final u:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final v:Ljava/lang/Object;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liri;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private volatile y:J

.field private z:I


# direct methods
.method public constructor <init>(Liho;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1}, Liho;->d()Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->d()Liky;

    move-result-object v0

    invoke-direct {p0, v0}, Limb;-><init>(Liky;)V

    .line 27
    new-instance v0, Lima;

    .line 1474
    invoke-direct {v0, p0}, Lima;-><init>(Lilr;)V

    .line 27
    iput-object v0, p0, Lilr;->s:Lima;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilr;->v:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lilr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Lilr;)V

    iput-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lilr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput v2, p0, Lilr;->e:I

    .line 50
    iput-wide v4, p0, Lilr;->x:J

    .line 51
    iput-wide v4, p0, Lilr;->y:J

    .line 54
    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    iput-object v0, p0, Lilr;->k:Lirm;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lilr;->z:I

    .line 2043
    sget-object v0, Lirr;->a:[F

    .line 56
    iput-object v0, p0, Lilr;->A:[F

    .line 57
    new-array v0, v3, [F

    iput-object v0, p0, Lilr;->B:[F

    .line 58
    new-array v0, v3, [F

    iput-object v0, p0, Lilr;->C:[F

    .line 63
    iput-object p1, p0, Lilr;->t:Liho;

    .line 64
    invoke-virtual {p1}, Liho;->f()Lije;

    move-result-object v0

    iput-object v0, p0, Lilr;->a:Lije;

    .line 65
    invoke-virtual {p1}, Liho;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lilr;->u:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 66
    invoke-virtual {p1}, Liho;->e()Lihu;

    move-result-object v0

    iget-object v1, p0, Lilr;->s:Lima;

    invoke-virtual {v0, v1}, Lihu;->a(Liig;)V

    .line 68
    iget-object v0, p0, Lilr;->a:Lije;

    new-instance v1, Lilt;

    invoke-direct {v1, p0}, Lilt;-><init>(Lilr;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    iget v1, p0, Lilr;->z:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lilr;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()I
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lilr;->h:Lijb;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lilr;->h:Lijb;

    invoke-interface {v0}, Lijb;->b()I

    move-result v0

    .line 407
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public W_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lilr;->k:Lirm;

    iput-object v1, v0, Lirm;->a:Landroid/graphics/SurfaceTexture;

    .line 109
    iput-object v1, p0, Lilr;->o:Ljava/lang/Object;

    .line 110
    invoke-direct {p0}, Lilr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 118
    :goto_0
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {p0, v0}, Lilr;->a(Liri;)V

    .line 119
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lilr;->a:Lije;

    invoke-virtual {v0, p0}, Lije;->c(Limb;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lilr;->l()V

    .line 461
    iget-object v0, p0, Lilr;->j:Lirk;

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lilz;

    invoke-direct {v0, p0}, Lilz;-><init>(Lilr;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 469
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 353
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 354
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilr;->y:J

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lilr;->y:J

    goto :goto_0
.end method

.method public a(Liri;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    .line 321
    invoke-virtual {p1, v0}, Liri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lilr;->D:Z

    .line 322
    invoke-direct {p0}, Lilr;->r()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 323
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lilr;->a:Lije;

    new-instance v1, Lilw;

    invoke-direct {v1, p0}, Lilw;-><init>(Lilr;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {p1}, Liri;->a()Liri;

    move-result-object v0

    .line 336
    invoke-direct {p0}, Lilr;->r()Z

    move-result v1

    iput-boolean v1, p0, Lilr;->D:Z

    .line 337
    iget-boolean v1, p0, Lilr;->D:Z

    if-nez v1, :cond_1

    .line 340
    invoke-virtual {v0, v4}, Liri;->a(I)Liri;

    .line 341
    invoke-virtual {p1}, Liri;->b()I

    move-result v1

    invoke-virtual {p1}, Liri;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liri;->a(II)Liri;

    .line 343
    :cond_1
    iget-object v1, p0, Lilr;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Lirk;)V
    .locals 2

    .prologue
    .line 379
    iput-object p1, p0, Lilr;->j:Lirk;

    .line 380
    iget-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 381
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lilr;->o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1}, Limb;->a(Ljava/lang/Object;)V

    .line 138
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lilr;->k:Lirm;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iput-object p1, v0, Lirm;->a:Landroid/graphics/SurfaceTexture;

    .line 142
    :cond_1
    invoke-direct {p0}, Lilr;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 149
    :goto_1
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {p0, v0}, Lilr;->a(Liri;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lilr;->a:Lije;

    invoke-virtual {v0, p0}, Lije;->b(Limb;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lilr;->t:Liho;

    invoke-virtual {v0}, Liho;->e()Lihu;

    move-result-object v0

    iget-object v1, p0, Lilr;->s:Lima;

    invoke-virtual {v0, v1}, Lihu;->b(Liig;)V

    .line 80
    iget-object v0, p0, Lilr;->a:Lije;

    new-instance v1, Lilu;

    invoke-direct {v1, p0}, Lilu;-><init>(Lilr;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lilr;->z:I

    if-ne v0, p1, :cond_0

    .line 394
    :goto_0
    return-void

    .line 389
    :cond_0
    iput p1, p0, Lilr;->z:I

    .line 392
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {p0, v0}, Lilr;->a(Liri;)V

    .line 393
    iget-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lilr;->a(Z)V

    .line 283
    invoke-virtual {p0}, Lilr;->j()V

    .line 284
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lilr;->a:Lije;

    new-instance v1, Lilx;

    invoke-direct {v1, p0, p1}, Lilx;-><init>(Lilr;Z)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public c()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 186
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 188
    const-wide/16 v0, 0x0

    .line 197
    iget-object v2, p0, Lilr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 198
    if-lez v2, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 205
    iget-object v0, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lilr;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 206
    iget-object v0, p0, Lilr;->C:[F

    iget-object v1, p0, Lilr;->A:[F

    iget-object v3, p0, Lilr;->B:[F

    invoke-static {v0, v1, v3}, Lirr;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object v0, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 214
    if-le v2, v4, :cond_0

    .line 217
    const-string v3, "vclib"

    add-int/lit8 v5, v2, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped encoding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " frames"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2073
    const/4 v7, 0x3

    invoke-static {v7, v3, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lilr;->e()I

    move-result v3

    .line 223
    iget-boolean v5, p0, Lilr;->n:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_5

    :cond_1
    move v7, v6

    move-wide v2, v0

    move v0, v6

    .line 238
    :goto_0
    if-eqz v0, :cond_2

    .line 241
    iput-wide v10, p0, Lilr;->x:J

    .line 242
    iget-object v0, p0, Lilr;->h:Lijb;

    iget v1, p0, Lilr;->e:I

    iget-object v5, p0, Lilr;->B:[F

    invoke-interface/range {v0 .. v5}, Lijb;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_2
    iget-wide v0, p0, Lilr;->y:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 250
    iget-object v2, p0, Lilr;->a:Lije;

    const-wide/16 v8, 0x1

    iget-wide v10, p0, Lilr;->y:J

    sub-long v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lije;->a(Limb;J)V

    .line 254
    :cond_3
    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    return v6

    .line 207
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 228
    :cond_5
    iget-wide v8, p0, Lilr;->y:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_6

    move v7, v2

    move-wide v2, v0

    move v0, v4

    .line 230
    goto :goto_0

    .line 233
    :cond_6
    iget-wide v0, p0, Lilr;->x:J

    iget-wide v8, p0, Lilr;->y:J

    add-long/2addr v0, v8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    move v0, v4

    .line 235
    :goto_2
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v10

    move v7, v2

    move-wide v2, v8

    goto :goto_0

    :cond_7
    move v0, v6

    .line 233
    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lilr;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method g()[F
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lilr;->B:[F

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lilr;->a(I)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lilr;->c(Z)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lilr;->a(Lirk;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lilr;->b(I)V

    .line 129
    new-instance v0, Liri;

    invoke-direct {v0}, Liri;-><init>()V

    invoke-virtual {p0, v0}, Lilr;->a(Liri;)V

    .line 130
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lilr;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-static {}, Lfxl;->ao()I

    move-result v0

    iput v0, p0, Lilr;->e:I

    .line 156
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lilr;->e:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    .line 157
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {v0}, Liri;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    iget-object v2, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {v0}, Liri;->d()I

    move-result v3

    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {v0}, Liri;->e()I

    move-result v0

    .line 158
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 161
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lilr;->g:Landroid/view/Surface;

    .line 162
    iget-object v0, p0, Lilr;->k:Lirm;

    iget-object v0, v0, Lirm;->b:Ljava/util/List;

    iget-object v2, p0, Lilr;->g:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lilr;->k:Lirm;

    iget-object v2, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Lirm;->c:Landroid/graphics/SurfaceTexture;

    .line 164
    iget-object v0, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lilv;

    invoke-direct {v2, p0}, Lilv;-><init>(Lilr;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 174
    iget-object v0, p0, Lilr;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 176
    iget-object v0, p0, Lilr;->u:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Lilr;->t:Liho;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Liho;Lijc;)Lijb;

    move-result-object v0

    iput-object v0, p0, Lilr;->h:Lijb;

    .line 177
    iget-object v0, p0, Lilr;->h:Lijb;

    invoke-interface {v0}, Lijb;->a()V

    .line 179
    invoke-virtual {p0}, Lilr;->l()V

    .line 180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lilr;->i:Z

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lilr;->t:Liho;

    invoke-virtual {v0}, Liho;->e()Lihu;

    move-result-object v0

    iget-boolean v1, p0, Lilr;->n:Z

    invoke-virtual {v0, v1}, Lihu;->a(Z)V

    goto :goto_0
.end method

.method public k()Lirl;
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lirl;

    invoke-direct {v0}, Lirl;-><init>()V

    .line 304
    invoke-direct {p0}, Lilr;->s()I

    move-result v1

    invoke-static {v1}, Liit;->c(I)Lirw;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lirw;->a()Lirv;

    move-result-object v2

    iget v2, v2, Lirv;->a:I

    iput v2, v0, Lirl;->a:I

    .line 306
    invoke-virtual {v1}, Lirw;->a()Lirv;

    move-result-object v2

    iget v2, v2, Lirv;->b:I

    iput v2, v0, Lirl;->b:I

    .line 307
    invoke-virtual {v1}, Lirw;->c()I

    move-result v1

    iput v1, v0, Lirl;->c:I

    .line 310
    invoke-static {}, Liit;->a()Lirw;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lirw;->a()Lirv;

    move-result-object v2

    iget v2, v2, Lirv;->a:I

    iput v2, v0, Lirl;->d:I

    .line 312
    invoke-virtual {v1}, Lirw;->a()Lirv;

    move-result-object v2

    iget v2, v2, Lirv;->b:I

    iput v2, v0, Lirl;->e:I

    .line 313
    invoke-virtual {v1}, Lirw;->c()I

    move-result v1

    iput v1, v0, Lirl;->f:I

    .line 315
    return-object v0
.end method

.method l()V
    .locals 5

    .prologue
    .line 416
    iget-object v0, p0, Lilr;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    .line 417
    invoke-virtual {v0}, Liri;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liri;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    return-void

    .line 422
    :cond_1
    new-instance v1, Lirv;

    invoke-virtual {v0}, Liri;->b()I

    move-result v2

    invoke-virtual {v0}, Liri;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    .line 424
    iget-object v2, p0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Liri;->d()I

    move-result v3

    .line 425
    invoke-virtual {v0}, Liri;->e()I

    move-result v4

    .line 424
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 427
    iget-object v2, p0, Lilr;->h:Lijb;

    if-eqz v2, :cond_2

    .line 428
    iget-object v2, p0, Lilr;->h:Lijb;

    iget v3, v1, Lirv;->a:I

    iget v1, v1, Lirv;->b:I

    invoke-virtual {v0}, Liri;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lijb;->a(IIZ)V

    .line 431
    :cond_2
    invoke-virtual {v0}, Liri;->h()I

    move-result v0

    invoke-static {v0}, Lirr;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Lilr;->A:[F

    goto :goto_0
.end method
