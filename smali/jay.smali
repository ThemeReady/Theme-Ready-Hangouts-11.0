.class public final Ljay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljba;

.field private b:Ljaz;

.field private c:Z

.field private d:Ljax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljba;

    invoke-direct {v0}, Ljba;-><init>()V

    invoke-direct {p0, v0}, Ljay;-><init>(Ljba;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljba;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljay;->c:Z

    .line 35
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljba;

    iput-object v0, p0, Ljay;->a:Ljba;

    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljay;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljay;->c:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ljay;->b:Ljaz;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ljay;->d:Ljax;

    .line 1200
    new-instance v1, Ljaz;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ljbb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljbb;-><init>(B)V

    .line 2042
    invoke-direct {v1, v2, v3, v0}, Ljaz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljbb;Ljax;)V

    .line 44
    iput-object v1, p0, Ljay;->b:Ljaz;

    .line 45
    iget-object v0, p0, Ljay;->b:Ljaz;

    invoke-virtual {v0}, Ljaz;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Ljay;->b:Ljaz;

    invoke-virtual {v0, p1, p2}, Ljaz;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljax;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljay;->d:Ljax;

    .line 31
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ljay;->c:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljay;->c:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljay;->c:Z

    .line 71
    iget-object v0, p0, Ljay;->b:Ljaz;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljay;->b:Ljaz;

    invoke-virtual {v0}, Ljaz;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ljay;->b:Ljaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
