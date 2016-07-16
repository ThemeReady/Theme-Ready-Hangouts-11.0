.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ci;


# instance fields
.field final a:Lojh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojh",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lio/grpc/internal/j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j;Lojh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojh",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 374
    iput-object p1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const-string v0, "observer"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lio/grpc/internal/m;->a:Lojh;

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 11077
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 463
    new-instance v1, Lio/grpc/internal/q;

    iget-object v2, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 12077
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lojr;

    .line 463
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/m;Lojr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 6077
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 411
    new-instance v1, Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 7077
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lojr;

    .line 411
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/m;Lojr;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    return-void
.end method

.method public a(Loks;)V
    .locals 6

    .prologue
    .line 380
    sget-object v0, Lojo;->a:Lojp;

    .line 381
    sget-object v1, Lio/grpc/internal/at;->b:Lolb;

    invoke-virtual {p1, v1}, Loks;->a(Lolb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    sget-object v0, Lio/grpc/internal/at;->b:Lolb;

    invoke-virtual {p1, v0}, Loks;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 1077
    iget-object v1, v1, Lio/grpc/internal/j;->f:Lokc;

    .line 383
    invoke-virtual {v1, v0}, Lokc;->a(Ljava/lang/String;)Lokb;

    move-result-object v1

    .line 384
    if-nez v1, :cond_0

    .line 385
    iget-object v1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 2077
    iget-object v1, v1, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 385
    sget-object v2, Lolo;->p:Lolo;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 386
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->a(Lolo;)V

    .line 407
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 390
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 3077
    iget-object v1, v1, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 390
    invoke-interface {v1, v0}, Lio/grpc/internal/s;->a(Lokb;)V

    .line 392
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 4077
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 392
    new-instance v1, Lio/grpc/internal/n;

    iget-object v2, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 5077
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lojr;

    .line 392
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/m;Lojr;Loks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lolo;Loks;)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 8077
    iget-object v0, v0, Lio/grpc/internal/j;->c:Lojr;

    .line 434
    invoke-virtual {v0}, Lojr;->f()Lojz;

    move-result-object v0

    .line 435
    invoke-virtual {p1}, Lolo;->a()Lolq;

    move-result-object v1

    sget-object v2, Lolq;->b:Lolq;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lojz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object p1, Lolo;->f:Lolo;

    .line 442
    new-instance p2, Loks;

    invoke-direct {p2}, Loks;-><init>()V

    .line 447
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 9077
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 447
    new-instance v1, Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/j;

    .line 10077
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lojr;

    .line 447
    invoke-direct {v1, p0, v2, p1, p2}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/m;Lojr;Lolo;Loks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    return-void
.end method
