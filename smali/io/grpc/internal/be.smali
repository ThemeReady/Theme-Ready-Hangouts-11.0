.class final Lio/grpc/internal/be;
.super Lolu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lolu",
        "<",
        "Lio/grpc/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Lolu;-><init>()V

    return-void
.end method

.method private b(Lokj;)Lio/grpc/internal/t;
    .locals 11

    .prologue
    .line 389
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 1081
    iget-object v10, v0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 391
    monitor-enter v10

    .line 392
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-boolean v0, v0, Lio/grpc/internal/bd;->p:Z

    .line 392
    if-eqz v0, :cond_0

    .line 3081
    sget-object v0, Lio/grpc/internal/bd;->c:Lio/grpc/internal/t;

    .line 393
    monitor-exit v10

    .line 425
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 4081
    iget-object v0, v0, Lio/grpc/internal/bd;->n:Ljava/util/Map;

    .line 395
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ck;

    .line 396
    if-nez v0, :cond_2

    .line 397
    new-instance v0, Lio/grpc/internal/ck;

    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    invoke-virtual {v1}, Lio/grpc/internal/bd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v3, v1, Lio/grpc/internal/bd;->k:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 6081
    iget-object v4, v1, Lio/grpc/internal/bd;->m:Lokm;

    .line 397
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 7081
    iget-object v5, v1, Lio/grpc/internal/bd;->j:Lio/grpc/internal/i;

    .line 398
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 8081
    iget-object v6, v1, Lio/grpc/internal/bd;->d:Lio/grpc/internal/u;

    .line 398
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 9081
    iget-object v7, v1, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 398
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 10081
    iget-object v8, v1, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/Executor;

    .line 398
    new-instance v9, Lio/grpc/internal/co;

    invoke-direct {v9, p0, p1}, Lio/grpc/internal/co;-><init>(Lio/grpc/internal/be;Lokj;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/ck;-><init>(Lokj;Ljava/lang/String;Ljava/lang/String;Lokm;Lio/grpc/internal/i;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lio/grpc/internal/co;)V

    .line 11081
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    .line 418
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12081
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    .line 419
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 420
    invoke-virtual {v6}, Lio/grpc/internal/bd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/ck;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 419
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 13081
    iget-object v1, v1, Lio/grpc/internal/bd;->n:Ljava/util/Map;

    .line 422
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-virtual {v0}, Lio/grpc/internal/ck;->a()Lio/grpc/internal/t;

    move-result-object v0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lokj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lio/grpc/internal/be;->b(Lokj;)Lio/grpc/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lolo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13436
    new-instance v0, Lio/grpc/internal/ar;

    invoke-direct {v0, p1}, Lio/grpc/internal/ar;-><init>(Lolo;)V

    .line 381
    return-object v0
.end method

.method public a()Lolv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lolv",
            "<",
            "Lio/grpc/internal/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v0, Lio/grpc/internal/bf;

    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Lio/grpc/internal/bd;)V

    return-object v0
.end method
