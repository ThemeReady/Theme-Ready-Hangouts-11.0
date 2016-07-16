.class public Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:J

.field private final j:J

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Leto;->b:Ljava/lang/Thread;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leto;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leto;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leto;->d:Ljava/lang/Object;

    .line 31
    iput-wide p2, p0, Leto;->i:J

    .line 32
    iput-wide p4, p0, Leto;->j:J

    .line 33
    iget-object v0, p0, Leto;->b:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Leto;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const-string v0, "NULL"

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Leto;->k:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Leto;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leto;->g:Z

    .line 123
    iget-object v0, p0, Leto;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    iget-object v1, p0, Leto;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_1
    iget-boolean v0, p0, Leto;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 130
    :try_start_2
    iget-object v0, p0, Leto;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Leto;->h:Z

    .line 135
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 124
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Leto;->k:Z

    .line 149
    iget-object v1, p0, Leto;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Leto;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v1, p0, Leto;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_1
    iget-object v0, p0, Leto;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 154
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    iget-object v1, p0, Leto;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Leto;->h:Z

    .line 160
    iget-object v0, p0, Leto;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :try_start_3
    iget-object v0, p0, Leto;->b:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 165
    iget-object v0, p0, Leto;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Babel"

    const-string v1, "failed to stop watchdog thread in 1000 ms"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 161
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Leto;->k:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Leto;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leto;->f:Z

    .line 112
    iput-object p1, p0, Leto;->e:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Leto;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-boolean v0, p0, Leto;->k:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v2, p0, Leto;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v0, p0, Leto;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 44
    :try_start_1
    iget-object v0, p0, Leto;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 45
    iget-boolean v0, p0, Leto;->k:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 46
    :try_start_2
    monitor-exit v2

    .line 104
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Leto;->f:Z

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 58
    iget-object v4, p0, Leto;->c:Ljava/lang/Object;

    monitor-enter v4

    move v0, v1

    .line 59
    :cond_2
    :goto_2
    :try_start_3
    iget-boolean v5, p0, Leto;->g:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Leto;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_6

    .line 61
    :try_start_4
    iget-object v5, p0, Leto;->c:Ljava/lang/Object;

    iget-wide v6, p0, Leto;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 62
    iget-boolean v5, p0, Leto;->k:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 63
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 65
    :cond_3
    :try_start_7
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 66
    sub-long/2addr v6, v2

    .line 67
    iget-wide v8, p0, Leto;->j:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 68
    const-string v5, "Babel"

    iget-wide v6, p0, Leto;->j:J

    iget-object v8, p0, Leto;->e:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, v8}, Leto;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3d

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "error, intent took more than "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms; opcode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    invoke-static {v5, v6, v7}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 74
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "hung up in RTCS"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 93
    :catch_1
    move-exception v5

    goto :goto_2

    .line 78
    :cond_4
    iget-wide v8, p0, Leto;->i:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 79
    const-string v5, "Babel"

    iget-wide v8, p0, Leto;->i:J

    iget-object v10, p0, Leto;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v10}, Leto;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "warning "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; intent took more than "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms; opcode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " so far"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    invoke-static {v5, v6, v7}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-nez v0, :cond_5

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 95
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Leto;->g:Z

    .line 96
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    iget-object v2, p0, Leto;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Leto;->h:Z

    .line 101
    iget-object v0, p0, Leto;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
