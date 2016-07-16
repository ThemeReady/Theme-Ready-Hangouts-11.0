.class final Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljav;


# static fields
.field private static c:Lizf;


# instance fields
.field final a:Lizk;

.field final b:Liza;

.field private final d:Lizb;

.field private final e:Ljat;

.field private f:Z


# direct methods
.method private constructor <init>(Ljbl;Landroid/app/Application;Lizi;Ljat;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Liza;

    invoke-direct {v0, p2}, Liza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizf;->b:Liza;

    .line 31
    new-instance v0, Lizq;

    sget v1, Lizp;->b:I

    invoke-direct {v0, p1, p3, v1}, Lizq;-><init>(Ljbl;Lizi;I)V

    iput-object v0, p0, Lizf;->a:Lizk;

    .line 37
    new-instance v0, Lizb;

    new-instance v1, Lizg;

    invoke-direct {v1, p0}, Lizg;-><init>(Lizf;)V

    invoke-direct {v0, v1, p2}, Lizb;-><init>(Lizj;Landroid/app/Application;)V

    iput-object v0, p0, Lizf;->d:Lizb;

    .line 47
    invoke-static {p4}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    iput-object v0, p0, Lizf;->e:Ljat;

    .line 48
    invoke-virtual {p4, p0}, Ljat;->a(Ljav;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Ljbl;Landroid/app/Application;Lizi;)Lizf;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lizf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lizf;->c:Lizf;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lizf;

    .line 1035
    sget-object v2, Ljat;->a:Ljat;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Lizf;-><init>(Ljbl;Landroid/app/Application;Lizi;Ljat;)V

    sput-object v0, Lizf;->c:Lizf;

    .line 67
    :cond_0
    sget-object v0, Lizf;->c:Lizf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizf;->e:Ljat;

    invoke-virtual {v0}, Ljat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lizf;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lizf;->d:Lizb;

    invoke-virtual {v0}, Lizb;->a()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljat;)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lizf;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lizf;->d:Lizb;

    invoke-virtual {v0}, Lizb;->b()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lizf;->a(Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lizf;->a:Lizk;

    invoke-virtual {v0}, Lizk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Ljae;->c:Ljae;

    .line 85
    invoke-static {}, Ljae;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizh;

    invoke-direct {v1, p0, p1, p2}, Lizh;-><init>(Lizf;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method
