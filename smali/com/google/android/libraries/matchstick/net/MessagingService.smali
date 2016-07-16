.class public Lcom/google/android/libraries/matchstick/net/MessagingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Liup;


# static fields
.field private static final d:Liuo;


# instance fields
.field public a:Liwm;

.field public b:Landroid/content/Context;

.field public c:Liss;

.field private final e:Landroid/os/Binder;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Lisn;

.field private k:Liun;

.field private l:Litc;

.field private volatile m:I

.field private volatile n:Z

.field private o:Liul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Liuo;

    const-string v1, "messaging_service_start_wakelock"

    invoke-direct {v0, v1}, Liuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Liuo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    new-instance v0, Liuh;

    .line 1062
    invoke-direct {v0, p0}, Liuh;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Landroid/os/Binder;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 384
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-class v0, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 389
    sget-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Liuo;

    invoke-virtual {v0, p1}, Liuo;->a(Landroid/content/Context;)V

    .line 390
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 391
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-static {}, Liwl;->a()V

    .line 368
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 371
    const-string v0, "MessagingService"

    const-string v2, "maybeStopService: stopping service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->stopSelfResult(I)Z

    .line 376
    :goto_0
    monitor-exit v1

    return-void

    .line 374
    :cond_1
    const-string v0, "MessagingService"

    const-string v2, "maybeStopService: not stopping as there are outstanding requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;Lisn;Liss;Liul;Litc;Liwm;Liun;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:Lisn;

    .line 131
    iput-object p3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->c:Liss;

    .line 132
    iput-object p4, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Liul;

    .line 133
    iput-object p5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    .line 134
    iput-object p6, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Liwm;

    .line 135
    iput-object p7, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Liun;

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "messaging_service_work_wakelock"

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 141
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    monitor-exit v1

    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->n:Z

    return v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 337
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lay;->b(Z)V

    .line 338
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 339
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 340
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    const-string v3, "MessagingService"

    const-string v4, "No outstanding wakelocks. maybe stop the service."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 348
    iget v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->m:I

    .line 349
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Landroid/os/Handler;

    new-instance v3, Liuf;

    invoke-direct {v3, p0, v0}, Liuf;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    :goto_1
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 342
    goto :goto_0

    .line 357
    :cond_1
    const-string v0, "MessagingService"

    const-string v1, "Outstanding wakelocks:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 301
    const-string v0, "MessagingService"

    const-string v1, "onBind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->n:Z

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 18

    .prologue
    .line 93
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2012
    invoke-static {v2}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v12

    .line 96
    invoke-static {v2}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v6

    .line 97
    invoke-static {v2}, Liss;->a(Landroid/content/Context;)Liss;

    move-result-object v4

    .line 98
    invoke-static {v2, v12}, Liul;->a(Landroid/content/Context;Lisn;)Liul;

    move-result-object v5

    .line 99
    new-instance v9, Liun;

    move-object/from16 v0, p0

    invoke-direct {v9, v12, v0}, Liun;-><init>(Lisn;Liup;)V

    .line 100
    new-instance v1, Litc;

    .line 103
    invoke-virtual {v6}, Lisw;->a()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v6}, Lisw;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Litc;-><init>(Landroid/content/Context;Ljava/lang/String;Liss;Liul;Liup;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;Liun;)V

    .line 116
    invoke-static {v2}, Liwm;->a(Landroid/content/Context;)Liwm;

    move-result-object v16

    move-object/from16 v10, p0

    move-object v11, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v17, v9

    .line 110
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Context;Lisn;Liss;Liul;Litc;Liwm;Liun;)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v0}, Litc;->a()V

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Liun;

    invoke-virtual {v0}, Liun;->a()V

    .line 321
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 146
    if-nez p1, :cond_0

    move v0, v1

    .line 247
    :goto_0
    return v0

    .line 151
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "onStartCommand -- "

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;)V

    .line 153
    sget-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Liuo;

    invoke-virtual {v0}, Liuo;->a()V

    .line 156
    :try_start_0
    iput p3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->m:I

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:Lisn;

    const-string v5, "matchstick_hangouts_ui_enabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lisn;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const-string v0, "MessagingService"

    const-string v2, "UI not enabled, ignoring intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lfxl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 161
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2257
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2259
    :try_start_2
    invoke-static {p0}, Lhuh;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lgbh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgbg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2270
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2271
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2274
    const-string v6, "com.google.android.apps.libraries.matchstick.action.GCM_TICKLE_ACTION"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2275
    if-eqz v6, :cond_3

    .line 2276
    iget-object v7, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Liwm;

    const/16 v8, 0x94

    const/4 v9, 0x1

    const-string v10, "tickle"

    .line 2279
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2276
    invoke-virtual {v7, v8, v9, v10}, Liwm;->a(IILjava/lang/String;)V

    .line 2282
    :cond_3
    const-string v7, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2284
    if-eqz v5, :cond_4

    .line 2285
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Liul;

    invoke-virtual {v0, p1}, Liul;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2292
    :goto_3
    if-eqz v6, :cond_5

    .line 2293
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v5, v0}, Litc;->b(Landroid/content/Intent;)V

    .line 167
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-nez v0, :cond_6

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 2260
    :catch_0
    move-exception v0

    .line 2263
    :goto_5
    :try_start_4
    const-string v6, "MessagingService"

    const-string v7, "Google play services not available"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    invoke-static {v5}, Liwm;->a(Landroid/content/Context;)Liwm;

    move-result-object v0

    const/16 v5, 0x7b

    const/16 v6, 0x12

    .line 2265
    invoke-virtual {v0, v5, v6}, Liwm;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    throw v0

    .line 2287
    :cond_4
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2288
    const-string v0, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2289
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Liul;

    invoke-virtual {v0, v5}, Liul;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 2295
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v5, v0}, Litc;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 171
    :cond_6
    const-string v0, "MessagingService"

    const-string v5, "onStartCommand intent:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v5, v6}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 247
    goto/16 :goto_0

    .line 173
    :sswitch_0
    :try_start_6
    const-string v6, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v3

    goto :goto_6

    :sswitch_1
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    goto :goto_6

    :sswitch_2
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    goto :goto_6

    :sswitch_3
    const-string v3, "com.google.android.apps.libraries.matchstick.action.BLOCK_USER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x3

    goto :goto_6

    :sswitch_4
    const-string v3, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_5
    const-string v3, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x5

    goto :goto_6

    :sswitch_6
    const-string v3, "com.google.android.libraries.matchstick.action.RETRIGGER_NOTIFICATION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x6

    goto :goto_6

    .line 176
    :pswitch_0
    const-string v0, "inbox_msg_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v0, "retry_deadline"

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:Lisn;

    const-string v8, "matchstick_message_delivery_auto_retry_period_msec"

    const-wide/16 v10, 0x1388

    .line 182
    invoke-virtual {v5, v8, v10, v11}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 179
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 187
    const-string v5, "MessagingService"

    const-string v8, "Send msg "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v0, v2, v3, v6, v7}, Litc;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 187
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 193
    :pswitch_1
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Liul;

    .line 196
    invoke-virtual {v3, p1}, Liul;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, Litc;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 201
    :pswitch_2
    :try_start_8
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v2, "is_typing"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v3, v0, v2}, Litc;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 208
    :pswitch_3
    :try_start_9
    const-string v0, "blocked_user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v3, "MessagingService"

    const-string v5, "block user "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Liul;

    .line 211
    invoke-virtual {v3, p1}, Liul;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Litc;->b(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 209
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 216
    :pswitch_4
    const-string v0, "conversation_ids"

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v2, "trigger_notification"

    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Liul;

    .line 221
    invoke-virtual {v3, p1}, Liul;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 222
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Litc;->a(Ljava/util/List;ZLandroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 227
    :pswitch_5
    :try_start_b
    const-string v0, "reset_connection"

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 229
    const-string v2, "sync_ops"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 230
    if-eqz v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v0}, Litc;->b()V

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Litc;

    invoke-virtual {v0, v2}, Litc;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 238
    :pswitch_6
    :try_start_c
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2394
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Liun;

    const-string v3, "retrigger notification"

    new-instance v5, Liug;

    invoke-direct {v5, p0, v0}, Liug;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Liun;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 2260
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        -0x703b23a4 -> :sswitch_3
        -0x65946ab3 -> :sswitch_0
        -0x7baa9ea -> :sswitch_6
        -0x53b0061 -> :sswitch_2
        0x3503fe8f -> :sswitch_1
        0x37c7b7b6 -> :sswitch_4
        0x53d10736 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string v0, "MessagingService"

    const-string v1, "onUnbind"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iput-boolean v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->n:Z

    .line 310
    return v3
.end method
