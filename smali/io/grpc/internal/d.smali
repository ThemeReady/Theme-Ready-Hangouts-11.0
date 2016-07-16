.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# instance fields
.field final a:Lio/grpc/internal/u;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string v0, "factory should not be null"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/u;

    .line 229
    const-string v0, "authorityOverride should not be null"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bi;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lio/grpc/internal/u;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    .line 242
    return-void
.end method
