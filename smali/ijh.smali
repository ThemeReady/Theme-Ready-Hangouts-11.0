.class final Lijh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field volatile b:Z

.field final synthetic c:Lije;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Liou;


# direct methods
.method constructor <init>(Lije;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lijh;->c:Lije;

    .line 175
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lijh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 176
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lijh;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    iget-object v0, p0, Lijh;->a:Landroid/os/Handler;

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "Failed to initialize gl thread handler before getting interrupted"

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lijh;->e:Liou;

    invoke-interface {v0}, Liou;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lijh;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 194
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lijh;->b:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lijh;->c:Lije;

    .line 2038
    iget-object v0, v0, Lije;->b:Liot;

    .line 202
    invoke-interface {v0}, Liot;->a()V

    .line 204
    invoke-static {}, Lfxl;->ao()I

    move-result v0

    .line 205
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 206
    iget-object v0, p0, Lijh;->c:Lije;

    .line 3038
    iget-object v0, v0, Lije;->b:Liot;

    .line 206
    invoke-interface {v0, v2}, Liot;->a(Ljava/lang/Object;)Liou;

    move-result-object v0

    iput-object v0, p0, Lijh;->e:Liou;

    .line 208
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 210
    new-instance v0, Liji;

    invoke-direct {v0, p0}, Liji;-><init>(Lijh;)V

    iput-object v0, p0, Lijh;->a:Landroid/os/Handler;

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lijh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lfxl;->X(Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lijh;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 257
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, p0, Lijh;->c:Lije;

    .line 4038
    iget-object v0, v0, Lije;->a:Ljava/util/Map;

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    .line 260
    invoke-virtual {v0}, Lijk;->a()V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lijh;->c:Lije;

    .line 5038
    iget-object v0, v0, Lije;->a:Ljava/util/Map;

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    iget-object v0, p0, Lijh;->e:Liou;

    invoke-interface {v0}, Liou;->a()V

    .line 264
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 265
    iget-object v0, p0, Lijh;->c:Lije;

    .line 6038
    iget-object v0, v0, Lije;->b:Liot;

    .line 265
    invoke-interface {v0}, Liot;->b()V

    .line 266
    return-void

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lijh;->c:Lije;

    .line 7038
    iget-object v0, v0, Lije;->a:Ljava/util/Map;

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    .line 260
    invoke-virtual {v0}, Lijk;->a()V

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lijh;->c:Lije;

    .line 8038
    iget-object v0, v0, Lije;->a:Ljava/util/Map;

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    iget-object v0, p0, Lijh;->e:Liou;

    invoke-interface {v0}, Liou;->a()V

    .line 264
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 265
    iget-object v0, p0, Lijh;->c:Lije;

    .line 9038
    iget-object v0, v0, Lije;->b:Liot;

    .line 265
    invoke-interface {v0}, Liot;->b()V

    throw v1
.end method
