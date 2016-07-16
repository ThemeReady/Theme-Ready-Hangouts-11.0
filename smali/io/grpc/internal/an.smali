.class final Lio/grpc/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lio/grpc/internal/an;->b:Lio/grpc/internal/ag;

    iput p2, p0, Lio/grpc/internal/an;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lio/grpc/internal/an;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 252
    iget v1, p0, Lio/grpc/internal/an;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(I)V

    .line 253
    return-void
.end method
