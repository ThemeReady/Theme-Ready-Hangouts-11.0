.class final Liyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljav;


# static fields
.field private static c:Liyw;


# instance fields
.field final a:Ljay;

.field final b:Ljat;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljat;Landroid/app/Application;Ljay;Lizk;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Liyx;

    invoke-direct {v0, p0}, Liyx;-><init>(Liyw;)V

    iput-object v0, p0, Liyw;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    iput-object v0, p0, Liyw;->b:Ljat;

    .line 60
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liyw;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljay;

    iput-object v0, p0, Liyw;->a:Ljay;

    .line 62
    iget-object v0, p0, Liyw;->a:Ljay;

    new-instance v1, Ljax;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Ljax;-><init>(Lizk;B)V

    invoke-virtual {v0, v1}, Ljay;->a(Ljax;)V

    .line 63
    invoke-virtual {p1, p0}, Ljat;->a(Ljav;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljbl;Landroid/app/Application;)Liyw;
    .locals 5

    .prologue
    .line 75
    const-class v1, Liyw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liyw;->c:Liyw;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    .line 93
    new-instance v2, Lizq;

    sget v3, Lizp;->b:I

    invoke-direct {v2, p0, v0, v3}, Lizq;-><init>(Ljbl;Lizi;I)V

    .line 96
    new-instance v0, Liyw;

    .line 1035
    sget-object v3, Ljat;->a:Ljat;

    .line 96
    new-instance v4, Ljay;

    invoke-direct {v4}, Ljay;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Liyw;-><init>(Ljat;Landroid/app/Application;Ljay;Lizk;)V

    sput-object v0, Liyw;->c:Liyw;

    .line 100
    :cond_0
    sget-object v0, Liyw;->c:Liyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyw;->b:Ljat;

    invoke-virtual {v0}, Ljat;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liyw;->b:Ljat;

    invoke-virtual {v0}, Ljat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Liyw;->a:Ljay;

    invoke-virtual {v1}, Ljay;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Liyw;->a:Ljay;

    invoke-virtual {v0}, Ljay;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Liyw;->a:Ljay;

    invoke-virtual {v0}, Ljay;->a()V

    .line 129
    iget-object v0, p0, Liyw;->d:Landroid/app/Application;

    iget-object v1, p0, Liyw;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Liyw;->d:Landroid/app/Application;

    iget-object v1, p0, Liyw;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Liyw;->a:Ljay;

    invoke-virtual {v0}, Ljay;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Liyw;->b()V

    .line 122
    return-void
.end method

.method public a(Ljat;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Ljat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Liyw;->a:Ljay;

    invoke-virtual {v0}, Ljay;->c()V

    .line 116
    :cond_0
    invoke-direct {p0}, Liyw;->b()V

    .line 117
    return-void
.end method
