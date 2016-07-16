.class public final Liun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Liup;


# direct methods
.method public constructor <init>(Lisn;Liup;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liun;->a:Ljava/lang/Object;

    .line 39
    const-string v0, "matchstick_low_priority_threadpool_size"

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v0, v1}, Lisn;->a(Ljava/lang/String;I)I

    move-result v0

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Liun;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Liun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    iput-object p2, p0, Liun;->d:Liup;

    .line 44
    return-void
.end method

.method private a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 131
    new-instance v0, Liuq;

    iget-object v1, p0, Liun;->d:Liup;

    invoke-direct {v0, v1, p3, p2}, Liuq;-><init>(Liup;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v2, "TaskManager"

    const-string v3, "Task rejected: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Liuq;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/Runnable;)Liur;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Runnable;",
            ")",
            "Liur",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Liuq;

    iget-object v0, p0, Liun;->d:Liup;

    invoke-direct {v1, v0, p1, p4}, Liuq;-><init>(Liup;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    iget-object v2, p0, Liun;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v0, p0, Liun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 104
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    new-instance v0, Liur;

    invoke-direct {v0, v3, v1}, Liur;-><init>(Ljava/util/concurrent/ScheduledFuture;Liuq;)V

    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    const-string v3, "TaskManager"

    const-string v4, "Task rejected: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Liuq;->a()V

    .line 102
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Liun;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Liun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    .line 123
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v2, "TaskManager"

    const-string v3, "Task rejected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Liun;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Liun;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 144
    iget-object v0, p0, Liun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Liun;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Liun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, p2, p1}, Liun;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Liun;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Liun;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, p2, p1}, Liun;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
