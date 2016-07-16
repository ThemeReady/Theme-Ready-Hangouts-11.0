.class final Lio/grpc/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljaw;

.field final synthetic c:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;Ljava/util/Collection;Ljaw;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lio/grpc/internal/ac;->c:Lio/grpc/internal/aa;

    iput-object p2, p0, Lio/grpc/internal/ac;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/ac;->b:Ljaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lio/grpc/internal/ac;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/af;

    .line 220
    iget-object v1, p0, Lio/grpc/internal/ac;->b:Ljaw;

    invoke-interface {v1}, Ljaw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t;

    .line 1266
    iget-object v3, v0, Lio/grpc/internal/af;->a:Lold;

    iget-object v4, v0, Lio/grpc/internal/af;->b:Loks;

    invoke-interface {v1, v3, v4}, Lio/grpc/internal/t;->a(Lold;Loks;)Lio/grpc/internal/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/af;->a(Lio/grpc/internal/s;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method
