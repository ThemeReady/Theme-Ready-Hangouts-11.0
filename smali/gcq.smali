.class public abstract Lgcq;
.super Lgca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgcd;",
        ">",
        "Lgca",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgbu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lgcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcr",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgcb;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lgcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lggk;

.field private m:Ljava/lang/Integer;

.field private volatile n:Lgcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcn",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lgbu;)V
    .locals 2

    invoke-direct {p0}, Lgca;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgcq;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcq;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgbu;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lgcr;

    invoke-direct {v1, v0}, Lgcr;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgcq;->c:Lgcr;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgcq;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lgcd;)V
    .locals 3

    instance-of v1, p0, Lgcc;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgcc;

    move-object v1, v0

    invoke-interface {v1}, Lgcc;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lgcd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lgcq;->e:Lgcd;

    const/4 v0, 0x0

    iput-object v0, p0, Lgcq;->l:Lggk;

    iget-object v0, p0, Lgcq;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lgcq;->e:Lgcd;

    invoke-interface {v0}, Lgcd;->h_()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lgcq;->h:Lgce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcq;->c:Lgcr;

    invoke-virtual {v0}, Lgcr;->a()V

    iget-boolean v0, p0, Lgcq;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcq;->c:Lgcr;

    iget-object v1, p0, Lgcq;->h:Lgce;

    invoke-direct {p0}, Lgcq;->j()Lgcd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcr;->a(Lgce;Lgcd;)V

    :cond_0
    iget-object v0, p0, Lgcq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {v0}, Lgcb;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgcq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private j()Lgcd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgcq;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lfxl;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgcq;->f()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgcq;->e:Lgcd;

    const/4 v2, 0x0

    iput-object v2, p0, Lgcq;->e:Lgcd;

    const/4 v2, 0x0

    iput-object v2, p0, Lgcq;->h:Lgce;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgcq;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgcq;->e()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lgcd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lgcq;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgcq;->n:Lgcn;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lfxl;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgcq;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lgcq;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lfxl;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgcq;->j()Lgcd;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgcq;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final a(Lgcd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lgcq;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgcq;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lgcq;->b(Lgcd;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lgcq;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lgcq;->f:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lfxl;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lgcq;->c(Lgcd;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lgce;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgce",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgcq;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lgcq;->n:Lgcn;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Lfxl;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgcq;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lgcq;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lgcn;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lgcq;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lgcq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgcq;->c:Lgcr;

    invoke-direct {p0}, Lgcq;->j()Lgcd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgcr;->a(Lgce;Lgcd;)V

    :goto_3
    monitor-exit v3

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lgcq;->h:Lgce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Lggk;)V
    .locals 2

    iget-object v1, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lgcq;->l:Lggk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgcq;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgcq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgcq;->c(Lcom/google/android/gms/common/api/Status;)Lgcd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcq;->a(Lgcd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcq;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lgcq;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v1, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgcq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgcq;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgcq;->l:Lggk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lgcq;->l:Lggk;

    invoke-interface {v0}, Lggk;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lgcq;->e:Lgcd;

    invoke-static {v0}, Lgcq;->b(Lgcd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgcq;->h:Lgce;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcq;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgcq;->c(Lcom/google/android/gms/common/api/Status;)Lgcd;

    move-result-object v0

    invoke-direct {p0, v0}, Lgcq;->c(Lgcd;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public h()V
    .locals 2

    iget-object v1, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgcq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgcq;->g()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgcq;->h:Lgce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcq;->h:Lgce;

    instance-of v0, v0, Lgcn;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcq;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lgcq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public i()Z
    .locals 2

    iget-object v1, p0, Lgcq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgcq;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
