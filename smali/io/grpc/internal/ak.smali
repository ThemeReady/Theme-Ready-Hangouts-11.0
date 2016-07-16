.class final Lio/grpc/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lio/grpc/internal/ak;->a:Lio/grpc/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lio/grpc/internal/ak;->a:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 196
    invoke-interface {v0}, Lio/grpc/internal/s;->h()V

    .line 197
    return-void
.end method
