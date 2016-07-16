.class Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 5134
    iput-object p1, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loje;)Lio/grpc/internal/t;
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-object v1, v0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 1137
    monitor-enter v1

    .line 1138
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/bd;

    .line 3081
    iget-boolean v0, v0, Lio/grpc/internal/bd;->p:Z

    .line 1138
    if-eqz v0, :cond_0

    .line 4081
    sget-object v0, Lio/grpc/internal/bd;->c:Lio/grpc/internal/t;

    .line 1139
    monitor-exit v1

    .line 1142
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v0, v0, Lio/grpc/internal/bd;->m:Lokm;

    .line 1142
    invoke-virtual {p1}, Loje;->b()Lojb;

    invoke-virtual {v0}, Lokm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t;

    goto :goto_0

    .line 1141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
