.class abstract Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static h:Lhx;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Lhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhz",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile f:I

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 55
    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    sput-object v0, Lhs;->a:Ljava/util/concurrent/ThreadFactory;

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lhs;->b:Ljava/util/concurrent/BlockingQueue;

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lhs;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lhs;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    sput-object v1, Lhs;->c:Ljava/util/concurrent/Executor;

    sput-object v1, Lhs;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget v0, Lhy;->a:I

    iput v0, p0, Lhs;->f:I

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance v0, Lhz;

    invoke-direct {v0, p0}, Lhz;-><init>(Lhs;)V

    iput-object v0, p0, Lhs;->d:Lhz;

    .line 132
    new-instance v0, Lhu;

    iget-object v1, p0, Lhs;->d:Lhz;

    invoke-direct {v0, p0, v1}, Lhu;-><init>(Lhs;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lhs;->e:Ljava/util/concurrent/FutureTask;

    .line 152
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 106
    const-class v1, Lhs;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lhs;->h:Lhx;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    sput-object v0, Lhs;->h:Lhx;

    .line 110
    :cond_0
    sget-object v0, Lhs;->h:Lhx;

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected varargs a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 231
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 218
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 250
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 162
    invoke-static {}, Lhs;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhw;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lhw;-><init>(Lhs;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-object p1
.end method
