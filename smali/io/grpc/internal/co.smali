.class Lio/grpc/internal/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokj;

.field final synthetic b:Lio/grpc/internal/be;


# direct methods
.method constructor <init>(Lio/grpc/internal/be;Lokj;)V
    .locals 0

    .prologue
    .line 6399
    iput-object p1, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/be;

    iput-object p2, p0, Lio/grpc/internal/co;->a:Lokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1402
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/be;

    iget-object v0, v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-object v1, v0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 1402
    monitor-enter v1

    .line 1403
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/be;

    iget-object v0, v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 3081
    iget-object v0, v0, Lio/grpc/internal/bd;->n:Ljava/util/Map;

    .line 1403
    iget-object v2, p0, Lio/grpc/internal/co;->a:Lokj;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/be;

    iget-object v0, v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 4081
    invoke-virtual {v0}, Lio/grpc/internal/bd;->d()V

    .line 1405
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4410
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/be;

    iget-object v0, v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v0, v0, Lio/grpc/internal/bd;->l:Lolg;

    .line 4410
    invoke-virtual {v0}, Lolg;->b()V

    .line 4411
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 5415
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/be;

    iget-object v0, v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 6081
    iget-object v0, v0, Lio/grpc/internal/bd;->l:Lolg;

    .line 5415
    invoke-virtual {v0}, Lolg;->b()V

    .line 5416
    return-void
.end method
