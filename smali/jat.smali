.class public final Ljat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljat;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljav;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    sput-object v0, Ljat;->a:Ljat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljat;->b:Ljava/util/List;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljat;->c:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljat;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-boolean v1, p0, Ljat;->c:Z

    if-nez v1, :cond_0

    .line 143
    :goto_0
    return v0

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    iput-boolean v0, p0, Ljat;->c:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Ljat;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "primes::shutdown_primes"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljat;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized a(Ljav;)V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljat;->d:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v1, p0, Ljat;->b:Ljava/util/List;

    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ljat;->d:Z

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Ljat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljat;->c:Z

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Ljat;->c(Landroid/content/Context;)V

    .line 96
    new-instance v0, Ljau;

    .line 1156
    invoke-direct {v0}, Ljau;-><init>()V

    .line 96
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ljat;->e:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljat;->d:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljat;->d:Z

    .line 81
    iget-object v0, p0, Ljat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 82
    invoke-interface {v0, p0}, Ljav;->a(Ljat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    monitor-exit p0

    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljat;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljat;->c:Z

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v1, "primes::shutdown_primes"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ljat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Ljat;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "primes:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":enable_leak_detection"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ljat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 118
    iget-boolean v2, p0, Ljat;->e:Z

    if-eq v2, v1, :cond_3

    .line 119
    iput-boolean v1, p0, Ljat;->e:Z

    .line 120
    const/4 v0, 0x1

    .line 122
    :cond_3
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ljat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 124
    invoke-interface {v0, p0}, Ljav;->a(Ljat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
