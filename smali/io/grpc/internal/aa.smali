.class final Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bi;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lio/grpc/internal/bj;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/af;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Ljaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaw;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/aa;->g:Ljava/util/Collection;

    .line 79
    iput-object p1, p0, Lio/grpc/internal/aa;->e:Ljava/util/concurrent/Executor;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Lold;Loks;)Lio/grpc/internal/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lold",
            "<**>;",
            "Loks;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lio/grpc/internal/aa;->f:Ljaw;

    .line 90
    if-nez v0, :cond_1

    .line 91
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aa;->f:Ljaw;

    .line 94
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/aa;->d:Z

    if-nez v2, :cond_0

    .line 95
    new-instance v0, Lio/grpc/internal/af;

    .line 1256
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/af;-><init>(Lio/grpc/internal/aa;Lold;Loks;)V

    .line 96
    iget-object v2, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0}, Ljaw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->a(Lold;Loks;)Lio/grpc/internal/s;

    move-result-object v0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_2
    new-instance v0, Lio/grpc/internal/aq;

    sget-object v1, Lolo;->q:Lolo;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/aq;-><init>(Lolo;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/aa;->d:Z

    if-eqz v0, :cond_0

    .line 142
    monitor-exit v1

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/aa;->d:Z

    .line 145
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    sget-object v2, Lolo;->q:Lolo;

    const-string v3, "Channel requested transport to shut down"

    .line 146
    invoke-virtual {v2, v3}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lio/grpc/internal/bj;->a(Lolo;)V

    .line 147
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 149
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 151
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lio/grpc/internal/aa;->f:Ljaw;

    .line 110
    if-nez v0, :cond_1

    .line 111
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aa;->f:Ljaw;

    .line 114
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/aa;->d:Z

    if-nez v2, :cond_0

    .line 115
    new-instance v0, Lio/grpc/internal/ad;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/ad;-><init>(La;Ljava/util/concurrent/Executor;)V

    .line 116
    iget-object v2, p0, Lio/grpc/internal/aa;->g:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v1

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Ljaw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->a(La;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :cond_2
    new-instance v0, Lio/grpc/internal/ab;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ab;-><init>(Lio/grpc/internal/aa;La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/bj;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "listener"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bj;

    iput-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    .line 85
    return-void
.end method

.method public a(Lio/grpc/internal/t;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Lfxl;->K(Ljava/lang/Object;)Ljaw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/aa;->a(Ljaw;)V

    .line 186
    return-void
.end method

.method public a(Ljaw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v2, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 200
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aa;->f:Ljaw;

    if-eqz v0, :cond_0

    .line 201
    monitor-exit v2

    .line 229
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 204
    const-string v0, "supplier"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    iput-object v0, p0, Lio/grpc/internal/aa;->f:Ljaw;

    .line 205
    iget-object v0, p0, Lio/grpc/internal/aa;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ad;

    .line 206
    invoke-interface {p1}, Ljaw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ad;->a(Lio/grpc/internal/t;)V

    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 208
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/aa;->g:Ljava/util/Collection;

    .line 209
    iget-boolean v0, p0, Lio/grpc/internal/aa;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 212
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 217
    iget-object v1, p0, Lio/grpc/internal/aa;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ac;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/ac;-><init>(Lio/grpc/internal/aa;Ljava/util/Collection;Ljaw;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 226
    iget-boolean v0, p0, Lio/grpc/internal/aa;->d:Z

    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->b()V

    .line 229
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lolo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Lio/grpc/internal/aa;->a()V

    .line 161
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 163
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 164
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/af;

    .line 169
    invoke-virtual {v0, p1}, Lio/grpc/internal/af;->a(Lolo;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 174
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/aa;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
