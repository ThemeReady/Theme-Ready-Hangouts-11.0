.class final Lipj;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lipj;->a:Lipg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Ligm;->d()V

    .line 353
    const-string v0, "vclib"

    const-string v1, "Camera disconnected"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lipj;->a:Lipg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipg;->c(Z)V

    .line 355
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Ligm;->d()V

    .line 360
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lipj;->a:Lipg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipg;->c(Z)V

    .line 362
    iget-object v0, p0, Lipj;->a:Lipg;

    invoke-virtual {v0}, Lipg;->l()V

    .line 363
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Ligm;->d()V

    .line 368
    const-string v0, "vclib"

    const-string v1, "Camera opened"

    .line 2081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lipj;->a:Lipg;

    iget-object v1, v0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lipj;->a:Lipg;

    .line 3039
    iput-object p1, v0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 371
    iget-object v0, p0, Lipj;->a:Lipg;

    iget-object v2, p0, Lipj;->a:Lipg;

    .line 4039
    invoke-virtual {v2}, Lipg;->f()Lirv;

    move-result-object v2

    .line 5039
    iput-object v2, v0, Lipg;->o:Lirv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :try_start_1
    iget-object v0, p0, Lipj;->a:Lipg;

    .line 6039
    iget-object v0, v0, Lipg;->a:Landroid/hardware/camera2/CameraManager;

    .line 373
    iget-object v2, p0, Lipj;->a:Lipg;

    .line 7039
    iget-object v2, v2, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 373
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 374
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 375
    iget-object v2, p0, Lipj;->a:Lipg;

    invoke-virtual {v2, v0}, Lipg;->b(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "vclib"

    const-string v3, "Failed to start capture request"

    invoke-static {v2, v3, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    iget-object v0, p0, Lipj;->a:Lipg;

    invoke-virtual {v0}, Lipg;->l()V

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
