.class final Lio/grpc/internal/af;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final a:Lold;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lold",
            "<**>;"
        }
    .end annotation
.end field

.field final b:Loks;

.field final synthetic c:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;Lold;Loks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lold",
            "<**>;",
            "Loks;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    invoke-direct {p0}, Lio/grpc/internal/ag;-><init>()V

    .line 261
    iput-object p2, p0, Lio/grpc/internal/af;->a:Lold;

    .line 262
    iput-object p3, p0, Lio/grpc/internal/af;->b:Loks;

    .line 263
    return-void
.end method


# virtual methods
.method public a(Lolo;)V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0, p1}, Lio/grpc/internal/ag;->a(Lolo;)V

    .line 272
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 1059
    iget-object v1, v0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    .line 272
    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 2059
    iget-object v0, v0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 3059
    iget-object v0, v0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 274
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 4059
    iget-boolean v0, v0, Lio/grpc/internal/aa;->d:Z

    .line 275
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 5059
    iget-object v0, v0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 6059
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 277
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/aa;

    .line 7059
    iget-object v0, v0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    .line 277
    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 280
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
