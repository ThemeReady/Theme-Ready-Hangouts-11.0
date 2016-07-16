.class final Lipf;
.super Lirk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipe;


# direct methods
.method constructor <init>(Lipe;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lipf;->a:Lipe;

    invoke-direct {p0}, Lirk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirm;)V
    .locals 3

    .prologue
    .line 273
    const-string v0, "vclib"

    const-string v1, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lfxl;->aD()V

    .line 275
    iget-object v0, p0, Lipf;->a:Lipe;

    iget-object v1, v0, Lipe;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lipf;->a:Lipe;

    iget-object v2, p1, Lirm;->c:Landroid/graphics/SurfaceTexture;

    .line 2022
    iput-object v2, v0, Lipe;->a:Landroid/graphics/SurfaceTexture;

    .line 277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lipf;->a:Lipe;

    iget-object v1, p0, Lipf;->a:Lipe;

    iget-boolean v1, v1, Lipe;->x:Z

    invoke-virtual {v0, v1}, Lipe;->a(Z)V

    .line 279
    return-void

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
