.class Lio/grpc/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/ci;

.field private c:Lolo;

.field d:Lio/grpc/internal/s;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ag;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ag;->a:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/grpc/internal/ag;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    monitor-exit p0

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_0
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ag;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ag;->e:Ljava/util/List;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ag;->a:Z

    .line 103
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ag;->e:Ljava/util/List;

    .line 110
    iput-object v0, p0, Lio/grpc/internal/ag;->e:Ljava/util/List;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lio/grpc/internal/ag;->a:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(I)V

    .line 256
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v0, Lio/grpc/internal/an;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/ag;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/ci;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/ci;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ci;

    iput-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/ci;

    .line 158
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Lolo;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Loks;

    invoke-direct {v1}, Loks;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ci;->a(Lolo;Loks;)V

    .line 171
    :goto_1
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_1
    new-instance v0, Lio/grpc/internal/ai;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ai;-><init>(Lio/grpc/internal/ag;Lio/grpc/internal/ci;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lio/grpc/internal/s;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/s;

    iput-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lio/grpc/internal/ag;->a()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/ci;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 141
    const-string v0, "authority"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lio/grpc/internal/ah;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ah;-><init>(Lio/grpc/internal/ag;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lojp;)V
    .locals 1

    .prologue
    .line 260
    const-string v0, "compressor"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v0, Lio/grpc/internal/ao;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ao;-><init>(Lio/grpc/internal/ag;Lojp;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public a(Lokb;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "How did we receive a reply before the request is sent?"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(Lokb;)V

    .line 280
    return-void

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lolo;)V
    .locals 3

    .prologue
    .line 205
    const-string v0, "reason"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/4 v1, 0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    if-nez v2, :cond_0

    .line 211
    sget-object v0, Lio/grpc/internal/bt;->a:Lio/grpc/internal/bt;

    iput-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    .line 212
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/ci;

    .line 216
    iput-object p1, p0, Lio/grpc/internal/ag;->c:Lolo;

    .line 218
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v1, :cond_1

    .line 220
    new-instance v0, Lio/grpc/internal/al;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/al;-><init>(Lio/grpc/internal/ag;Lolo;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    .line 232
    :goto_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 227
    :cond_1
    if-eqz v0, :cond_2

    .line 228
    new-instance v1, Loks;

    invoke-direct {v1}, Loks;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ci;->a(Lolo;Loks;)V

    .line 230
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/ag;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lio/grpc/internal/ag;->a:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(Z)V

    .line 303
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v0, Lio/grpc/internal/ap;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ap;-><init>(Lio/grpc/internal/ag;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 175
    const-string v0, "message"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-boolean v0, p0, Lio/grpc/internal/ag;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->b(Ljava/io/InputStream;)V

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lio/grpc/internal/aj;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/aj;-><init>(Lio/grpc/internal/ag;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lio/grpc/internal/am;

    invoke-direct {v0, p0}, Lio/grpc/internal/am;-><init>(Lio/grpc/internal/ag;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lio/grpc/internal/ag;->a:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/s;->h()V

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Lio/grpc/internal/ak;

    invoke-direct {v0, p0}, Lio/grpc/internal/ak;-><init>(Lio/grpc/internal/ag;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
