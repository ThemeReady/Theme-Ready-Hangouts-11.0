.class final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbhq;


# direct methods
.method constructor <init>(Lbhq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbhr;->a:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-static {}, Lfxl;->aD()V

    .line 75
    instance-of v0, p2, Lbif;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "Babel_ConcService"

    const-string v1, "iBinder is not an instance of ConcurrentService.LocalBinder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v0, "Babel_ConcService"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "iBinder is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lbhr;->a:Lbhq;

    check-cast p2, Lbif;

    invoke-virtual {p2}, Lbif;->a()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v1

    .line 1040
    iput-object v1, v0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 81
    iget-object v1, p0, Lbhr;->a:Lbhq;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 2040
    iget-object v0, v0, Lbhq;->c:Ljava/util/List;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 3040
    iget-object v3, v3, Lbhq;->c:Ljava/util/List;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 84
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 4040
    iget-object v0, v0, Lbhq;->c:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 85
    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 5040
    iget-object v3, v3, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbhd;)V

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 6040
    const/4 v2, 0x0

    iput-object v2, v0, Lbhq;->c:Ljava/util/List;

    .line 89
    :cond_2
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 7040
    iget-object v0, v0, Lbhq;->d:Ljava/util/List;

    .line 89
    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 8040
    iget-object v3, v3, Lbhq;->d:Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 94
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 9040
    iget-object v0, v0, Lbhq;->d:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 95
    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 10040
    iget-object v3, v3, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgt;)V

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 11040
    const/4 v2, 0x0

    iput-object v2, v0, Lbhq;->d:Ljava/util/List;

    .line 99
    :cond_4
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 12040
    iget-object v0, v0, Lbhq;->a:Landroid/os/ConditionVariable;

    .line 99
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lfxl;->aD()V

    .line 106
    iget-object v1, p0, Lbhr;->a:Lbhq;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 13040
    iget-object v0, v0, Lbhq;->a:Landroid/os/ConditionVariable;

    .line 107
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 108
    iget-object v0, p0, Lbhr;->a:Lbhq;

    const/4 v2, 0x0

    .line 14040
    iput-object v2, v0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
