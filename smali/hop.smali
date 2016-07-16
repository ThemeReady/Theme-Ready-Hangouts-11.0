.class final Lhop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lhon;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhop;->a:Lhon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhop;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhop;->a:Lhon;

    invoke-virtual {v0}, Lhon;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    iget-object v1, p0, Lhop;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
