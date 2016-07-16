.class public final Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijb;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liki;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lije;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Landroid/os/Handler;

.field public final h:Liku;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lirv;",
            "Lija;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/os/HandlerThread;

.field private final t:Z

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lije;II)V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Liku;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liku;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Liku;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    .line 203
    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Likp;

    invoke-direct {v0, p0}, Likp;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/lang/Runnable;

    .line 274
    new-instance v0, Likq;

    invoke-direct {v0, p0}, Likq;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    .line 306
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 307
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lije;

    .line 308
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:I

    .line 309
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:I

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    .line 313
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncoderHandlerThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Landroid/os/HandlerThread;

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 315
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:Z

    .line 318
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    .line 229
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    .line 230
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 231
    const-string v0, "vclib"

    const-string v1, "An encoder instance has reported hardware failure. Resetting."

    .line 1101
    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v0, "vclib"

    const-string v1, "An encoder instance has reported hardware failure too many times. Falling back to software encode."

    .line 2101
    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->notifyHardwareFailed(J)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liki;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 677
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 685
    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {v0}, Liki;->o()Lija;

    move-result-object v3

    .line 687
    if-eqz v3, :cond_2

    .line 688
    new-instance v4, Lirv;

    invoke-virtual {v0}, Liki;->j()I

    move-result v5

    invoke-virtual {v0}, Liki;->k()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lirv;-><init>(II)V

    .line 689
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 690
    if-eqz v0, :cond_3

    .line 691
    const-string v3, "vclib"

    const-string v5, "Moving surface of size: %s x %s to be available for reuse."

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Lirv;->a:I

    .line 692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v4, Lirv;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 691
    invoke-static {v3, v5, v6}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Liku;

    invoke-virtual {v3, v4, v0}, Liku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 695
    :cond_3
    const-string v0, "vclib"

    const-string v5, "Releasing surface of size: %s x %s."

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Lirv;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v4, v4, Lirv;->b:I

    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    .line 695
    invoke-static {v0, v5, v6}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 703
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lije;

    new-instance v2, Likt;

    invoke-direct {v2, p0, v1}, Likt;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lije;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 332
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-ne v0, p3, :cond_0

    .line 351
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encoder setResolution with new resolution: Input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    .line 342
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    .line 343
    iput-boolean p3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public a(IJZ[F)Z
    .locals 10

    .prologue
    .line 358
    iget-object v8, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    monitor-enter v8

    .line 359
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    monitor-exit v8

    .line 374
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 370
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    move v1, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Liki;->a(IIIJZ[F)Z

    goto :goto_1

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 380
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, -0x1

    monitor-exit v1

    .line 384
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    invoke-virtual {v0}, Liki;->g()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    new-instance v1, Liks;

    invoke-direct {v1, p0}, Liks;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 665
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 666
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 260
    invoke-virtual {v0}, Liki;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v0}, Liki;->l()I

    move-result v2

    if-lez v2, :cond_1

    .line 264
    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    .line 266
    :cond_1
    invoke-virtual {v0}, Liki;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(J)V

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 395
    invoke-static {}, Ligm;->f()V

    .line 402
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 403
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    if-lt v0, v4, :cond_1

    move v7, v1

    .line 404
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    new-instance v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;

    invoke-direct {v8}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->getNativeSimulcastEncoderIds(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    .line 457
    :goto_1
    return-object v0

    :cond_1
    move v7, v2

    .line 403
    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 411
    :cond_2
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    .line 412
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got a request for too many simulcast streams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    move-object v0, v5

    .line 414
    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 417
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v3, v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 419
    :goto_3
    iget-object v4, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v4, v4

    if-ge v3, v4, :cond_b

    .line 420
    new-instance v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    invoke-direct {v9}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;-><init>()V

    .line 421
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v10, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    aget-wide v10, v10, v3

    invoke-virtual {v4, v10, v11, v9}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->getEncoderConfig(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 422
    const-string v0, "vclib"

    const-string v1, "Native encoder reset in the middle of a fetch operation."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 425
    goto :goto_1

    :cond_4
    move v0, v2

    .line 416
    goto :goto_2

    .line 427
    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:I

    if-ne v4, v1, :cond_7

    .line 429
    new-instance v4, Lirv;

    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v11, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    invoke-direct {v4, v10, v11}, Lirv;-><init>(II)V

    .line 432
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    const/16 v11, 0x12c

    if-gt v10, v11, :cond_9

    .line 433
    const v10, 0x12c00

    invoke-static {v4, v10}, Lirv;->a(Lirv;I)Lirv;

    move-result-object v4

    .line 437
    :cond_6
    :goto_4
    iget v10, v4, Lirv;->a:I

    iput v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 438
    iget v4, v4, Lirv;->b:I

    iput v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 441
    :cond_7
    iget v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    if-lt v4, v10, :cond_a

    move v4, v1

    .line 442
    :goto_5
    if-eq v7, v4, :cond_8

    .line 443
    iget v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 444
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    iput v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 445
    iput v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 447
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 434
    :cond_9
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    const/16 v11, 0x5dc

    if-gt v10, v11, :cond_6

    .line 435
    const v10, 0x4b000

    invoke-static {v4, v10}, Lirv;->a(Lirv;I)Lirv;

    move-result-object v4

    goto :goto_4

    :cond_a
    move v4, v2

    .line 441
    goto :goto_5

    .line 451
    :cond_b
    new-instance v0, Likr;

    invoke-direct {v0, p0}, Likr;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v6

    .line 457
    goto/16 :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 527
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(Ljava/util/List;)V

    .line 529
    return-void

    .line 527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 20

    .prologue
    .line 534
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e:Z

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e()Ljava/util/List;

    move-result-object v18

    .line 541
    if-nez v18, :cond_0

    .line 547
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    :goto_0
    return-void

    .line 552
    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 553
    const/4 v3, -0x1

    .line 554
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_7

    .line 555
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    .line 557
    iget v11, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 558
    iget v12, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 559
    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 567
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 574
    const/16 v17, 0x10

    .line 580
    :goto_2
    if-lez v17, :cond_1

    .line 581
    add-int/lit8 v3, v17, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v11, v3

    .line 582
    add-int/lit8 v3, v17, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v12, v3

    .line 583
    shl-int/lit8 v17, v17, 0x1

    .line 588
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    .line 589
    new-instance v3, Likj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lije;

    .line 592
    invoke-virtual {v5}, Lije;->b()Liot;

    move-result-object v5

    iget-wide v6, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    iget v8, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    iget v9, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    invoke-direct/range {v3 .. v14}, Likj;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Liot;JIIIIIILandroid/os/Handler;)V

    .line 622
    :goto_3
    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    invoke-virtual {v3, v4}, Liki;->b(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 624
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(Ljava/util/List;)V

    .line 627
    iget-wide v2, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(J)V

    goto :goto_0

    .line 577
    :cond_2
    const/16 v17, 0x2

    goto :goto_2

    .line 602
    :cond_3
    const/4 v14, 0x0

    .line 603
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:Z

    if-eqz v3, :cond_5

    .line 604
    new-instance v4, Lirv;

    invoke-direct {v4, v11, v12}, Lirv;-><init>(II)V

    .line 3643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Liku;

    invoke-virtual {v3, v4}, Liku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lija;

    .line 3644
    if-nez v3, :cond_4

    .line 3645
    const-string v3, "vclib"

    const-string v5, "Creating persistent input surface for size: %s x %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lirv;->a:I

    .line 3646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lirv;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3645
    invoke-static {v3, v5, v6}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3647
    new-instance v3, Lija;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lije;

    invoke-virtual {v5}, Lije;->b()Liot;

    move-result-object v5

    .line 3648
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lija;-><init>(Liot;Landroid/view/Surface;)V

    .line 3650
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    const-string v4, "Expected non-null"

    invoke-static {v4, v3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v3

    .line 608
    :cond_5
    new-instance v3, Likl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lije;

    .line 611
    invoke-virtual {v5}, Lije;->b()Liot;

    move-result-object v5

    iget-wide v6, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    iget v8, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    iget v9, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:I

    iget v15, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->temporalLayerCount:I

    invoke-direct/range {v3 .. v15}, Likl;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Liot;JIIIIIILija;I)V

    goto/16 :goto_3

    .line 630
    :cond_6
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v3, v17

    goto/16 :goto_1

    .line 632
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 633
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 635
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 635
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_8
    move/from16 v17, v3

    goto/16 :goto_2
.end method
