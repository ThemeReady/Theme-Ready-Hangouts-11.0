.class final Lio/grpc/internal/n;
.super Lio/grpc/internal/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Loks;

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lojr;Loks;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/m;

    iput-object p3, p0, Lio/grpc/internal/n;->a:Loks;

    invoke-direct {p0, p2}, Lio/grpc/internal/z;-><init>(Lojr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/m;

    .line 1370
    iget-boolean v0, v0, Lio/grpc/internal/m;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    if-eqz v0, :cond_0

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    iget-object v1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 2077
    iget-object v1, v1, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 402
    sget-object v2, Lolo;->c:Lolo;

    invoke-virtual {v2, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->a(Lolo;)V

    goto :goto_0
.end method
