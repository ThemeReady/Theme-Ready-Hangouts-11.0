.class final Lio/grpc/internal/j;
.super Lojg;
.source "SourceFile"

# interfaces
.implements Lojv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lojg",
        "<TReqT;TRespT;>;",
        "Lojv;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field final a:Lold;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lold",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field volatile c:Lojr;

.field d:Lio/grpc/internal/s;

.field volatile e:Z

.field f:Lokc;

.field private final h:Lojr;

.field private final i:Z

.field private final j:Loje;

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/r;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lojq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lio/grpc/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lold;Ljava/util/concurrent/Executor;Loje;Lio/grpc/internal/r;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lold",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Loje;",
            "Lio/grpc/internal/r;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lojg;-><init>()V

    .line 1061
    sget-object v0, Lokc;->a:Lokc;

    .line 94
    iput-object v0, p0, Lio/grpc/internal/j;->f:Lokc;

    .line 2056
    sget-object v0, Lojq;->a:Lojq;

    .line 95
    iput-object v0, p0, Lio/grpc/internal/j;->o:Lojq;

    .line 100
    iput-object p1, p0, Lio/grpc/internal/j;->a:Lold;

    .line 104
    invoke-static {}, Lfxl;->aT()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 105
    new-instance v0, Lio/grpc/internal/by;

    invoke-direct {v0}, Lio/grpc/internal/by;-><init>()V

    .line 106
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {}, Lojr;->a()Lojr;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j;->h:Lojr;

    .line 109
    invoke-virtual {p1}, Lold;->a()Lolf;

    move-result-object v0

    sget-object v1, Lolf;->a:Lolf;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lold;->a()Lolf;

    move-result-object v0

    sget-object v1, Lolf;->c:Lolf;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/j;->i:Z

    .line 111
    iput-object p3, p0, Lio/grpc/internal/j;->j:Loje;

    .line 112
    iput-object p4, p0, Lio/grpc/internal/j;->m:Lio/grpc/internal/r;

    .line 113
    iput-object p5, p0, Lio/grpc/internal/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    return-void

    .line 106
    :cond_1
    new-instance v0, Lio/grpc/internal/bz;

    invoke-direct {v0, p2}, Lio/grpc/internal/bz;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lojq;)Lio/grpc/internal/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojq;",
            ")",
            "Lio/grpc/internal/j",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lio/grpc/internal/j;->o:Lojq;

    .line 138
    return-object p0
.end method

