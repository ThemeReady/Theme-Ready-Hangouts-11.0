.class final Lio/grpc/internal/cp;
.super Lio/grpc/internal/cn;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/ck;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lio/grpc/internal/aa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;Lio/grpc/internal/aa;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 335
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/cn;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;)V

    .line 336
    iput-object p4, p0, Lio/grpc/internal/cp;->d:Ljava/net/SocketAddress;

    .line 337
    iput-object p3, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    .line 338
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30062
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 421
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31062
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 422
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 423
    invoke-virtual {v6}, Lio/grpc/internal/ck;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    invoke-interface {v6}, Lio/grpc/internal/bi;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/cp;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 422
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/cn;->a()V

    .line 426
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 32062
    iget-object v2, v2, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 426
    iget-object v3, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 429
    return-void

    :cond_1
    move v0, v1

    .line 426
    goto :goto_0
.end method

.method public a(Lolo;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13062
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 378
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14062
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 379
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 380
    invoke-virtual {v6}, Lio/grpc/internal/ck;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    invoke-interface {v6}, Lio/grpc/internal/bi;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lio/grpc/internal/cp;->d:Ljava/net/SocketAddress;

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object p1, v5, v6

    .line 379
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/cn;->a(Lolo;)V

    .line 383
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 15062
    iget-object v3, v2, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 383
    monitor-enter v3

    .line 384
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 16062
    iget-object v2, v2, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 384
    iget-object v4, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    if-ne v2, v4, :cond_4

    .line 387
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    const/4 v4, 0x0

    .line 17062
    iput-object v4, v2, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 388
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 18062
    iget-boolean v2, v2, Lio/grpc/internal/ck;->n:Z

    .line 388
    if-nez v2, :cond_3

    :goto_0
    move v13, v0

    move v0, v1

    move v1, v13

    .line 407
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 26062
    iget-object v2, v2, Lio/grpc/internal/ck;->m:Lokm;

    .line 408
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 27062
    iget-object v2, v2, Lio/grpc/internal/ck;->c:Lokj;

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    new-instance v2, Lio/grpc/internal/ar;

    invoke-direct {v2, p1}, Lio/grpc/internal/ar;-><init>(Lolo;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/t;)V

    .line 411
    iget-object v0, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    .line 412
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 28062
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/co;

    .line 412
    invoke-virtual {v0}, Lio/grpc/internal/co;->b()V

    .line 414
    :cond_1
    if-eqz v1, :cond_2

    .line 415
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 29062
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/co;

    .line 415
    invoke-virtual {v0}, Lio/grpc/internal/co;->c()V

    .line 417
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 388
    goto :goto_0

    .line 389
    :cond_4
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 19062
    iget-object v2, v2, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 389
    iget-object v4, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    if-ne v2, v4, :cond_9

    .line 392
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 20062
    iget v2, v2, Lio/grpc/internal/ck;->h:I

    .line 392
    if-nez v2, :cond_8

    .line 397
    new-instance v4, Lio/grpc/internal/aa;

    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 21062
    iget-object v2, v2, Lio/grpc/internal/ck;->g:Ljava/util/concurrent/Executor;

    .line 397
    invoke-direct {v4, v2}, Lio/grpc/internal/aa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 398
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 22062
    iget-object v2, v2, Lio/grpc/internal/ck;->l:Ljava/util/Collection;

    .line 398
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v2, Lio/grpc/internal/cn;

    iget-object v5, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    invoke-direct {v2, v5, v4}, Lio/grpc/internal/cn;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;)V

    invoke-virtual {v4, v2}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/bj;)V

    .line 400
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 23062
    iput-object v4, v2, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 401
    iget-object v5, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 24206
    iget-object v2, v5, Lio/grpc/internal/ck;->k:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_7

    move v2, v0

    :goto_2
    const-string v6, "previous reconnectTask is not done"

    invoke-static {v2, v6}, Lay;->b(ZLjava/lang/Object;)V

    .line 24208
    iget-object v2, v5, Lio/grpc/internal/ck;->i:Lio/grpc/internal/h;

    if-nez v2, :cond_5

    .line 24209
    iget-object v2, v5, Lio/grpc/internal/ck;->d:Lio/grpc/internal/i;

    invoke-virtual {v2}, Lio/grpc/internal/i;->a()Lio/grpc/internal/h;

    move-result-object v2

    iput-object v2, v5, Lio/grpc/internal/ck;->i:Lio/grpc/internal/h;

    .line 24211
    :cond_5
    iget-object v2, v5, Lio/grpc/internal/ck;->i:Lio/grpc/internal/h;

    .line 24212
    invoke-virtual {v2}, Lio/grpc/internal/h;->a()J

    move-result-wide v6

    iget-object v2, v5, Lio/grpc/internal/ck;->j:Lmgh;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8}, Lmgh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 24213
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24214
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "[{0}] Scheduling backoff for {1} ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 24215
    invoke-virtual {v5}, Lio/grpc/internal/ck;->c()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 24214
    invoke-virtual {v2, v8, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24217
    :cond_6
    new-instance v2, Lio/grpc/internal/cl;

    invoke-direct {v2, v5, v4}, Lio/grpc/internal/cl;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/aa;)V

    .line 24249
    iget-object v4, v5, Lio/grpc/internal/ck;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v5, Lio/grpc/internal/ck;->k:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v2, v1

    .line 24206
    goto :goto_2

    .line 404
    :cond_8
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    iget-object v2, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    .line 25062
    invoke-virtual {v0, v2}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1062
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 342
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2062
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 343
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 344
    invoke-virtual {v6}, Lio/grpc/internal/ck;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    invoke-interface {v6}, Lio/grpc/internal/bi;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/cp;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 343
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/cn;->b()V

    .line 348
    iget-object v2, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 3062
    iget-object v2, v2, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 348
    monitor-enter v2

    .line 349
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 4062
    iget-boolean v3, v3, Lio/grpc/internal/ck;->n:Z

    .line 350
    iget-object v4, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 5062
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/internal/ck;->i:Lio/grpc/internal/h;

    .line 351
    iget-object v4, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 6062
    const/4 v5, 0x0

    iput v5, v4, Lio/grpc/internal/ck;->h:I

    .line 352
    iget-object v4, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 7062
    iget-boolean v4, v4, Lio/grpc/internal/ck;->n:Z

    .line 352
    if-eqz v4, :cond_4

    .line 357
    iget-object v4, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 8062
    iget-object v4, v4, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 357
    if-nez v4, :cond_3

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 363
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v0, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    iget-object v1, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/t;)V

    .line 366
    iget-object v0, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    .line 367
    if-eqz v3, :cond_2

    .line 369
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    invoke-interface {v0}, Lio/grpc/internal/bi;->a()V

    .line 371
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 11062
    iget-object v0, v0, Lio/grpc/internal/ck;->m:Lokm;

    .line 371
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 12062
    iget-object v0, v0, Lio/grpc/internal/ck;->c:Lokj;

    .line 372
    return-void

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    .line 9062
    iget-object v0, v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 359
    iget-object v1, p0, Lio/grpc/internal/cp;->e:Lio/grpc/internal/aa;

    if-ne v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ck;

    iget-object v1, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/bi;

    .line 10062
    iput-object v1, v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
