.class public Liso;
.super Lisn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lisn;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Liso;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liso;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lisn;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liso;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liso;->c:Landroid/content/Context;

    .line 47
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lisp;

    invoke-direct {v1, p0}, Lisp;-><init>(Liso;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lisn;
    .locals 2

    .prologue
    .line 32
    const-class v1, Liso;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liso;->b:Lisn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Liso;

    invoke-direct {v0, p0}, Liso;-><init>(Landroid/content/Context;)V

    sput-object v0, Liso;->b:Lisn;

    .line 35
    :cond_0
    sget-object v0, Liso;->b:Lisn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 98
    const-string v0, "matchstick_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lay;->a(Z)V

    .line 99
    iget-object v1, p0, Liso;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Liso;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 102
    :try_start_1
    iget-object v0, p0, Liso;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    sget-object v2, Liso;->a:Ljava/lang/String;

    const-string v3, "Exception waiting for gservices keys to cache."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Liso;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Liso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Liso;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Liso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Liso;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Liso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Liso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "matchstick_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhzq;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Liso;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liso;->e:Z

    .line 84
    iget-object v0, p0, Liso;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Liso;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Liso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
