.class public abstract Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ch;"
    }
.end annotation


# instance fields
.field private a:Lio/grpc/internal/g;

.field final b:Lio/grpc/internal/bp;

.field public final c:Lio/grpc/internal/bk;

.field d:Lio/grpc/internal/g;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/internal/cs;I)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lio/grpc/internal/g;->a:Lio/grpc/internal/g;

    iput-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 79
    sget-object v0, Lio/grpc/internal/g;->a:Lio/grpc/internal/g;

    iput-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 85
    const v0, 0x8000

    iput v0, p0, Lio/grpc/internal/f;->e:I

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->h:Ljava/lang/Object;

    .line 134
    new-instance v0, Lio/grpc/internal/bp;

    new-instance v1, Lio/grpc/internal/bs;

    invoke-direct {v1, p0}, Lio/grpc/internal/bs;-><init>(Lio/grpc/internal/f;)V

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/bp;-><init>(Lio/grpc/internal/bs;Lio/grpc/internal/cs;)V

    iput-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    .line 135
    new-instance v0, Lio/grpc/internal/bk;

    new-instance v1, Lio/grpc/internal/bm;

    invoke-direct {v1, p0}, Lio/grpc/internal/bm;-><init>(Lio/grpc/internal/f;)V

    sget-object v2, Lojo;->a:Lojp;

    invoke-direct {v0, v1, v2, p2}, Lio/grpc/internal/bk;-><init>(Lio/grpc/internal/bm;Lokb;I)V

    iput-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/bk;

    .line 136
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/g;)Lio/grpc/internal/g;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 380
    iget-object v1, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/f;->a(Lio/grpc/internal/g;Lio/grpc/internal/g;)Lio/grpc/internal/g;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 381
    return-object v0
.end method

.method a(Lio/grpc/internal/g;Lio/grpc/internal/g;)Lio/grpc/internal/g;
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p2}, Lio/grpc/internal/g;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lio/grpc/internal/g;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition phase from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 403
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    return-object p2
.end method

.method protected abstract a()V
.end method

.method protected final a(Lio/grpc/internal/bu;Z)V
    .locals 1

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/bk;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/bk;->a(Lio/grpc/internal/bu;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Lio/grpc/internal/cr;ZZ)V
.end method

.method protected abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lojp;)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojp;

    invoke-virtual {v1, v0}, Lio/grpc/internal/bp;->a(Lojp;)Lio/grpc/internal/bp;

    .line 304
    return-void
.end method

.method public final a(Lokb;)V
    .locals 2

    .prologue
    .line 308
    iget-object v1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/bk;

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokb;

    invoke-virtual {v1, v0}, Lio/grpc/internal/bk;->a(Lokb;)V

    .line 309
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0, p1}, Lio/grpc/internal/bp;->a(Z)Lio/grpc/internal/bp;

    .line 179
    return-void
.end method

.method final b(Lio/grpc/internal/g;)Lio/grpc/internal/g;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 395
    iget-object v1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/f;->a(Lio/grpc/internal/g;Lio/grpc/internal/g;)Lio/grpc/internal/g;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 396
    return-object v0
.end method

.method public abstract b()V
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lio/grpc/internal/g;->b:Lio/grpc/internal/g;

    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/g;)Lio/grpc/internal/g;

    .line 171
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0, p1}, Lio/grpc/internal/bp;->a(Ljava/io/InputStream;)V

    .line 174
    :cond_0
    return-void
.end method

.method public abstract b_(I)V
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lio/grpc/internal/f;->f()Lio/grpc/internal/ci;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1385
    iget-object v1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 190
    sget-object v2, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    if-eq v1, v2, :cond_1

    .line 191
    iget-object v1, p0, Lio/grpc/internal/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/f;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lio/grpc/internal/f;->f:I

    iget v3, p0, Lio/grpc/internal/f;->e:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 195
    :cond_1
    return v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Lmfo;
    .locals 3

    .prologue
    .line 438
    invoke-static {p0}, Lfxl;->J(Ljava/lang/Object;)Lmfo;

    move-result-object v0

    const-string v1, "id"

    .line 439
    invoke-virtual {p0}, Lio/grpc/internal/f;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    const-string v1, "inboundPhase"

    .line 3370
    iget-object v2, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 440
    invoke-virtual {v2}, Lio/grpc/internal/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    const-string v1, "outboundPhase"

    .line 3385
    iget-object v2, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 441
    invoke-virtual {v2}, Lio/grpc/internal/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    .line 438
    return-object v0
.end method

.method public abstract f()Lio/grpc/internal/ci;
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIdT;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->d()V

    .line 219
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lio/grpc/internal/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/f;->d()Z

    move-result v0

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lio/grpc/internal/f;->f()Lio/grpc/internal/ci;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ci;->a()V

    .line 367
    :cond_0
    return-void

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 2385
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 419
    sget-object v1, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lio/grpc/internal/f;->e()Lmfo;

    move-result-object v0

    invoke-virtual {v0}, Lmfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
