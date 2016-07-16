.class final Lio/grpc/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bj;


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;

.field final synthetic b:Lio/grpc/internal/bf;


# direct methods
.method constructor <init>(Lio/grpc/internal/bf;Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    iput-object p2, p0, Lio/grpc/internal/bg;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    iget-object v0, v0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/bd;

    .line 1081
    iget-object v1, v0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 460
    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    iget-object v0, v0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/bd;

    .line 2081
    iget-object v0, v0, Lio/grpc/internal/bd;->o:Ljava/util/HashSet;

    .line 461
    iget-object v2, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    .line 2450
    iget-object v2, v2, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    .line 461
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    iget-object v0, v0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/bd;

    .line 3081
    invoke-virtual {v0}, Lio/grpc/internal/bd;->d()V

    .line 463
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lolo;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
