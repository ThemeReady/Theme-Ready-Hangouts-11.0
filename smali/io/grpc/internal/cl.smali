.class final Lio/grpc/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/aa;

.field final synthetic b:Lio/grpc/internal/ck;


# direct methods
.method constructor <init>(Lio/grpc/internal/ck;Lio/grpc/internal/aa;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ck;

    iput-object p2, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ck;

    .line 1062
    iget-object v1, v1, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 222
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ck;

    .line 2062
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/ck;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    iget-object v2, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/aa;

    invoke-virtual {v2}, Lio/grpc/internal/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ck;

    iget-object v3, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/aa;

    .line 3062
    invoke-virtual {v2, v3}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/aa;)V

    .line 232
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/aa;

    new-instance v1, Lio/grpc/internal/cm;

    invoke-direct {v1, p0}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/cl;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Ljaw;)V

    .line 242
    iget-object v0, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/aa;

    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    :cond_0
    :goto_1
    return-void

    .line 229
    :cond_1
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ck;

    const/4 v2, 0x0

    .line 4062
    iput-object v2, v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 5062
    sget-object v1, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 245
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception handling end of backoff"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
