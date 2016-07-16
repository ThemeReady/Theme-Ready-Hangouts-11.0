.class final Liyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaq;


# static fields
.field private static c:Liyt;


# instance fields
.field final a:Lizk;

.field final b:Landroid/app/Application;

.field private final d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljad;


# direct methods
.method private constructor <init>(Ljbl;Ljad;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liyt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljad;->c()F

    .line 48
    const/4 v0, 0x1

    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 51
    iput-object p2, p0, Liyt;->f:Ljad;

    .line 52
    iput-object p3, p0, Liyt;->b:Landroid/app/Application;

    .line 53
    new-instance v0, Lizq;

    sget v1, Lizp;->a:I

    invoke-direct {v0, p1, p2, v1}, Lizq;-><init>(Ljbl;Lizi;I)V

    iput-object v0, p0, Liyt;->a:Lizk;

    .line 61
    new-instance v0, Ljbk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljbk;-><init>(F)V

    .line 62
    invoke-virtual {v0}, Ljbk;->a()Z

    move-result v0

    iput-boolean v0, p0, Liyt;->d:Z

    .line 63
    return-void
.end method

.method static declared-synchronized a(Ljbl;Ljad;Landroid/app/Application;)Liyt;
    .locals 2

    .prologue
    .line 67
    const-class v1, Liyt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liyt;->c:Liyt;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Liyt;

    invoke-direct {v0, p0, p1, p2}, Liyt;-><init>(Ljbl;Ljad;Landroid/app/Application;)V

    sput-object v0, Liyt;->c:Liyt;

    .line 70
    :cond_0
    sget-object v0, Liyt;->c:Liyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyt;->a:Lizk;

    invoke-virtual {v0}, Lizk;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Liyt;->d:Z

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Ljae;->c:Ljae;

    .line 156
    invoke-static {}, Ljae;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyu;

    invoke-direct {v1, p0, p1}, Liyu;-><init>(Liyt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Crash startup metric for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public X_()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liyt;->b(I)V

    .line 143
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Liyv;

    invoke-direct {v0, p0, p1}, Liyv;-><init>(Liyt;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    .line 170
    new-instance v1, Lopr;

    invoke-direct {v1}, Lopr;-><init>()V

    iput-object v1, v0, Lopv;->h:Lopr;

    .line 176
    iget-object v1, v0, Lopv;->h:Lopr;

    iget-object v2, p0, Liyt;->f:Ljad;

    .line 178
    invoke-virtual {v2}, Ljad;->c()F

    const/4 v2, 0x1

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lopr;->b:Ljava/lang/Integer;

    .line 179
    iget-object v1, v0, Lopv;->h:Lopr;

    iput p1, v1, Lopr;->a:I

    .line 180
    iget-object v1, p0, Liyt;->a:Lizk;

    invoke-virtual {v1, v0}, Lizk;->a(Lopv;)V

    .line 181
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Liyt;->b(I)V

    .line 148
    return-void
.end method
