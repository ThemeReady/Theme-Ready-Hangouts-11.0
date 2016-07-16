.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 145
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method
