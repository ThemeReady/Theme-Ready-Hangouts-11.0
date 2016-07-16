.class final Lio/grpc/internal/bh;
.super Lojf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Lojf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 6081
    iget-object v0, v0, Lio/grpc/internal/bd;->l:Lolg;

    .line 354
    invoke-virtual {v0}, Lolg;->a()Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string v1, "authority"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lold;Loje;)Lojg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lold",
            "<TReqT;TRespT;>;",
            "Loje;",
            ")",
            "Lojg",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p2}, Loje;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 339
    if-nez v2, :cond_0

    .line 340
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 1081
    iget-object v2, v0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/Executor;

    .line 342
    :cond_0
    new-instance v0, Lio/grpc/internal/j;

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-object v4, v1, Lio/grpc/internal/bd;->q:Lio/grpc/internal/r;

    .line 346
    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 3081
    iget-object v5, v1, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 347
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/j;-><init>(Lold;Ljava/util/concurrent/Executor;Loje;Lio/grpc/internal/r;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 4081
    iget-object v1, v1, Lio/grpc/internal/bd;->g:Lokc;

    .line 348
    invoke-virtual {v0, v1}, Lio/grpc/internal/j;->a(Lokc;)Lio/grpc/internal/j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v1, v1, Lio/grpc/internal/bd;->h:Lojq;

    .line 349
    invoke-virtual {v0, v1}, Lio/grpc/internal/j;->a(Lojq;)Lio/grpc/internal/j;

    move-result-object v0

    .line 342
    return-object v0
.end method
