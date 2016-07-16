.class public final Lipg;
.super Lipo;
.source "SourceFile"


# instance fields
.field private final F:Lipj;

.field private final G:Landroid/content/Context;

.field private H:Z

.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Lipk;

.field final c:Lipi;

.field final d:Lipl;

.field final e:Lipm;

.field final f:Lipn;

.field final g:Z

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/view/Surface;

.field j:Liho;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/hardware/camera2/CameraDevice;

.field n:Landroid/hardware/camera2/CameraCaptureSession;

.field o:Lirv;

.field p:I

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lipo;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lipg;->h:Ljava/util/Set;

    .line 81
    iput-object p1, p0, Lipg;->G:Landroid/content/Context;

    .line 82
    iput-boolean p2, p0, Lipg;->g:Z

    .line 83
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->s:Lirk;

    .line 84
    new-instance v0, Lipj;

    invoke-direct {v0, p0}, Lipj;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->F:Lipj;

    .line 85
    new-instance v0, Lipk;

    invoke-direct {v0, p0}, Lipk;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->b:Lipk;

    .line 86
    new-instance v0, Lipi;

    invoke-direct {v0, p0}, Lipi;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->c:Lipi;

    .line 87
    new-instance v0, Lipl;

    invoke-direct {v0, p0}, Lipl;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->d:Lipl;

    .line 88
    new-instance v0, Lipm;

    invoke-direct {v0, p0}, Lipm;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->e:Lipm;

    .line 89
    new-instance v0, Lipn;

    invoke-direct {v0, p0}, Lipn;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->f:Lipn;

    .line 90
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lipg;->a:Landroid/hardware/camera2/CameraManager;

    .line 91
    invoke-direct {p0}, Lipg;->p()V

    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 145
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    move v0, v2

    .line 155
    :goto_1
    return v0

    .line 144
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "vclib"

    const-string v3, "Exception reading camera properties"

    invoke-static {v1, v3, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 155
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 116
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 118
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 119
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 134
    :goto_1
    return v0

    .line 123
    :cond_0
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 124
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v3

    .line 127
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "vclib"

    const-string v2, "Exception reading camera properties"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 134
    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lipg;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 231
    iget-object v0, p0, Lipg;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 232
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iput-object v4, p0, Lipg;->k:Ljava/lang/String;

    .line 230
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    iput-object v4, p0, Lipg;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Liqy;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lipo;->a(Liqy;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lipg;->j:Liho;

    .line 113
    return-void
.end method

.method public a(Liqy;Lirj;)V
    .locals 5

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lipo;->a(Liqy;Lirj;)V

    .line 98
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Liho;

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 99
    check-cast p1, Liho;

    iput-object p1, p0, Lipg;->j:Liho;

    .line 100
    iget-boolean v0, p0, Lipg;->g:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lipg;->G:Landroid/content/Context;

    invoke-static {v0}, Lipg;->b(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2, v0}, Lirj;->b(I)V

    .line 103
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Camera2 useMultipleSurfaces: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lipg;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lipg;->s:Lirk;

    invoke-interface {p2, v0}, Lirj;->a(Lirk;)V

    .line 105
    iget-boolean v0, p0, Lipg;->x:Z

    invoke-virtual {p0, v0}, Lipg;->a(Z)V

    .line 106
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lipg;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lipg;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Lirv;
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lipg;->o:Lirv;

    monitor-exit v1

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 245
    iget-object v1, p0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-boolean v0, p0, Lipg;->H:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "vclib"

    const-string v2, "Camera was already opened, ignoring"

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    monitor-exit v1

    .line 277
    :goto_0
    return-void

    .line 253
    :cond_0
    iget v0, p0, Lipg;->C:I

    if-nez v0, :cond_1

    .line 254
    const-string v0, "vclib"

    const-string v2, "openCamera was called with no camera selected."

    invoke-static {v0, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    monitor-exit v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 258
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lipg;->H:Z

    .line 261
    iget-object v0, p0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 262
    const-string v0, "vclib"

    const-string v2, "Opening camera"

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lipg;->C:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lipg;->k:Ljava/lang/String;

    .line 264
    :goto_1
    if-nez v0, :cond_4

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipg;->H:Z

    .line 266
    const-string v0, "vclib"

    const-string v2, "No working camera on device."

    .line 4101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lipg;->l()V

    .line 277
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lipg;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 270
    :cond_4
    :try_start_2
    iget-object v2, p0, Lipg;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lipg;->F:Lipj;

    iget-object v4, p0, Lipg;->v:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_3
    const-string v2, "vclib"

    const-string v3, "Failed to open cameras"

    invoke-static {v2, v3, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {p0}, Lipg;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 282
    iget-object v1, p0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "vclib"

    const-string v2, "Stopping capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v5, v3, v4

    .line 5077
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lipg;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 289
    :cond_0
    iget-object v0, p0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "vclib"

    const-string v2, "Closing camera"

    .line 6073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lipg;->m:Landroid/hardware/camera2/CameraDevice;

    .line 295
    :cond_1
    iget-object v0, p0, Lipg;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lipg;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 299
    :cond_2
    iget-object v0, p0, Lipg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipg;->H:Z

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {p0}, Lipg;->n()V

    .line 303
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Lirv;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 184
    iget-object v1, p0, Lipg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget v0, p0, Lipg;->C:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lipg;->k:Ljava/lang/String;

    .line 186
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lipg;->C:I

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :try_start_1
    iget-object v1, p0, Lipg;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 193
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 196
    iget-object v1, p0, Lipg;->B:Lirv;

    new-instance v2, Lirv;

    iget-object v3, p0, Lipg;->z:Lirl;

    iget v3, v3, Lirl;->d:I

    iget-object v4, p0, Lipg;->z:Lirl;

    iget v4, v4, Lirl;->e:I

    invoke-direct {v2, v3, v4}, Lirv;-><init>(II)V

    invoke-static {v1, v2}, Lirv;->a(Lirv;Lirv;)Lirv;

    move-result-object v7

    .line 199
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 200
    const v1, 0x7fffffff

    .line 201
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 202
    const-string v0, "vclib"

    const-string v4, "Camera candidate size: %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2077
    const/4 v11, 0x3

    invoke-static {v11, v0, v4, v10}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Lirv;->a:I

    sub-int v4, v0, v4

    .line 204
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Lirv;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 206
    if-gez v4, :cond_0

    .line 207
    mul-int/lit8 v4, v4, -0x4

    .line 209
    :cond_0
    if-gez v0, :cond_1

    .line 210
    mul-int/lit8 v0, v0, -0x4

    .line 213
    :cond_1
    add-int/2addr v0, v4

    .line 214
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 201
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    :try_start_2
    iget-object v0, p0, Lipg;->l:Ljava/lang/String;

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 220
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lirv;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lirv;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    :goto_3
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "vclib"

    const-string v2, "Failed to read camera capture sizes"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    new-instance v0, Lirv;

    invoke-direct {v0, v6, v6}, Lirv;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
