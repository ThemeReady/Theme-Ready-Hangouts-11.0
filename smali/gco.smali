.class final Lgco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcd;

.field final synthetic b:Lgcn;


# direct methods
.method constructor <init>(Lgcn;Lgcd;)V
    .locals 0

    iput-object p1, p0, Lgco;->b:Lgcn;

    iput-object p2, p0, Lgco;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lgco;->b:Lgcn;

    .line 1000
    iget-object v0, v0, Lgcn;->a:Lk;

    .line 0
    invoke-virtual {v0}, Lk;->g()Lgca;

    move-result-object v0

    iget-object v1, p0, Lgco;->b:Lgcn;

    .line 2000
    iget-object v1, v1, Lgcn;->e:Lgcp;

    .line 0
    iget-object v2, p0, Lgco;->b:Lgcn;

    .line 3000
    iget-object v2, v2, Lgcn;->e:Lgcp;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lgcp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcp;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgco;->b:Lgcn;

    iget-object v0, p0, Lgco;->a:Lgcd;

    .line 4000
    invoke-static {v0}, Lgcn;->b(Lgcd;)V

    .line 0
    iget-object v0, p0, Lgco;->b:Lgcn;

    .line 5000
    iget-object v0, v0, Lgcn;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgco;->b:Lgcn;

    invoke-virtual {v0, v1}, Lgbu;->b(Lgcn;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lgco;->b:Lgcn;

    .line 6000
    iget-object v1, v1, Lgcn;->e:Lgcp;

    .line 0
    iget-object v2, p0, Lgco;->b:Lgcn;

    .line 7000
    iget-object v2, v2, Lgcn;->e:Lgcp;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lgcp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcp;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgco;->b:Lgcn;

    iget-object v0, p0, Lgco;->a:Lgcd;

    .line 8000
    invoke-static {v0}, Lgcn;->b(Lgcd;)V

    .line 0
    iget-object v0, p0, Lgco;->b:Lgcn;

    .line 9000
    iget-object v0, v0, Lgcn;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgco;->b:Lgcn;

    invoke-virtual {v0, v1}, Lgbu;->b(Lgcn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lgco;->b:Lgcn;

    iget-object v0, p0, Lgco;->a:Lgcd;

    .line 10000
    invoke-static {v0}, Lgcn;->b(Lgcd;)V

    .line 0
    iget-object v0, p0, Lgco;->b:Lgcn;

    .line 11000
    iget-object v0, v0, Lgcn;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgco;->b:Lgcn;

    invoke-virtual {v0, v2}, Lgbu;->b(Lgcn;)V

    :cond_1
    throw v1
.end method
