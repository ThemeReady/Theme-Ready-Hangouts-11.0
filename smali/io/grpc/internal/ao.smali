.class final Lio/grpc/internal/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lojp;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Lojp;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/ao;->a:Lojp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 264
    iget-object v1, p0, Lio/grpc/internal/ao;->a:Lojp;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Lojp;)V

    .line 265
    return-void
.end method
