.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldii;


# static fields
.field static final a:Z


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldik;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldik;

.field final e:Ldij;

.field f:Ljava/util/concurrent/Future;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Ldis;

.field private final l:Ljava/lang/Object;

.field private final m:Lmvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfsw;->j:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldid;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldij;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldid;-><init>(Ljava/lang/String;Ldij;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldij;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    .line 46
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldid;->i:J

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldid;->l:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Ldid;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Ldid;->e:Ldij;

    .line 90
    invoke-interface {p2}, Ldij;->c()Ldis;

    move-result-object v0

    iput-object v0, p0, Ldid;->k:Ldis;

    .line 95
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fq-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lmvj;->a(Ljava/lang/String;)Lmvj;

    move-result-object v0

    invoke-virtual {v0}, Lmvj;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lfxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmvb;

    move-result-object v0

    iput-object v0, p0, Ldid;->m:Lmvb;

    .line 104
    return-void
.end method

.method private a(Ldik;Lekt;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ldid;->e:Ldij;

    invoke-virtual {p1, v0, p2}, Ldik;->a(Ldij;Lekt;)V

    .line 620
    return-void
.end method

.method private b(Ldik;)V
    .locals 5

    .prologue
    .line 433
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Ldid;->k:Ldis;

    iget-wide v2, p1, Ldik;->a:J

    invoke-interface {v0, v2, v3}, Ldis;->a(J)V

    .line 440
    iget-object v0, p0, Ldid;->d:Ldik;

    if-ne p1, v0, :cond_1

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Ldid;->d:Ldik;

    .line 443
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ldik;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 474
    iget-object v4, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 475
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    move v2, v3

    .line 477
    :goto_0
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 478
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 479
    if-eq p1, v0, :cond_4

    .line 483
    iget-object v6, p1, Ldik;->c:Ldiq;

    invoke-virtual {v6}, Ldiq;->b()I

    move-result v6

    iget-object v7, v0, Ldik;->c:Ldiq;

    .line 484
    invoke-virtual {v7}, Ldiq;->b()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 488
    iget-wide v6, v0, Ldik;->a:J

    iget-wide v8, p1, Ldik;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 491
    const-string v0, "Babel_FutureNQ"

    iget-wide v6, p1, Ldik;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insertion of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignored since it is already in the queue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    monitor-exit v4

    move v0, v3

    .line 522
    :goto_1
    return v0

    .line 499
    :cond_0
    invoke-virtual {p1}, Ldik;->a()Ldio;

    move-result-object v6

    .line 500
    invoke-virtual {v0}, Ldik;->a()Ldio;

    move-result-object v7

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 505
    iget-object v8, p0, Ldid;->d:Ldik;

    if-eq v8, v0, :cond_4

    invoke-interface {v6, v7}, Ldio;->a(Ldio;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 508
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 477
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 516
    sget-boolean v2, Ldid;->a:Z

    if-eqz v2, :cond_2

    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "not sending replaced request "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    invoke-direct {p0, v0}, Ldid;->b(Ldik;)V

    goto :goto_3

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private f()V
    .locals 5

    .prologue
    .line 211
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Ldid;->d:Ldik;

    if-eqz v0, :cond_0

    .line 214
    monitor-exit v1

    .line 239
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Ldid;->i()Ldik;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    monitor-exit v1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldid;->e:Ldij;

    invoke-interface {v2}, Ldij;->K_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    monitor-exit v1

    goto :goto_0

    .line 226
    :cond_2
    new-instance v2, Ldir;

    invoke-direct {v2}, Ldir;-><init>()V

    .line 227
    iget-object v3, p0, Ldid;->e:Ldij;

    iget-object v4, p0, Ldid;->m:Lmvb;

    .line 228
    invoke-virtual {v0, v3, v2, v4}, Ldik;->a(Ldij;Ldir;Lmva;)Lmuy;

    move-result-object v0

    .line 229
    new-instance v2, Ldie;

    invoke-direct {v2, p0}, Ldie;-><init>(Ldid;)V

    iget-object v3, p0, Ldid;->m:Lmvb;

    invoke-static {v0, v2, v3}, Lmuo;->a(Lmuy;Lmun;Ljava/util/concurrent/Executor;)V

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 324
    iget-object v7, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 325
    :try_start_0
    invoke-direct {p0}, Ldid;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    monitor-exit v7

    .line 364
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-wide v2, p0, Ldid;->i:J

    .line 332
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    .line 334
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_3

    .line 335
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 337
    invoke-virtual {v0}, Ldik;->f()J

    move-result-wide v10

    .line 338
    cmp-long v1, v10, v12

    if-gtz v1, :cond_2

    .line 341
    iget-object v1, p0, Ldid;->d:Ldik;

    if-eq v1, v0, :cond_a

    .line 342
    sget-object v1, Lekt;->a:Lekt;

    invoke-direct {p0, v0, v1}, Ldid;->a(Ldik;Lekt;)V

    .line 343
    sget-boolean v1, Ldid;->a:Z

    if-eqz v1, :cond_1

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "pausing queue: remove expired request:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    invoke-direct {p0, v0}, Ldid;->b(Ldik;)V

    move-wide v0, v2

    .line 334
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 355
    :cond_3
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 357
    invoke-virtual {v0}, Ldik;->g()J

    move-result-wide v0

    .line 358
    cmp-long v6, v0, v12

    if-lez v6, :cond_4

    .line 359
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 362
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->h:Z

    .line 1372
    iget-object v6, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    :try_start_1
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_5

    .line 1374
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 1375
    const-string v0, "FOREVER"

    .line 1377
    :goto_3
    iget-object v1, p0, Ldid;->b:Ljava/lang/String;

    iget-object v8, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pausing queue "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]; duration "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    :cond_5
    invoke-direct {p0}, Ldid;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1382
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :goto_4
    :try_start_2
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1376
    :cond_6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1384
    :cond_7
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    move-wide v0, v4

    :goto_5
    iput-wide v0, p0, Ldid;->j:J

    .line 1387
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1388
    iget-object v0, p0, Ldid;->m:Lmvb;

    new-instance v1, Ldif;

    invoke-direct {v1, p0}, Ldif;-><init>(Ldid;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lmvb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmuz;

    move-result-object v0

    iput-object v0, p0, Ldid;->f:Ljava/util/concurrent/Future;

    .line 1395
    :cond_8
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1384
    :cond_9
    :try_start_5
    invoke-static {}, Lfsv;->b()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Ldid;->g:Z

    return v0
.end method

.method private i()Ldik;
    .locals 2

    .prologue
    .line 456
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    invoke-direct {p0}, Ldid;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iput-object v0, p0, Ldid;->d:Ldik;

    .line 460
    iget-object v0, p0, Ldid;->d:Ldik;

    monitor-exit v1

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldid;->a(Z)V

    .line 109
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 637
    iput-wide p1, p0, Ldid;->i:J

    .line 638
    return-void
.end method

.method a(Ldik;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 245
    iget-object v3, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ldik;->b()I

    move-result v2

    .line 247
    invoke-virtual {p1}, Ldik;->c()Ldir;

    move-result-object v4

    .line 250
    sget v5, Ldip;->b:I

    if-ne v2, v5, :cond_1

    .line 252
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Ldid;->i:J

    .line 254
    sget-boolean v1, Ldid;->a:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request successful. removing from queue: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Ldid;->b(Ldik;)V

    .line 258
    iget-object v1, p0, Ldid;->e:Ldij;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldij;->a(Z)V

    .line 298
    :goto_0
    iget-object v1, p0, Ldid;->e:Ldij;

    invoke-interface {v1}, Ldij;->L_()V

    .line 299
    if-eqz v0, :cond_8

    .line 300
    invoke-direct {p0}, Ldid;->g()V

    .line 304
    :goto_1
    monitor-exit v3

    return-void

    .line 260
    :cond_1
    iget-object v2, p0, Ldid;->e:Ldij;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ldij;->a(Z)V

    .line 261
    invoke-virtual {p1}, Ldik;->d()Ljava/lang/String;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Ljava/lang/String;)V

    .line 266
    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Ldid;->e:Ldij;

    .line 267
    invoke-virtual {p1, v2, v4}, Ldik;->d(Ldij;Ldir;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 268
    :goto_2
    if-nez v2, :cond_5

    .line 269
    invoke-virtual {v4}, Ldir;->c()Lekt;

    move-result-object v1

    .line 270
    sget-boolean v2, Ldid;->a:Z

    if-eqz v2, :cond_3

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v4}, Ldir;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "not retrying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; error code == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_3
    invoke-direct {p0, p1, v1}, Ldid;->a(Ldik;Lekt;)V

    .line 275
    invoke-direct {p0, p1}, Ldid;->b(Ldik;)V

    .line 295
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Ldid;->d:Ldik;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v0

    .line 267
    goto :goto_2

    .line 277
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ldir;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 278
    iget-object v0, p1, Ldik;->c:Ldiq;

    .line 279
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Ldir;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldiq;->b:J

    .line 281
    :cond_6
    iget-object v0, p0, Ldid;->k:Ldis;

    invoke-interface {v0, p1}, Ldis;->a(Ldik;)V

    .line 283
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 284
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Ldid;->i:J

    shl-long/2addr v8, v1

    .line 283
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ldid;->i:J

    .line 287
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Ldid;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v4}, Ldir;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " after failed request:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 291
    goto :goto_3

    .line 302
    :cond_8
    invoke-direct {p0}, Ldid;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ldik;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 116
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queueRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-direct {p0}, Ldid;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "Babel_FutureNQ"

    const-string v1, "can\'t call queueRequest after queue is finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {p1}, Ldik;->a()Ldio;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Ldik;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget-object v0, Lekt;->a:Lekt;

    invoke-direct {p0, p1, v0}, Ldid;->a(Ldik;Lekt;)V

    .line 132
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing expired requestItem while queueing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    invoke-direct {p0, p1}, Ldid;->b(Ldik;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Ldid;->c(Ldik;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-boolean v0, p0, Ldid;->h:Z

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ldid;->d:Ldik;

    if-nez v0, :cond_6

    .line 157
    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldid;->a(Z)V

    .line 161
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_7
    if-nez p2, :cond_5

    .line 151
    :try_start_1
    invoke-virtual {p1}, Ldik;->f()J

    move-result-wide v2

    .line 155
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 156
    iget-wide v6, p0, Ldid;->j:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Ldid;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 588
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_0
    invoke-direct {p0}, Ldid;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "Babel_FutureNQ"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 595
    invoke-virtual {v0, p1}, Ldik;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 596
    iget-object v4, p0, Ldid;->e:Ldij;

    invoke-virtual {v0, v4}, Ldik;->a(Ldij;)V

    .line 597
    iget-object v4, p0, Ldid;->d:Ldik;

    if-ne v4, v0, :cond_2

    .line 599
    invoke-virtual {v0, p1}, Ldik;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 601
    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 607
    sget-boolean v3, Ldid;->a:Z

    if-eqz v3, :cond_4

    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cancel request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_4
    sget-object v3, Lekt;->b:Lekt;

    invoke-direct {p0, v0, v3}, Ldid;->a(Ldik;Lekt;)V

    .line 611
    invoke-direct {p0, v0}, Ldid;->b(Ldik;)V

    .line 612
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 171
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ldid;->h:Z

    if-nez v0, :cond_0

    .line 173
    monitor-exit v1

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Ldid;->b:Ljava/lang/String;

    iget-object v2, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resuming queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldid;->h:Z

    .line 180
    iget-object v0, p0, Ldid;->f:Ljava/util/concurrent/Future;

    .line 1201
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1202
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 180
    :goto_1
    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Ldid;->f:Ljava/util/concurrent/Future;

    .line 182
    invoke-direct {p0}, Ldid;->f()V

    .line 184
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1204
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 403
    iget-object v5, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 404
    :try_start_0
    iget-object v2, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 405
    monitor-exit v5

    .line 422
    :goto_0
    return-wide v0

    .line 411
    :cond_0
    iget-object v2, p0, Ldid;->e:Ldij;

    invoke-interface {v2}, Ldij;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Ldid;->i:J

    .line 415
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 416
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 417
    invoke-virtual {v0}, Ldik;->f()J

    move-result-wide v0

    .line 418
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 415
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 422
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 532
    iget-object v1, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    :try_start_0
    sget-boolean v0, Ldid;->a:Z

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "### finish "

    invoke-virtual {p0}, Ldid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->g:Z

    .line 537
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    iget-object v0, p0, Ldid;->m:Lmvb;

    .line 1545
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1548
    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1549
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1551
    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1552
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Pool did not terminate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1560
    :cond_1
    :goto_1
    return-void

    .line 534
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1557
    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1559
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 628
    iget-wide v0, p0, Ldid;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    iget-object v2, p0, Ldid;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 567
    :try_start_0
    const-string v0, "FutureNetworkQueue("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldid;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldid;->c:Ljava/util/LinkedList;

    .line 568
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v0, p0, Ldid;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 570
    invoke-virtual {v0}, Ldik;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
