.class public abstract Lio/grpc/internal/c;
.super Lokp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lokp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loji;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/net/SocketAddress;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lolh;

.field private h:Lokn;

.field private i:Lokc;

.field private j:Lojq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lokp;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    .line 97
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c;->d:Ljava/net/SocketAddress;

    .line 99
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/bd;
    .locals 12

    .prologue
    .line 188
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Lio/grpc/internal/u;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lio/grpc/internal/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    new-instance v6, Lio/grpc/internal/d;

    iget-object v1, p0, Lio/grpc/internal/c;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/u;Ljava/lang/String;)V

    .line 193
    :goto_0
    new-instance v0, Lio/grpc/internal/bd;

    iget-object v1, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    new-instance v2, Lio/grpc/internal/i;

    invoke-direct {v2}, Lio/grpc/internal/i;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/c;->g:Lolh;

    .line 1055
    sget-object v4, Lolj;->a:Lolj;

    .line 197
    invoke-static {v3, v4}, Lfxl;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolh;

    .line 198
    invoke-virtual {p0}, Lio/grpc/internal/c;->c()Lojb;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/c;->h:Lokn;

    .line 1058
    sget-object v7, Loll;->a:Loll;

    .line 199
    invoke-static {v5, v7}, Lfxl;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokn;

    iget-object v7, p0, Lio/grpc/internal/c;->i:Lokc;

    .line 1061
    sget-object v8, Lokc;->a:Lokc;

    .line 201
    invoke-static {v7, v8}, Lfxl;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokc;

    iget-object v8, p0, Lio/grpc/internal/c;->j:Lojq;

    .line 2056
    sget-object v9, Lojq;->a:Lojq;

    .line 202
    invoke-static {v8, v9}, Lfxl;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojq;

    iget-object v9, p0, Lio/grpc/internal/c;->a:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lio/grpc/internal/c;->e:Ljava/lang/String;

    iget-object v11, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    invoke-direct/range {v0 .. v11}, Lio/grpc/internal/bd;-><init>(Ljava/lang/String;Lio/grpc/internal/i;Lolh;Lojb;Lokn;Lio/grpc/internal/u;Lokc;Lojq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    return-object v0

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public abstract b()Lio/grpc/internal/u;
.end method

.method public c()Lojb;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lojb;->b:Lojb;

    return-object v0
.end method
