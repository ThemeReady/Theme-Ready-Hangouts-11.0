.class public final Lhon;
.super Lhpe;


# instance fields
.field a:Lhoq;

.field b:Lhoq;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lhor;)V
    .locals 2

    invoke-direct {p0, p1}, Lhpe;-><init>(Lhor;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhon;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lhon;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhon;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhon;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lhop;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lhop;-><init>(Lhon;Ljava/lang/String;)V

    iput-object v0, p0, Lhon;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lhop;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lhop;-><init>(Lhon;Ljava/lang/String;)V

    iput-object v0, p0, Lhon;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lhon;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhon;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhon;->a:Lhoq;

    if-nez v0, :cond_0

    new-instance v0, Lhoq;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lhon;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lhoq;-><init>(Lhon;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lhon;->a:Lhoq;

    iget-object v0, p0, Lhon;->a:Lhoq;

    iget-object v2, p0, Lhon;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lhoq;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lhon;->a:Lhoq;

    invoke-virtual {v0}, Lhoq;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhon;->a:Lhoq;

    invoke-virtual {v0}, Lhoq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhon;->D()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhoo;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lhoo;-><init>(Lhon;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lhon;->a:Lhoq;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lhon;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lhon;->D()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhoo;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lhoo;-><init>(Lhon;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhon;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lhon;->D()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhoo;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lhoo;-><init>(Lhon;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lhon;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhon;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhon;->b:Lhoq;

    if-nez v0, :cond_0

    new-instance v0, Lhoq;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lhon;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lhoq;-><init>(Lhon;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lhon;->b:Lhoq;

    iget-object v0, p0, Lhon;->b:Lhoq;

    iget-object v2, p0, Lhon;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lhoq;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lhon;->b:Lhoq;

    invoke-virtual {v0}, Lhoq;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhon;->b:Lhoq;

    invoke-virtual {v0}, Lhoq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhpe;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhon;->b:Lhoq;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhon;->a:Lhoq;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lhne;
    .locals 1

    invoke-super {p0}, Lhpe;->g()Lhne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhmb;
    .locals 1

    invoke-super {p0}, Lhpe;->h()Lhmb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhnw;
    .locals 1

    invoke-super {p0}, Lhpe;->i()Lhnw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhnm;
    .locals 1

    invoke-super {p0}, Lhpe;->j()Lhnm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhmf;
    .locals 1

    invoke-super {p0}, Lhpe;->k()Lhmf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lghl;
    .locals 1

    invoke-super {p0}, Lhpe;->l()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhpe;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhng;
    .locals 1

    invoke-super {p0}, Lhpe;->n()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhnc;
    .locals 1

    invoke-super {p0}, Lhpe;->o()Lhnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhom;
    .locals 1

    invoke-super {p0}, Lhpe;->p()Lhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhmq;
    .locals 1

    invoke-super {p0}, Lhpe;->q()Lhmq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhon;
    .locals 1

    invoke-super {p0}, Lhpe;->r()Lhon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhny;
    .locals 1

    invoke-super {p0}, Lhpe;->s()Lhny;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhoi;
    .locals 1

    invoke-super {p0}, Lhpe;->t()Lhoi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhnf;
    .locals 1

    invoke-super {p0}, Lhpe;->u()Lhnf;

    move-result-object v0

    return-object v0
.end method
