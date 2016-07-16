.class final Liph;
.super Lirk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Liph;->a:Lipg;

    invoke-direct {p0}, Lirk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirm;)V
    .locals 6

    .prologue
    .line 308
    invoke-static {}, Lfxl;->aD()V

    .line 309
    iget-object v0, p0, Liph;->a:Lipg;

    iget-object v1, v0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Liph;->a:Lipg;

    iget-object v0, v0, Lipg;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liph;->a:Lipg;

    .line 1039
    iget-object v0, v0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 310
    if-nez v0, :cond_1

    .line 311
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Capture targets changed, but camera isn\'t open yet."

    .line 1081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    monitor-exit v1

    .line 344
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Liph;->a:Lipg;

    iget-object v0, v0, Lipg;->A:Lirv;

    iget v0, v0, Lirv;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Liph;->a:Lipg;

    iget-object v0, v0, Lipg;->A:Lirv;

    iget v0, v0, Lirv;->b:I

    if-nez v0, :cond_3

    .line 319
    :cond_2
    const-string v0, "vclib"

    const-string v2, "Preview size isn\'t set, ignoring capture target change."

    .line 2081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    monitor-exit v1

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 323
    :cond_3
    :try_start_1
    iget-object v0, p0, Liph;->a:Lipg;

    .line 3039
    iget-object v0, v0, Lipg;->i:Landroid/view/Surface;

    .line 323
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Liph;->a:Lipg;

    .line 4039
    iget-object v0, v0, Lipg;->h:Ljava/util/Set;

    .line 324
    iget-object v2, p0, Liph;->a:Lipg;

    .line 5039
    iget-object v2, v2, Lipg;->i:Landroid/view/Surface;

    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Liph;->a:Lipg;

    .line 6039
    iget-object v0, v0, Lipg;->i:Landroid/view/Surface;

    .line 325
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 330
    :cond_4
    iget-object v0, p1, Lirm;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liph;->a:Lipg;

    .line 7039
    iget-boolean v0, v0, Lipg;->g:Z

    .line 330
    if-eqz v0, :cond_6

    .line 331
    iget-object v0, p1, Lirm;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Liph;->a:Lipg;

    .line 8039
    iget-object v2, v2, Lipg;->o:Lirv;

    .line 332
    iget v2, v2, Lirv;->a:I

    iget-object v3, p0, Liph;->a:Lipg;

    .line 9039
    iget-object v3, v3, Lipg;->o:Lirv;

    .line 332
    iget v3, v3, Lirv;->b:I

    .line 331
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 333
    iget-object v0, p0, Liph;->a:Lipg;

    .line 10039
    iget-object v0, v0, Lipg;->h:Ljava/util/Set;

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 334
    iget-object v0, p0, Liph;->a:Lipg;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p1, Lirm;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11039
    iput-object v2, v0, Lipg;->i:Landroid/view/Surface;

    .line 335
    iget-object v0, p0, Liph;->a:Lipg;

    .line 12039
    iget-object v0, v0, Lipg;->h:Ljava/util/Set;

    .line 335
    iget-object v2, p0, Liph;->a:Lipg;

    .line 13039
    iget-object v2, v2, Lipg;->i:Landroid/view/Surface;

    .line 335
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_5
    iget-object v0, p0, Liph;->a:Lipg;

    .line 15039
    iget-object v0, v0, Lipg;->h:Ljava/util/Set;

    .line 341
    iget-object v2, p1, Lirm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object v0, p0, Liph;->a:Lipg;

    iget-object v0, v0, Lipg;->v:Landroid/os/Handler;

    iget-object v2, p0, Liph;->a:Lipg;

    .line 16039
    iget-object v2, v2, Lipg;->d:Lipl;

    .line 342
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, p0, Liph;->a:Lipg;

    iget-object v0, v0, Lipg;->v:Landroid/os/Handler;

    iget-object v2, p0, Liph;->a:Lipg;

    .line 17039
    iget-object v2, v2, Lipg;->d:Lipl;

    .line 343
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    monitor-exit v1

    goto/16 :goto_0

    .line 336
    :cond_6
    iget-object v0, p0, Liph;->a:Lipg;

    .line 14039
    iget-object v0, v0, Lipg;->h:Ljava/util/Set;

    .line 336
    iget-object v2, p1, Lirm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    const-string v0, "vclib"

    const-string v2, "Surfaces did not change, ignoring capture target change."

    .line 14081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
