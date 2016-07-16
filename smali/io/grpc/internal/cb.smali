.class final Lio/grpc/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/bz;


# direct methods
.method constructor <init>(Lio/grpc/internal/bz;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x1

    .line 142
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    .line 1050
    iget-object v3, v0, Lio/grpc/internal/bz;->d:Ljava/lang/Object;

    .line 142
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    .line 2050
    iget-boolean v0, v0, Lio/grpc/internal/bz;->c:Z

    .line 143
    invoke-static {v0}, Lay;->b(Z)V

    .line 144
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    .line 3050
    iget-object v0, v0, Lio/grpc/internal/bz;->b:Ljava/util/Queue;

    .line 144
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 145
    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    .line 4050
    const/4 v4, 0x0

    iput-boolean v4, v0, Lio/grpc/internal/bz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 171
    return-void

    .line 150
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v3

    .line 5050
    :try_start_5
    sget-object v4, Lio/grpc/internal/bz;->a:Ljava/util/logging/Logger;

    .line 157
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_1

    .line 166
    iget-object v1, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    .line 6050
    iget-object v1, v1, Lio/grpc/internal/bz;->d:Ljava/lang/Object;

    .line 166
    monitor-enter v1

    .line 167
    :try_start_6
    iget-object v2, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bz;

    .line 7050
    const/4 v3, 0x0

    iput-boolean v3, v2, Lio/grpc/internal/bz;->c:Z

    .line 168
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 168
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 150
    :catchall_4
    move-exception v0

    goto :goto_2
.end method
