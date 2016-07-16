.class final Lfgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field private final b:Lbkc;

.field private c:Z

.field private d:Lfgo;


# direct methods
.method public constructor <init>(Lbkc;Z)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lfgz;->b:Lbkc;

    .line 491
    iput-boolean p2, p0, Lfgz;->a:Z

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgz;->c:Z

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lfgz;->d:Lfgo;

    .line 494
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 497
    monitor-enter p0

    .line 498
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfgz;->c:Z

    .line 499
    iget-object v0, p0, Lfgz;->d:Lfgo;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lfgz;->d:Lfgo;

    .line 2048
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgo;->h:Z

    .line 502
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 508
    :try_start_0
    new-instance v4, Lbkz;

    .line 509
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 512
    iget-boolean v0, p0, Lfgz;->a:Z

    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget-object v1, p0, Lfgz;->b:Lbkc;

    .line 514
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 515
    invoke-interface {v0, v1, v6, v7}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 516
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 2074
    sget-boolean v0, Lfgo;->a:Z

    .line 518
    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task can not be scheduled yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 581
    :cond_0
    iget-object v0, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 3074
    invoke-static {v0, p0}, Lfgo;->a(Ljava/lang/String;Lfgz;)V

    .line 582
    :goto_0
    return-void

    .line 529
    :cond_1
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget-object v1, p0, Lfgz;->b:Lbkc;

    .line 530
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 531
    invoke-interface {v0, v1, v2, v3}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 533
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :try_start_2
    iget-boolean v2, p0, Lfgz;->c:Z

    if-eqz v2, :cond_2

    .line 535
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": task aborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    iget-object v0, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 4074
    invoke-static {v0, p0}, Lfgo;->a(Ljava/lang/String;Lfgz;)V

    goto :goto_0

    .line 539
    :cond_2
    :try_start_3
    new-instance v2, Lfgo;

    iget-boolean v3, p0, Lfgz;->a:Z

    .line 5074
    invoke-direct {v2, v4, v0, v1, v3}, Lfgo;-><init>(Lbkz;JZ)V

    .line 539
    iput-object v2, p0, Lfgz;->d:Lfgo;

    .line 541
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    :try_start_4
    iget-object v0, p0, Lfgz;->d:Lfgo;

    .line 6074
    invoke-virtual {v0}, Lfgo;->b()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 543
    if-gez v1, :cond_3

    .line 581
    iget-object v0, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 7074
    invoke-static {v0, p0}, Lfgo;->a(Ljava/lang/String;Lfgz;)V

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 581
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    .line 11074
    invoke-static {v1, p0}, Lfgo;->a(Ljava/lang/String;Lfgz;)V

    .line 581
    throw v0

    .line 547
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lfgz;->a:Z

    if-eqz v0, :cond_4

    .line 550
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget-object v2, p0, Lfgz;->b:Lbkc;

    .line 551
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 552
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljem;->d()I

    .line 8074
    :cond_4
    invoke-static {v4}, Lfgo;->a(Lbkz;)Z

    move-result v0

    .line 555
    if-nez v0, :cond_5

    .line 557
    iget-boolean v0, p0, Lfgz;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 565
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": even after full sync we are still not in sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget-object v1, p0, Lfgz;->b:Lbkc;

    .line 568
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 571
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 9074
    sget-wide v4, Lfgo;->e:J

    .line 571
    add-long/2addr v2, v4

    .line 569
    invoke-virtual {v0, v1, v2, v3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljem;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 581
    :cond_5
    :goto_2
    iget-object v0, p0, Lfgz;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 10074
    invoke-static {v0, p0}, Lfgo;->a(Ljava/lang/String;Lfgz;)V

    goto/16 :goto_0

    .line 577
    :cond_6
    :try_start_8
    iget-object v0, p0, Lfgz;->b:Lbkc;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lfgo;->a(Lbkc;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method
