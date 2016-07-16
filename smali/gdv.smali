.class final Lgdv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lgdt;


# direct methods
.method constructor <init>(Lgdt;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgdv;->a:Lgdt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgdu;

    iget-object v1, p0, Lgdv;->a:Lgdt;

    .line 2000
    iget-object v2, v1, Lgdt;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3000
    :try_start_0
    iget-object v2, v1, Lgdt;->g:Lgds;

    .line 1000
    iget-object v3, v0, Lgdu;->d:Lgds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    .line 4000
    iget-object v0, v1, Lgdt;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgdu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5000
    iget-object v0, v1, Lgdt;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6000
    iget-object v1, v1, Lgdt;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
