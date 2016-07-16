.class final Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ci;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Lio/grpc/internal/ci;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/ai;->a:Lio/grpc/internal/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 168
    iget-object v1, p0, Lio/grpc/internal/ai;->a:Lio/grpc/internal/ci;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Lio/grpc/internal/ci;)V

    .line 169
    return-void
.end method
