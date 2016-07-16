.class final Lizy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# instance fields
.field final a:Ljbl;

.field final b:Landroid/app/Application;

.field final c:Ljat;

.field final d:Ljaj;

.field final e:Ljas;

.field final f:Ljad;

.field final g:Ljak;

.field final h:Ljal;

.field final i:Ljai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Lfxl;->vs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljbl;Ljab;Ljat;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p3, Ljab;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 57
    iget-object v0, p3, Ljab;->b:Ljas;

    invoke-virtual {v0}, Ljas;->b()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 58
    iget-object v0, p3, Ljab;->c:Ljad;

    invoke-virtual {v0}, Ljad;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 59
    iget-object v0, p3, Ljab;->d:Ljak;

    invoke-virtual {v0}, Ljak;->b()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 60
    iget-object v0, p3, Ljab;->f:Ljai;

    invoke-virtual {v0}, Ljai;->b()I

    move-result v0

    if-lez v0, :cond_5

    :goto_4
    invoke-static {v1}, Lgyh;->a(Z)V

    .line 62
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    iput-object v0, p0, Lizy;->a:Ljbl;

    .line 63
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizy;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Ljab;->a:Ljaj;

    iput-object v0, p0, Lizy;->d:Ljaj;

    .line 65
    iget-object v0, p3, Ljab;->b:Ljas;

    iput-object v0, p0, Lizy;->e:Ljas;

    .line 66
    iget-object v0, p3, Ljab;->c:Ljad;

    iput-object v0, p0, Lizy;->f:Ljad;

    .line 67
    iget-object v0, p3, Ljab;->d:Ljak;

    iput-object v0, p0, Lizy;->g:Ljak;

    .line 68
    iget-object v0, p3, Ljab;->e:Ljal;

    iput-object v0, p0, Lizy;->h:Ljal;

    .line 69
    iget-object v0, p3, Ljab;->f:Ljai;

    iput-object v0, p0, Lizy;->i:Ljai;

    .line 70
    invoke-static {p4}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    iput-object v0, p0, Lizy;->c:Ljat;

    .line 72
    invoke-static {}, Lizy;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    :cond_4
    move v0, v2

    .line 59
    goto :goto_3

    :cond_5
    move v1, v2

    .line 60
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p4, p1}, Ljat;->a(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p4}, Ljat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lizy;->b:Landroid/app/Application;

    .line 1033
    sget-object v1, Lizr;->a:Lizr;

    if-nez v1, :cond_7

    .line 1034
    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    new-instance v1, Lizr;

    invoke-direct {v1, v0}, Lizr;-><init>(Landroid/app/Application;)V

    sput-object v1, Lizr;->a:Lizr;

    .line 1042
    :cond_7
    sget-object v0, Ljae;->c:Ljae;

    .line 78
    invoke-static {}, Ljae;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizz;

    invoke-direct {v1, p0}, Lizz;-><init>(Lizy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5
.end method

.method static a(Landroid/app/Application;Ljbp;Ljab;)Lizy;
    .locals 6

    .prologue
    .line 97
    new-instance v1, Ljbn;

    invoke-direct {v1}, Ljbn;-><init>()V

    .line 105
    new-instance v2, Ljbo;

    invoke-direct {v2}, Ljbo;-><init>()V

    .line 113
    const/16 v3, 0x3e8

    const-wide/16 v4, 0x64

    move-object v0, p1

    .line 114
    invoke-static/range {v0 .. v5}, Lfxl;->a(Ljbp;Ljbn;Ljbo;IJ)Ljbl;

    move-result-object v0

    .line 120
    new-instance v1, Lizy;

    .line 2035
    sget-object v2, Ljat;->a:Ljat;

    .line 120
    invoke-direct {v1, p0, v0, p2, v2}, Lizy;-><init>(Landroid/app/Application;Ljbl;Ljab;Ljat;)V

    return-object v1
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->f:Ljad;

    invoke-virtual {v0}, Ljad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lizy;->a:Ljbl;

    iget-object v1, p0, Lizy;->f:Ljad;

    iget-object v2, p0, Lizy;->b:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Liyt;->a(Ljbl;Ljad;Landroid/app/Application;)Liyt;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Liyt;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->d:Ljaj;

    invoke-virtual {v0}, Ljaj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lizy;->d:Ljaj;

    invoke-virtual {v0}, Ljaj;->c()Z

    .line 171
    iget-object v0, p0, Lizy;->a:Ljbl;

    iget-object v1, p0, Lizy;->b:Landroid/app/Application;

    iget-object v2, p0, Lizy;->d:Ljaj;

    invoke-static {v0, v1, v2}, Lizf;->a(Ljbl;Landroid/app/Application;Lizi;)Lizf;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lizf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->d:Ljaj;

    invoke-virtual {v0}, Ljaj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_1
    :try_start_1
    iget-object v0, p0, Lizy;->a:Ljbl;

    iget-object v1, p0, Lizy;->b:Landroid/app/Application;

    iget-object v2, p0, Lizy;->d:Ljaj;

    invoke-static {v0, v1, v2}, Lizf;->a(Ljbl;Landroid/app/Application;Lizi;)Lizf;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lizf;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lizy;->c:Ljat;

    invoke-virtual {v0}, Ljat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lizy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
