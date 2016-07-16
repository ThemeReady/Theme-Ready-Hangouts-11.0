.class final Lio/grpc/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lio/grpc/internal/aj;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/aj;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lio/grpc/internal/aj;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 182
    iget-object v1, p0, Lio/grpc/internal/aj;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->b(Ljava/io/InputStream;)V

    .line 183
    return-void
.end method
