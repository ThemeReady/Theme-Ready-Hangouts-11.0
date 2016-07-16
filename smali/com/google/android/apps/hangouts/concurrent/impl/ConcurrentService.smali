.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:J

.field private static final h:I

.field private static final i:Lftj;

.field private static final j:[Lbhp;


# instance fields
.field public c:Lbii;

.field public d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/os/IBinder;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/AlarmManager;

.field private o:Lbil;

.field private p:Lbhn;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    const/16 v0, 0x8

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:I

    .line 59
    const-string v0, "concurrent"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Lftj;

    .line 61
    invoke-static {}, Lbhp;->values()[Lbhp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:[Lbhp;

    .line 63
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 64
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/os/Handler;

    .line 70
    new-instance v0, Lbif;

    invoke-direct {v0, p0}, Lbif;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/os/IBinder;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Ljava/util/concurrent/ExecutorService;

    .line 104
    sget v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:I

    new-instance v1, Lmvj;

    invoke-direct {v1}, Lmvj;-><init>()V

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Lmvj;->a(Z)Lmvj;

    move-result-object v1

    const-string v2, "Hangouts Concurrent Service Thread %d"

    .line 109
    invoke-virtual {v1, v2}, Lmvj;->a(Ljava/lang/String;)Lmvj;

    move-result-object v1

    new-instance v2, Lbhy;

    invoke-direct {v2, p0}, Lbhy;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    .line 110
    invoke-virtual {v1, v2}, Lmvj;->a(Ljava/util/concurrent/ThreadFactory;)Lmvj;

    move-result-object v1

    new-instance v2, Lbhx;

    invoke-direct {v2, p0}, Lbhx;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    .line 127
    invoke-virtual {v1, v2}, Lmvj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lmvj;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lmvj;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Ljava/util/concurrent/ExecutorService;

    .line 137
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lbib;

    invoke-direct {v0, p0}, Lbib;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    .line 394
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 395
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/os/Handler;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbgt;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Lbgt;)V

    .line 415
    return-void
.end method

.method public a(Lbhd;)V
    .locals 3

    .prologue
    .line 296
    const-string v0, "Scheduling one task: "

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :goto_0
    invoke-static {}, Lfxl;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbie;

    .line 3089
    invoke-direct {v1, p0, p1}, Lbie;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhd;)V

    .line 298
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 302
    :goto_1
    return-void

    .line 296
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbhd;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0, p1}, Lbii;->b(Ljava/lang/String;)Lbhd;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbhd;)V

    .line 402
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-direct {v1, v2, v3, p0}, Lbhv;-><init>(Landroid/content/Context;Lbii;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 406
    return-void
.end method

.method public b(Lbhd;)V
    .locals 4

    .prologue
    .line 305
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Lftj;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lftj;->c(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0}, Lbii;->f()V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbii;->a(Lbhd;Z)Z

    .line 308
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lbii;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    return-object v0
.end method

.method c(Lbhd;)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Landroid/app/AlarmManager;

    .line 315
    :cond_0
    iget-wide v0, p1, Lbhd;->d:J

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 316
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Leua;->v:J

    .line 317
    invoke-static {v2, v3, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbhd;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbhd;)V

    goto :goto_0
.end method

.method d(Lbhd;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 328
    iget-wide v0, p1, Lbhd;->d:J

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "******** Scheduling alarm for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhp;->c:Lbhp;

    .line 333
    invoke-virtual {v2}, Lbhp;->ordinal()I

    move-result v2

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbhd;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 336
    return-void
.end method

.method public e(Lbhd;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    iget-object v1, p1, Lbhd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbii;->b(Ljava/lang/String;)Lbhd;

    move-result-object v5

    .line 344
    if-nez v5, :cond_0

    .line 345
    const-string v0, "Babel_ConcService"

    const-string v1, "Requested work for %s but the TaskSet contained no waiting tasks for its tag"

    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 347
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 345
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, v5, Lbhd;->h:Lbhi;

    .line 353
    iget-object v1, v0, Lbhi;->d:Lbhk;

    .line 354
    iget-wide v6, v5, Lbhd;->d:J

    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 355
    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v1}, Lbhk;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 357
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbhk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 358
    :goto_2
    iget-boolean v8, v0, Lbhi;->c:Z

    .line 359
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    const-class v9, Lief;

    .line 361
    invoke-static {v0, v9}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    .line 362
    invoke-interface {v0}, Lief;->newBuilder()Liee;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 363
    :goto_3
    invoke-virtual {v0, v3}, Liee;->a(I)Liee;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Liee;->a(Z)Liee;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v8}, Liee;->c(Z)Liee;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 367
    invoke-virtual {v0, v1}, Liee;->a(Ljava/lang/Class;)Liee;

    move-result-object v0

    iget-object v1, v5, Lbhd;->e:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    .line 369
    invoke-virtual {v0, v6, v7, v8, v9}, Liee;->a(JJ)Liee;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v2}, Liee;->b(Z)Liee;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Liee;->a()Laye;

    move-result-object v1

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    const-class v2, Lidx;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    invoke-interface {v0, v1}, Lidx;->a(Liei;)V

    .line 373
    iget-object v0, v5, Lbhd;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling delay with GcmNetworkManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 356
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 357
    goto :goto_2

    .line 364
    :cond_3
    const/4 v3, 0x2

    goto :goto_3
.end method

.method public f(Lbhd;)V
    .locals 4

    .prologue
    .line 382
    iget-wide v0, p1, Lbhd;->d:J

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbhd;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 388
    iget-wide v0, p1, Lbhd;->d:J

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 389
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 390
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Z

    .line 1188
    new-instance v0, Lbil;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbil;

    .line 1189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1190
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1191
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbil;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbil;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0, v1}, Lbil;->a(Lbim;)V

    .line 1201
    new-instance v0, Lbhn;

    invoke-direct {v0}, Lbhn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbhn;

    .line 1202
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1203
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1204
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbhn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v1, v2}, Lbhn;->a(Lbho;)V

    .line 1205
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbhn;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1286
    const-string v0, "concurrent_process_data_key"

    .line 1287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbhd;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/os/IBinder;

    return-object v0

    .line 1291
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 218
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 219
    new-instance v1, Lbig;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbig;-><init>(Landroid/content/Context;)V

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbii;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbig;Landroid/os/PowerManager$WakeLock;)Lbii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 222
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 257
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 231
    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    .line 251
    :goto_0
    return v3

    .line 235
    :cond_0
    const-string v0, "concurrent_service_command_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 236
    sget-object v1, Lbid;->a:[I

    sget-object v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:[Lbhp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbil;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0, v1}, Lbil;->b(Lbim;)V

    .line 2197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbil;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbhn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0, v1}, Lbhn;->b(Lbho;)V

    .line 2210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbhn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    invoke-virtual {v0}, Lbii;->g()V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Z

    .line 281
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 282
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
