.class final Lio/grpc/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Z)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/ag;

    iput-boolean p2, p0, Lio/grpc/internal/ap;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 299
    iget-boolean v1, p0, Lio/grpc/internal/ap;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Z)V

    .line 300
    return-void
.end method
