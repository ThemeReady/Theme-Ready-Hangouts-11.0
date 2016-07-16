.class final Lio/grpc/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lolo;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Lolo;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lio/grpc/internal/al;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/al;->a:Lolo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lio/grpc/internal/al;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 223
    iget-object v1, p0, Lio/grpc/internal/al;->a:Lolo;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Lolo;)V

    .line 224
    return-void
.end method
