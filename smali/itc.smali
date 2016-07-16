.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/content/Intent;

.field private final C:J

.field private final D:Z

.field private final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Liur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liur",
            "<*>;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;

.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Lisw;

.field final d:Landroid/content/Context;

.field final e:Liss;

.field final f:Liul;

.field final g:Lisx;

.field final h:Landroid/os/Handler;

.field final i:Lisn;

.field final j:Liup;

.field final k:Ljava/lang/String;

.field final l:Liwm;

.field final m:Lcom/google/android/libraries/matchstick/net/MessagingService;

.field final n:J

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Landroid/telephony/TelephonyManager;

.field final r:Liun;

.field s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Love;

.field v:Love;

.field w:Loot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loot",
            "<",
            "Lovs;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liss;Liul;Liup;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;Liun;)V
    .locals 5

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litc;->a:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litc;->b:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Bind connection wakelock"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Litc;->B:Landroid/content/Intent;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Litc;->t:Ljava/util/HashSet;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Litc;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    new-instance v0, Litd;

    invoke-direct {v0, p0}, Litd;-><init>(Litc;)V

    iput-object v0, p0, Litc;->G:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Lith;

    invoke-direct {v0, p0}, Lith;-><init>(Litc;)V

    iput-object v0, p0, Litc;->z:Ljava/lang/Runnable;

    .line 505
    iput-object p7, p0, Litc;->m:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 506
    const-string v0, "GrpcManager"

    const-string v1, "Constructor called"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iput-object p1, p0, Litc;->d:Landroid/content/Context;

    .line 508
    iget-object v0, p0, Litc;->d:Landroid/content/Context;

    invoke-static {v0}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v0

    iput-object v0, p0, Litc;->c:Lisw;

    .line 509
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Litc;->h:Landroid/os/Handler;

    .line 510
    iget-object v0, p0, Litc;->d:Landroid/content/Context;

    .line 2012
    invoke-static {v0}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v0

    .line 510
    iput-object v0, p0, Litc;->i:Lisn;

    .line 512
    iput-object p3, p0, Litc;->e:Liss;

    .line 513
    iput-object p4, p0, Litc;->f:Liul;

    .line 514
    new-instance v0, Lisx;

    iget-object v1, p0, Litc;->d:Landroid/content/Context;

    iget-object v2, p0, Litc;->e:Liss;

    iget-object v3, p0, Litc;->i:Lisn;

    iget-object v4, p0, Litc;->c:Lisw;

    invoke-direct {v0, v1, v2, v3, v4}, Lisx;-><init>(Landroid/content/Context;Liss;Lisn;Lisw;)V

    iput-object v0, p0, Litc;->g:Lisx;

    .line 515
    iput-object p2, p0, Litc;->A:Ljava/lang/String;

    .line 516
    iput-object p5, p0, Litc;->j:Liup;

    .line 517
    iput-object p6, p0, Litc;->k:Ljava/lang/String;

    .line 518
    invoke-static {p1}, Liwm;->a(Landroid/content/Context;)Liwm;

    move-result-object v0

    iput-object v0, p0, Litc;->l:Liwm;

    .line 519
    iget-object v0, p0, Litc;->i:Lisn;

    const-string v1, "matchstick_endofpull_timeout_millis"

    const-wide/16 v2, 0x4e20

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Litc;->C:J

    .line 522
    invoke-static {p1}, Lfxl;->aa(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Litc;->D:Z

    .line 523
    iget-object v0, p0, Litc;->i:Lisn;

    const-string v1, "matchstick_rpc_failure_retry_interval_msec"

    const-wide/16 v2, 0x7d0

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Litc;->n:J

    .line 527
    iget-object v0, p0, Litc;->i:Lisn;

    const-string v1, "matchstick_sender_package"

    const-string v2, ""

    .line 528
    invoke-virtual {v0, v1, v2}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litc;->o:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Litc;->i:Lisn;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v2, "MS"

    .line 530
    invoke-virtual {v0, v1, v2}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litc;->p:Ljava/lang/String;

    .line 532
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Litc;->c:Lisw;

    iget-object v2, p0, Litc;->i:Lisn;

    const-string v3, "matchstick_sender_backend_name"

    const-string v4, "FB"

    .line 535
    invoke-virtual {v2, v3, v4}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Lisw;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 537
    iget-object v0, p0, Litc;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Litc;->q:Landroid/telephony/TelephonyManager;

    .line 538
    iput-object p8, p0, Litc;->r:Liun;

    .line 539
    return-void
.end method

.method private static a(Love;)V
    .locals 2

    .prologue
    .line 1442
    check-cast p0, Loom;

    .line 4083
    iget-object v0, p0, Loom;->a:Lojf;

    .line 1443
    instance-of v1, v0, Loko;

    if-nez v1, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1447
    :cond_0
    check-cast v0, Loko;

    invoke-virtual {v0}, Loko;->b()Loko;

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1161
    iget-object v0, p0, Litc;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Litc;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    .line 1163
    const-string v1, "GrpcManager"

    const-string v2, "Bind connection inactivity task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 1166
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1306
    const/4 v0, 0x0

    iput-boolean v0, p0, Litc;->x:Z

    .line 1307
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "end of pull timeout"

    iget-wide v2, p0, Litc;->C:J

    iget-object v4, p0, Litc;->G:Ljava/lang/Runnable;

    .line 1308
    invoke-virtual {v0, v1, v2, v3, v4}, Liun;->a(Ljava/lang/String;JLjava/lang/Runnable;)Liur;

    move-result-object v0

    iput-object v0, p0, Litc;->F:Liur;

    .line 1310
    invoke-direct {p0}, Litc;->e()V

    .line 1311
    return-void
.end method


# virtual methods
.method a([Loyc;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loyc;",
            ")",
            "Ljava/util/List",
            "<",
            "Loyc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1066
    iget-object v0, p0, Litc;->c:Lisw;

    invoke-virtual {v0}, Lisw;->b()Ljava/lang/String;

    move-result-object v2

    .line 1067
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1068
    iget-object v5, v4, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1069
    iget-object v4, v4, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    iget-object v4, p0, Litc;->p:Ljava/lang/String;

    invoke-static {v0, v4}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :cond_2
    if-eqz v2, :cond_3

    .line 1078
    iget-object v0, p0, Litc;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_3
    return-object v3
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1169
    const-string v0, "GrpcManager"

    const-string v1, "Calling Destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Litc;->a(Z)V

    .line 1171
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "sync checker"

    new-instance v2, Litq;

    invoke-direct {v2, p0, p1}, Litq;-><init>(Litc;I)V

    invoke-virtual {v0, v1, v2}, Liun;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1187
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "Open bind conenction"

    new-instance v2, Litf;

    invoke-direct {v2, p0, p1}, Litf;-><init>(Litc;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Liun;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1209
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "Send read receipt message"

    new-instance v2, Litr;

    invoke-direct {v2, p0, p1, p2}, Litr;-><init>(Litc;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Liun;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 890
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 642
    iget-object v6, p0, Litc;->r:Liun;

    const-string v7, "Send message"

    new-instance v0, Litl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Litl;-><init>(Litc;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Liun;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1087
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "Send typing indicator message"

    new-instance v2, Lite;

    invoke-direct {v2, p0, p2, p1}, Lite;-><init>(Litc;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Liun;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1126
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 552
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 555
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    :goto_1
    return-void

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "send ack request"

    new-instance v2, Liti;

    invoke-direct {v2, p0, p1, p2}, Liti;-><init>(Litc;Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Liun;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "get group info"

    new-instance v2, Litw;

    invoke-direct {v2, p0, p1, p2, p3}, Litw;-><init>(Litc;Ljava/util/List;ZLandroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Liun;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1058
    return-void
.end method

.method public a(Loyc;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 589
    iget-boolean v1, p0, Litc;->D:Z

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Loyc;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 594
    :cond_2
    const-string v1, "GrpcManager"

    const-string v2, "Empty sender id."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 599
    :cond_3
    iget-object v1, p0, Litc;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    iget-object v0, p0, Litc;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 611
    :goto_1
    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "add_spam_signal"

    new-instance v2, Litk;

    invoke-direct {v2, p0, p1}, Litk;-><init>(Litc;Loyc;)V

    invoke-virtual {v0, v1, v2}, Liun;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 602
    :cond_4
    iget-object v1, p0, Litc;->d:Landroid/content/Context;

    iget-object v2, p1, Loyc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Liwj;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 604
    if-nez v1, :cond_6

    .line 606
    invoke-static {p3, p2}, List;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/4 v0, 0x1

    .line 608
    :cond_5
    :goto_2
    iget-object v1, p0, Litc;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Loyc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1132
    const-string v0, "GrpcManager"

    const-string v1, "Closing the streaming connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    iget-object v1, p0, Litc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    invoke-virtual {p0}, Litc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const-string v0, "GrpcManager"

    const-string v2, "Closing bind connection while waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {p0}, Litc;->d()V

    .line 1141
    :cond_0
    invoke-direct {p0}, Litc;->e()V

    .line 1143
    iget-object v0, p0, Litc;->w:Loot;

    if-eqz v0, :cond_2

    .line 1144
    const-string v0, "GrpcManager"

    const-string v2, "mBindRequestStreamObserver is not null, actually closing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    if-eqz p1, :cond_1

    .line 1146
    const-string v0, "GrpcManager"

    const-string v2, "Sending BindRequest.Close message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Litc;->w:Loot;

    .line 2399
    new-instance v2, Lovs;

    invoke-direct {v2}, Lovs;-><init>()V

    .line 2400
    new-instance v3, Lovu;

    invoke-direct {v3}, Lovu;-><init>()V

    iput-object v3, v2, Lovs;->d:Lovu;

    .line 1147
    invoke-interface {v0, v2}, Loot;->a(Ljava/lang/Object;)V

    .line 1149
    :cond_1
    iget-object v0, p0, Litc;->v:Love;

    invoke-static {v0}, Litc;->a(Love;)V

    .line 1150
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->v:Love;

    .line 1151
    iget-object v0, p0, Litc;->j:Liup;

    iget-object v2, p0, Litc;->B:Landroid/content/Intent;

    invoke-interface {v0, v2}, Liup;->b(Landroid/content/Intent;)V

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->w:Loot;

    .line 1156
    :goto_0
    monitor-exit v1

    return-void

    .line 1154
    :cond_2
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection already closed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1174
    iget-object v1, p0, Litc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1175
    :try_start_0
    iget-object v0, p0, Litc;->u:Love;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Litc;->u:Love;

    invoke-static {v0}, Litc;->a(Love;)V

    .line 1177
    iget-object v0, p0, Litc;->d:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->Y(Landroid/content/Context;)Lovg;

    move-result-object v0

    iput-object v0, p0, Litc;->u:Love;

    .line 1179
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

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1228
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "Pull unread messages"

    new-instance v2, Litg;

    invoke-direct {v2, p0, p1}, Litg;-><init>(Litc;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Liun;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Litc;->r:Liun;

    const-string v1, "block_user"

    new-instance v2, Litu;

    invoke-direct {v2, p0, p1, p2}, Litu;-><init>(Litc;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Liun;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 943
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1250
    invoke-static {}, Liwl;->b()V

    .line 1251
    iget-object v1, p0, Litc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    :try_start_0
    iget-object v0, p0, Litc;->w:Loot;

    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {p0}, Litc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    monitor-exit v1

    .line 1269
    :goto_0
    return-void

    .line 1259
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Not waiting for end of pull. Sending reload request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    .line 2406
    new-instance v2, Lovy;

    invoke-direct {v2}, Lovy;-><init>()V

    iput-object v2, v0, Lovs;->c:Lovy;

    .line 1262
    iget-object v2, p0, Litc;->w:Loot;

    invoke-interface {v2, v0}, Loot;->a(Ljava/lang/Object;)V

    .line 1263
    invoke-direct {p0}, Litc;->f()V

    .line 1264
    monitor-exit v1

    goto :goto_0

    .line 1269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1267
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection not present. Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {p0, p1}, Litc;->d(Landroid/content/Intent;)V

    .line 1269
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Litc;->F:Liur;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1297
    iget-object v0, p0, Litc;->F:Liur;

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Litc;->F:Liur;

    invoke-virtual {v0, v4}, Liur;->cancel(Z)Z

    move-result v0

    .line 1299
    const-string v1, "GrpcManager"

    const-string v2, "End of pull waiting task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->F:Liur;

    .line 1302
    :cond_0
    return-void
.end method

.method d(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1275
    iget-object v0, p0, Litc;->d:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->Y(Landroid/content/Context;)Lovg;

    move-result-object v0

    iput-object v0, p0, Litc;->v:Love;

    .line 1276
    iget-object v0, p0, Litc;->c:Lisw;

    invoke-virtual {v0}, Lisw;->f()[B

    move-result-object v0

    .line 1277
    iget-object v1, p0, Litc;->v:Love;

    new-instance v2, Lity;

    iget-object v3, p0, Litc;->v:Love;

    invoke-direct {v2, p0, v0, p1, v3}, Lity;-><init>(Litc;[BLandroid/content/Intent;Love;)V

    .line 1278
    invoke-interface {v1, v2}, Love;->a(Loot;)Loot;

    move-result-object v1

    iput-object v1, p0, Litc;->w:Loot;

    .line 1282
    iget-object v1, p0, Litc;->j:Liup;

    iget-object v2, p0, Litc;->B:Landroid/content/Intent;

    invoke-interface {v1, v2}, Liup;->a(Landroid/content/Intent;)V

    .line 3390
    new-instance v1, Lovs;

    invoke-direct {v1}, Lovs;-><init>()V

    .line 3391
    new-instance v2, Lovw;

    invoke-direct {v2}, Lovw;-><init>()V

    iput-object v2, v1, Lovs;->a:Lovw;

    .line 3392
    iget-object v2, v1, Lovs;->a:Lovw;

    iget-object v3, p0, Litc;->i:Lisn;

    const/4 v4, 0x0

    .line 3393
    invoke-static {v0, v3, v4}, Lfxl;->a([BLisn;Z)Loyk;

    move-result-object v0

    iput-object v0, v2, Lovw;->a:Loyk;

    .line 1286
    iget-object v0, p0, Litc;->w:Loot;

    invoke-interface {v0, v1}, Loot;->a(Ljava/lang/Object;)V

    .line 1287
    invoke-direct {p0}, Litc;->f()V

    .line 1288
    return-void
.end method
