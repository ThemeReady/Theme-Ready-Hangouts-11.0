.class final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyv;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldyy;->a:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 1045
    iget-object v1, v0, Ldyv;->b:Ldyp;

    .line 233
    monitor-enter v1

    .line 234
    :try_start_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 235
    iget-wide v4, p0, Ldyy;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 236
    iput-wide v2, p0, Ldyy;->c:J

    .line 237
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 2045
    iget-object v0, v0, Ldyv;->b:Ldyp;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 239
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

.method public b()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 3045
    iget-object v1, v0, Ldyv;->b:Ldyp;

    .line 243
    monitor-enter v1

    .line 244
    :try_start_0
    iget-boolean v0, p0, Ldyy;->b:Z

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyy;->b:Z

    .line 246
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldyy;->c:J

    .line 247
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldyy;->d:J

    .line 248
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "presence_fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 249
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 250
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 253
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

.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 4045
    iget-object v3, v0, Ldyv;->b:Ldyp;

    .line 258
    monitor-enter v3

    .line 260
    :try_start_0
    const-string v0, "Babel"

    const-string v1, "Presence polling thread starting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_0
    :goto_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    iget-wide v0, p0, Ldyy;->c:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 265
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 5045
    iget-object v0, v0, Ldyv;->b:Ldyp;

    .line 265
    iget-wide v4, p0, Ldyy;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Presence polling thread interrupted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ldyy;->b:Z

    .line 285
    const-string v0, "Babel"

    const-string v1, "Presence polling thread exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 268
    :cond_1
    :try_start_3
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 6045
    iget-object v0, v0, Ldyv;->a:Landroid/util/SparseArray;

    .line 268
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-wide v0, p0, Ldyy;->d:J

    const-wide/16 v4, 0x2ee0

    sub-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 274
    :goto_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v4, v0

    .line 275
    :goto_3
    add-long v0, v6, v8

    iput-wide v0, p0, Ldyy;->d:J

    iput-wide v0, p0, Ldyy;->c:J

    move v1, v2

    .line 277
    :goto_4
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 7045
    iget-object v0, v0, Ldyv;->a:Landroid/util/SparseArray;

    .line 277
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 278
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 8045
    iget-object v0, v0, Ldyv;->a:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-virtual {v0, v4, v5}, Ldyi;->a(J)V

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2
    move v0, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-static {}, Lfsv;->a()J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    sub-long/2addr v0, v8

    move-wide v4, v0

    goto :goto_3

    .line 284
    :cond_4
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Ldyy;->b:Z

    .line 285
    const-string v0, "Babel"

    const-string v1, "Presence polling thread exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 284
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Ldyy;->b:Z

    .line 285
    const-string v1, "Babel"

    const-string v2, "Presence polling thread exiting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
