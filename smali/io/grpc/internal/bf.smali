.class final Lio/grpc/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolv",
        "<",
        "Lio/grpc/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/aa;

.field final synthetic b:Lio/grpc/internal/bd;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 3

    .prologue
    .line 454
    iput-object p1, p0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Lio/grpc/internal/aa;

    .line 1081
    iget-object v1, p1, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/Executor;

    .line 455
    invoke-direct {v0, v1}, Lio/grpc/internal/aa;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    .line 456
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    new-instance v1, Lio/grpc/internal/bg;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/bg;-><init>(Lio/grpc/internal/bf;Lio/grpc/internal/bd;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/bj;)V

    .line 2081
    iget-object v1, p1, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 469
    monitor-enter v1

    .line 3081
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/bd;->o:Ljava/util/HashSet;

    .line 470
    iget-object v2, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4081
    iget-boolean v0, p1, Lio/grpc/internal/bd;->p:Z

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    .line 5081
    sget-object v1, Lio/grpc/internal/bd;->c:Lio/grpc/internal/t;

    .line 474
    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/t;)V

    .line 475
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    .line 477
    :cond_0
    return-void

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/t;
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lio/grpc/internal/bf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    return-object v0

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Lio/grpc/internal/bf;->b()Lio/grpc/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljaw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    invoke-virtual {v0, p1}, Lio/grpc/internal/aa;->a(Ljaw;)V

    .line 488
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    .line 489
    return-void
.end method

.method public a(Lolo;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/aa;

    invoke-virtual {v0, p1}, Lio/grpc/internal/aa;->a(Lolo;)V

    .line 494
    return-void
.end method
