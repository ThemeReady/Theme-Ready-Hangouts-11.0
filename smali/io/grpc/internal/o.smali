.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lojr;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/m;

    iput-object p3, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/grpc/internal/z;-><init>(Lojr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 415
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/m;

    .line 1370
    iget-boolean v0, v0, Lio/grpc/internal/m;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 420
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/m;

    .line 2370
    iget-object v0, v0, Lio/grpc/internal/m;->a:Lojh;

    .line 420
    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 3077
    iget-object v1, v1, Lio/grpc/internal/j;->a:Lold;

    .line 420
    iget-object v2, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lold;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 4077
    iget-object v1, v1, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 425
    sget-object v2, Lolo;->c:Lolo;

    invoke-virtual {v2, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->a(Lolo;)V

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
