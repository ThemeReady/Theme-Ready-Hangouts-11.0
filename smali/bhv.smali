.class public final Lbhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lftj;


# instance fields
.field private final b:Lbii;

.field private final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "concurrent"

    .line 23
    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lbhv;->a:Lftj;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbii;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbhv;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lbhv;->b:Lbii;

    .line 31
    iput-object p3, p0, Lbhv;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 32
    return-void
.end method

.method private a(Lbhd;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 70
    sget-object v0, Lbhv;->a:Lftj;

    invoke-virtual {v0, p3}, Lftj;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lbhv;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p1, Lbhd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v8

    .line 73
    iget-object v9, p0, Lbhv;->b:Lbii;

    monitor-enter v9

    .line 74
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lbhd;->f:Z

    .line 75
    if-nez p2, :cond_1

    .line 78
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Lbhd;)V

    .line 108
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 80
    :cond_1
    sget-object v0, Lbhw;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Lbhd;)V

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Lbhd;)V

    .line 83
    const-string v0, "Task finished. "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p1, Lbhd;->h:Lbhi;

    iget-object v0, v0, Lbhi;->e:Lbhf;

    .line 87
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbhf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    :cond_3
    iget-object v10, p0, Lbhv;->b:Lbii;

    .line 1105
    new-instance v0, Lbhd;

    iget-object v1, p1, Lbhd;->a:Ljava/lang/String;

    iget-object v2, p1, Lbhd;->c:Lbgr;

    .line 1108
    invoke-virtual {v2}, Lbgr;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbhd;->b:Lbhb;

    iget-object v4, p1, Lbhd;->h:Lbhi;

    iget-object v4, v4, Lbhi;->e:Lbhf;

    const-wide/16 v6, 0x0

    .line 1110
    invoke-static {v4, v6, v7}, Lbhd;->a(Lbhf;J)J

    move-result-wide v4

    iget-object v6, p1, Lbhd;->h:Lbhi;

    iget-object v7, p1, Lbhd;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhb;JLbhi;Ljava/lang/String;)V

    .line 1113
    iget-wide v2, p1, Lbhd;->i:J

    iput-wide v2, v0, Lbhd;->i:J

    .line 88
    invoke-virtual {v10, p1, v0}, Lbii;->a(Lbhd;Lbhd;)Z

    .line 89
    const-string v0, "Task retried. "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p1, Lbhd;->b:Lbhb;

    instance-of v0, v0, Lbgw;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lbhd;->b:Lbhb;

    check-cast v0, Lbgw;

    iget-object v1, p0, Lbhv;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgw;->a(Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Lbhd;)V

    .line 93
    const-string v0, "Task expired. "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Lbhd;)V

    goto/16 :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->b(Lbhd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0}, Lbii;->j()V

    .line 40
    :goto_0
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0}, Lbii;->e()Lbhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 64
    iget-object v0, p0, Lbhv;->b:Lbii;

    invoke-virtual {v0}, Lbii;->k()V

    .line 45
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lbhd;->a()Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v1, Lbhv;->a:Lftj;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 52
    :try_start_2
    const-string v0, "Running task "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :goto_2
    iget-object v0, v2, Lbhd;->b:Lbhb;

    .line 55
    iget-object v1, p0, Lbhv;->d:Landroid/content/Context;

    iget-object v5, v2, Lbhd;->c:Lbgr;

    invoke-interface {v0, v1, v5}, Lbhb;->a(Landroid/content/Context;Lbgr;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 60
    :try_start_3
    invoke-direct {p0, v2, v0, v4}, Lbhv;->a(Lbhd;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhv;->b:Lbii;

    invoke-virtual {v1}, Lbii;->k()V

    throw v0

    .line 49
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 52
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_6
    const-string v5, "Babel_ConcService"

    const-string v6, "Error running task "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    sget-object v1, Lbhv;->a:Lftj;

    const-string v5, "ERROR_RUNNING"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lftj;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    const/4 v0, 0x0

    :try_start_7
    invoke-direct {p0, v2, v0, v4}, Lbhv;->a(Lbhd;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 57
    :cond_3
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-direct {p0, v2, v1, v4}, Lbhv;->a(Lbhd;ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 58
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4
.end method
