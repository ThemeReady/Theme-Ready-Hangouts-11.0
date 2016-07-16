.class final Lipi;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lipi;->a:Lipg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 492
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 8039
    iput v3, v0, Lipg;->p:I

    .line 493
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 9039
    iget-boolean v0, v0, Lipg;->q:Z

    .line 493
    if-eqz v0, :cond_0

    .line 494
    const-string v0, "vclib"

    const-string v1, "Camera was able to recover. Continuing on."

    .line 9081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 10039
    iget-object v0, v0, Lipg;->e:Lipm;

    .line 495
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 496
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 11039
    iput-boolean v3, v0, Lipg;->q:Z

    .line 498
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 468
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 469
    const-string v0, "vclib"

    const-string v1, "Capture failed since we are currently aborting captures."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lipi;->a:Lipg;

    iget-object v1, v0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 2039
    iget v2, v0, Lipg;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lipg;->p:I

    .line 474
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 3039
    iget-boolean v0, v0, Lipg;->q:Z

    .line 474
    if-eqz v0, :cond_2

    .line 475
    const-string v0, "vclib"

    const-string v2, "Camera not in recoverable state. Closing camera."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 4039
    iget-object v0, v0, Lipg;->f:Lipn;

    .line 476
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 477
    iget-object v0, p0, Lipi;->a:Lipg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lipg;->c(Z)V

    .line 478
    iget-object v0, p0, Lipi;->a:Lipg;

    invoke-virtual {v0}, Lipg;->l()V

    .line 486
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 479
    :cond_2
    :try_start_1
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 5039
    iget v0, v0, Lipg;->p:I

    .line 479
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 480
    const-string v0, "vclib"

    const-string v2, "Capture failed 10 consecutive times. Reopening the camera."

    .line 5101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lipi;->a:Lipg;

    const/4 v2, 0x1

    .line 6039
    iput-boolean v2, v0, Lipg;->q:Z

    .line 482
    iget-object v0, p0, Lipi;->a:Lipg;

    iget-object v0, v0, Lipg;->v:Landroid/os/Handler;

    iget-object v2, p0, Lipi;->a:Lipg;

    .line 7039
    iget-object v2, v2, Lipg;->d:Lipl;

    .line 482
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 483
    iget-object v0, p0, Lipi;->a:Lipg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lipg;->c(Z)V

    .line 484
    iget-object v0, p0, Lipi;->a:Lipg;

    invoke-virtual {v0}, Lipg;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .prologue
    .line 502
    const-string v0, "vclib"

    const-string v1, "Capture sequence aborted."

    .line 11073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void
.end method