.method a(Lokc;)Lio/grpc/internal/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokc;",
            ")",
            "Lio/grpc/internal/j",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lio/grpc/internal/j;->f:Lokc;

    .line 133
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 331
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 332
    iget-boolean v0, p0, Lio/grpc/internal/j;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 333
    iget-boolean v0, p0, Lio/grpc/internal/j;->l:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 334
    iput-boolean v1, p0, Lio/grpc/internal/j;->l:Z

    .line 335
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/s;->c()V

    .line 336
    return-void

    :cond_1
    move v0, v2

    .line 331
    goto :goto_0

    :cond_2
    move v0, v2

    .line 332
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 293
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lay;->a(ZLjava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(I)V

    .line 295
    return-void

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    :cond_1
    move v1, v2

    .line 293
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 341
    iget-boolean v0, p0, Lio/grpc/internal/j;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 342
    iget-boolean v0, p0, Lio/grpc/internal/j;->l:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 345
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lold;

    invoke-virtual {v0, p1}, Lold;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    iget-boolean v0, p0, Lio/grpc/internal/j;->i:Z

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/s;->h()V

    .line 357
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 340
    goto :goto_0

    :cond_2
    move v0, v2

    .line 341
    goto :goto_1

    :cond_3
    move v1, v2

    .line 342
    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    iget-object v1, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    sget-object v2, Lolo;->c:Lolo;

    invoke-virtual {v2, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->a(Lolo;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 299
    iget-boolean v0, p0, Lio/grpc/internal/j;->k:Z

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/j;->k:Z

    .line 306
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    if-eqz v0, :cond_5

    .line 307
    sget-object v0, Lolo;->c:Lolo;

    .line 308
    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {v0, p1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    .line 311
    :cond_2
    if-eqz p2, :cond_3

    .line 312
    invoke-virtual {v0, p2}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    .line 314
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 317
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Client called cancel() without any detail"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    .line 320
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->a(Lolo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lojr;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-virtual {v0, p0}, Lojr;->a(Lojv;)V

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/j;->c:Lojr;

    if-eqz v1, :cond_6

    .line 324
    iget-object v1, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-virtual {v1, p0}, Lojr;->a(Lojv;)V

    :cond_6
    throw v0
.end method

.method public a(Lojh;Loks;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojh",
            "<TRespT;>;",
            "Loks;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 163
    const-string v0, "observer"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "headers"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lio/grpc/internal/j;->j:Loje;

    invoke-virtual {v0}, Loje;->a()Lojz;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/internal/j;->h:Lojr;

    invoke-virtual {v0}, Lojr;->f()Lojz;

    move-result-object v0

    .line 2281
    if-nez v3, :cond_2

    .line 168
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/j;->h:Lojr;

    invoke-virtual {v3}, Lojr;->f()Lojz;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 169
    iget-object v3, p0, Lio/grpc/internal/j;->h:Lojr;

    iget-object v4, p0, Lio/grpc/internal/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v0, v4}, Lojr;->a(Lojz;Ljava/util/concurrent/ScheduledExecutorService;)Lojt;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/j;->c:Lojr;

    .line 174
    :goto_2
    iget-object v3, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-virtual {v3}, Lojr;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 177
    sget-object v0, Lio/grpc/internal/bt;->a:Lio/grpc/internal/bt;

    iput-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 178
    iget-object v0, p0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/k;

    iget-object v2, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/j;Lojr;Lojh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    .line 2284
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v3

    .line 2285
    goto :goto_1

    .line 2287
    :cond_3
    invoke-virtual {v3, v0}, Lojz;->b(Lojz;)Lojz;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/j;->h:Lojr;

    invoke-virtual {v3}, Lojr;->b()Lojt;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/j;->c:Lojr;

    goto :goto_2

    .line 186
    :cond_5
    iget-object v3, p0, Lio/grpc/internal/j;->j:Loje;

    invoke-virtual {v3}, Loje;->c()Ljava/lang/String;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    iget-object v3, p0, Lio/grpc/internal/j;->o:Lojq;

    invoke-virtual {v3, v4}, Lojq;->a(Ljava/lang/String;)Lojp;

    move-result-object v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    sget-object v0, Lio/grpc/internal/bt;->a:Lio/grpc/internal/bt;

    iput-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 192
    iget-object v0, p0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/l;

    iget-object v2, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-direct {v1, p0, v2, p1, v4}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/j;Lojr;Lojh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 204
    :cond_6
    sget-object v3, Lojo;->a:Lojp;

    .line 207
    :cond_7
    iget-object v4, p0, Lio/grpc/internal/j;->f:Lokc;

    .line 3145
    sget-object v5, Lio/grpc/internal/at;->e:Lolb;

    invoke-virtual {p2, v5}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 3147
    sget-object v5, Lio/grpc/internal/at;->b:Lolb;

    invoke-virtual {p2, v5}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 3148
    sget-object v5, Lojo;->a:Lojp;

    if-eq v3, v5, :cond_8

    .line 3149
    sget-object v5, Lio/grpc/internal/at;->b:Lolb;

    invoke-interface {v3}, Lojp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Loks;->a(Lolb;Ljava/lang/Object;)V

    .line 3152
    :cond_8
    sget-object v5, Lio/grpc/internal/at;->c:Lolb;

    invoke-virtual {p2, v5}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 3153
    invoke-virtual {v4}, Lokc;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 3154
    sget-object v5, Lio/grpc/internal/at;->g:Lmfk;

    .line 3155
    invoke-virtual {v4}, Lokc;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmfk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 3156
    sget-object v5, Lio/grpc/internal/at;->c:Lolb;

    invoke-virtual {p2, v5, v4}, Loks;->a(Lolb;Ljava/lang/Object;)V

    .line 209
    :cond_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lojz;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 210
    :goto_4
    if-nez v4, :cond_10

    .line 211
    iget-object v4, p0, Lio/grpc/internal/j;->j:Loje;

    invoke-virtual {v4}, Loje;->a()Lojz;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/j;->h:Lojr;

    .line 212
    invoke-virtual {v5}, Lojr;->f()Lojz;

    move-result-object v5

    .line 3247
    sget-object v6, Lio/grpc/internal/at;->a:Lolb;

    invoke-virtual {p2, v6}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 3249
    if-eqz v0, :cond_a

    .line 3253
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8}, Lojz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3254
    sget-object v8, Lio/grpc/internal/at;->a:Lolb;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Loks;->a(Lolb;Ljava/lang/Object;)V

    .line 3263
    sget-object v8, Lio/grpc/internal/j;->g:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eq v5, v0, :cond_e

    .line 213
    :cond_a
    :goto_5
    iget-object v0, p0, Lio/grpc/internal/j;->m:Lio/grpc/internal/r;

    iget-object v2, p0, Lio/grpc/internal/j;->j:Loje;

    invoke-virtual {v0, v2}, Lio/grpc/internal/r;->a(Loje;)Lio/grpc/internal/t;

    move-result-object v0

    .line 214
    iget-object v2, p0, Lio/grpc/internal/j;->a:Lold;

    invoke-interface {v0, v2, p2}, Lio/grpc/internal/t;->a(Lold;Loks;)Lio/grpc/internal/s;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    .line 219
    :goto_6
    iget-object v0, p0, Lio/grpc/internal/j;->j:Loje;

    invoke-virtual {v0}, Loje;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    iget-object v2, p0, Lio/grpc/internal/j;->j:Loje;

    invoke-virtual {v2}, Loje;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/grpc/internal/s;->a(Ljava/lang/String;)V

    .line 222
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v0, v3}, Lio/grpc/internal/s;->a(Lojp;)V

    .line 224
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    new-instance v2, Lio/grpc/internal/m;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/j;Lojh;)V

    invoke-interface {v0, v2}, Lio/grpc/internal/s;->a(Lio/grpc/internal/ci;)V

    .line 225
    sget-object v0, Lojo;->a:Lojp;

    if-eq v3, v0, :cond_c

    .line 226
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Z)V

    .line 233
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-static {}, Lfxl;->aT()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lojr;->a(Lojv;Ljava/util/concurrent/Executor;)V

    .line 234
    iget-boolean v0, p0, Lio/grpc/internal/j;->e:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lojr;

    invoke-virtual {v0, p0}, Lojr;->a(Lojv;)V

    goto/16 :goto_3

    :cond_d
    move v4, v2

    .line 209
    goto/16 :goto_4

    .line 3267
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3268
    const-string v5, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v8, v1, [Ljava/lang/Object;

    .line 3269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    .line 3268
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    if-nez v4, :cond_f

    .line 3271
    const-string v2, " Explicit call timeout was not set."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    :goto_7
    sget-object v2, Lio/grpc/internal/j;->g:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_5

    .line 3273
    :cond_f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lojz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3274
    const-string v6, " Explicit call timeout was \'%d\' ns."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 216
    :cond_10
    new-instance v0, Lio/grpc/internal/aq;

    sget-object v2, Lolo;->f:Lolo;

    invoke-direct {v0, v2}, Lio/grpc/internal/aq;-><init>(Lolo;)V

    iput-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    goto/16 :goto_6
.end method

.method public a(Lojr;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/s;

    invoke-static {p1}, Lfxl;->a(Lojr;)Lolo;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Lolo;)V

    .line 119
    return-void
.end method
