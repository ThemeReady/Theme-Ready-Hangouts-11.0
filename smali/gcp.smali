.class final Lgcp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lgcn;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "TransformedResultImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgca;

    iget-object v1, p0, Lgcp;->a:Lgcn;

    .line 1000
    iget-object v1, v1, Lgcn;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgcp;->a:Lgcn;

    .line 2000
    iget-object v0, v0, Lgcn;->b:Lgcn;

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3000
    invoke-virtual {v0, v2}, Lgcn;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    instance-of v2, v0, Lgeh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgcp;->a:Lgcn;

    .line 4000
    iget-object v2, v2, Lgcn;->b:Lgcn;

    .line 0
    check-cast v0, Lgeh;

    invoke-virtual {v0}, Lgeh;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5000
    invoke-virtual {v2, v0}, Lgcn;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 0
    :cond_1
    iget-object v2, p0, Lgcp;->a:Lgcn;

    .line 6000
    iget-object v2, v2, Lgcn;->b:Lgcn;

    .line 0
    invoke-virtual {v2, v0}, Lgcn;->a(Lgca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string v1, "TransformedResultImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Runtime exception on the transformation worker thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
