.class final Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lipl;->a:Lipg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 510
    :try_start_0
    iget-object v0, p0, Lipl;->a:Lipg;

    iget-object v1, v0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :try_start_1
    iget-object v0, p0, Lipl;->a:Lipg;

    .line 1039
    iget-object v0, v0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    const-string v0, "vclib"

    const-string v2, "Aborting captures for capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lipl;->a:Lipg;

    .line 2039
    iget-object v5, v5, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 512
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lipl;->a:Lipg;

    .line 3039
    iget-object v0, v0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 513
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 514
    iget-object v0, p0, Lipl;->a:Lipg;

    const/4 v2, 0x0

    .line 4039
    iput-object v2, v0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 517
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Requested to create capture session; camera=%s, surfaces=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lipl;->a:Lipg;

    .line 5039
    iget-object v5, v5, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 518
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lipl;->a:Lipg;

    .line 6039
    iget-object v5, v5, Lipg;->h:Ljava/util/Set;

    .line 518
    aput-object v5, v3, v4

    .line 517
    invoke-static {v0, v2, v3}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lipl;->a:Lipg;

    .line 7039
    iget-object v0, v0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 520
    if-eqz v0, :cond_1

    iget-object v0, p0, Lipl;->a:Lipg;

    .line 8039
    iget-object v0, v0, Lipg;->h:Ljava/util/Set;

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lipl;->a:Lipg;

    .line 9039
    iget-object v0, v0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lipl;->a:Lipg;

    .line 10039
    iget-object v3, v3, Lipg;->h:Ljava/util/Set;

    .line 524
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lipl;->a:Lipg;

    .line 11039
    iget-object v3, v3, Lipg;->b:Lipk;

    .line 525
    iget-object v4, p0, Lipl;->a:Lipg;

    iget-object v4, v4, Lipg;->v:Landroid/os/Handler;

    .line 524
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 527
    :cond_1
    monitor-exit v1

    .line 532
    :goto_0
    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v1, "vclib"

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    iget-object v0, p0, Lipl;->a:Lipg;

    invoke-virtual {v0}, Lipg;->l()V

    goto :goto_0
.end method
