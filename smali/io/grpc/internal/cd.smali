.class final Lio/grpc/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ce;

.field final synthetic b:Lio/grpc/internal/cf;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/cc;


# direct methods
.method constructor <init>(Lio/grpc/internal/cc;Lio/grpc/internal/ce;Lio/grpc/internal/cf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lio/grpc/internal/cd;->d:Lio/grpc/internal/cc;

    iput-object p2, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/ce;

    iput-object p3, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/cf;

    iput-object p4, p0, Lio/grpc/internal/cd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lio/grpc/internal/cd;->d:Lio/grpc/internal/cc;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/ce;

    iget v0, v0, Lio/grpc/internal/ce;->b:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/cf;

    iget-object v2, p0, Lio/grpc/internal/cd;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/cf;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lio/grpc/internal/cd;->d:Lio/grpc/internal/cc;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/cc;->b:Ljava/util/IdentityHashMap;

    .line 158
    iget-object v2, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/cf;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lio/grpc/internal/cd;->d:Lio/grpc/internal/cc;

    .line 2060
    iget-object v0, v0, Lio/grpc/internal/cc;->b:Ljava/util/IdentityHashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/grpc/internal/cd;->d:Lio/grpc/internal/cc;

    .line 3060
    iget-object v0, v0, Lio/grpc/internal/cc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 161
    iget-object v0, p0, Lio/grpc/internal/cd;->d:Lio/grpc/internal/cc;

    .line 4060
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/cc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
