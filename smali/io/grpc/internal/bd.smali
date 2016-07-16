.class public final Lio/grpc/internal/bd;
.super Loko;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cq;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/internal/t;


# instance fields
.field final d:Lio/grpc/internal/u;

.field final e:Ljava/util/concurrent/Executor;

.field final f:Ljava/lang/Object;

.field final g:Lokc;

.field final h:Lojq;

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field final j:Lio/grpc/internal/i;

.field final k:Ljava/lang/String;

.field final l:Lolg;

.field public final m:Lokm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokm",
            "<",
            "Lio/grpc/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lokj;",
            "Lio/grpc/internal/ck;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field final q:Lio/grpc/internal/r;

.field private final r:Z

.field private final s:Lojf;

.field private t:Z

.field private final u:Lolu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolu",
            "<",
            "Lio/grpc/internal/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const-class v0, Lio/grpc/internal/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    .line 88
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->b:Ljava/util/regex/Pattern;

    .line 90
    new-instance v0, Lio/grpc/internal/ar;

    sget-object v1, Lolo;->q:Lolo;

    const-string v2, "Channel is shutdown"

    .line 91
    invoke-virtual {v1, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ar;-><init>(Lolo;)V

    sput-object v0, Lio/grpc/internal/bd;->c:Lio/grpc/internal/t;

    .line 90
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/i;Lolh;Lojb;Lokn;Lio/grpc/internal/u;Lokc;Lojq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i;",
            "Lolh;",
            "Lojb;",
            "Lokn;",
            "Lio/grpc/internal/u;",
            "Lokc;",
            "Lojq;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Loji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Loko;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->n:Ljava/util/Map;

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->o:Ljava/util/HashSet;

    .line 134
    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/bd;)V

    iput-object v1, p0, Lio/grpc/internal/bd;->q:Lio/grpc/internal/r;

    .line 381
    new-instance v1, Lio/grpc/internal/be;

    invoke-direct {v1, p0}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/bd;)V

    iput-object v1, p0, Lio/grpc/internal/bd;->u:Lolu;

    .line 152
    if-nez p9, :cond_1

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/bd;->r:Z

    .line 154
    sget-object v1, Lio/grpc/internal/at;->h:Lio/grpc/internal/cf;

    .line 1094
    sget-object v2, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/Executor;

    .line 159
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/bd;->j:Lio/grpc/internal/i;

    .line 160
    invoke-static {p1, p3, p4}, Lio/grpc/internal/bd;->a(Ljava/lang/String;Lolh;Lojb;)Lolg;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bd;->l:Lolg;

    .line 161
    iget-object v1, p0, Lio/grpc/internal/bd;->u:Lolu;

    invoke-virtual {p5, v1}, Lokn;->a(Lolu;)Lokm;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bd;->m:Lokm;

    .line 162
    iput-object p6, p0, Lio/grpc/internal/bd;->d:Lio/grpc/internal/u;

    .line 163
    new-instance v1, Lio/grpc/internal/bh;

    .line 1334
    invoke-direct {v1, p0}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/bd;)V

    .line 163
    move-object/from16 v0, p11

    invoke-static {v1, v0}, Lojj;->a(Lojf;Ljava/util/List;)Lojf;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bd;->s:Lojf;

    .line 164
    sget-object v1, Lio/grpc/internal/at;->i:Lio/grpc/internal/cf;

    .line 2094
    sget-object v2, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    iput-object p7, p0, Lio/grpc/internal/bd;->g:Lokc;

    .line 166
    iput-object p8, p0, Lio/grpc/internal/bd;->h:Lojq;

    .line 167
    move-object/from16 v0, p10

    iput-object v0, p0, Lio/grpc/internal/bd;->k:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lio/grpc/internal/bd;->l:Lolg;

    new-instance v2, Loli;

    invoke-direct {v2, p0}, Loli;-><init>(Lio/grpc/internal/bd;)V

    invoke-virtual {v1, v2}, Lolg;->a(Loli;)V

    .line 192
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "[{0}] Created with target {1}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/bd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void

    .line 156
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/bd;->r:Z

    .line 157
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lolh;Lojb;)Lolg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p1, v0, p2}, Lolh;->a(Ljava/net/URI;Lojb;)Lolg;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 235
    :cond_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 223
    :cond_1
    sget-object v0, Lio/grpc/internal/bd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lolh;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    invoke-virtual {p1, v1, p2}, Lolh;->a(Ljava/net/URI;Lojb;)Lolg;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 239
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 239
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 228
    :catch_1
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()Lio/grpc/internal/bd;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v5, p0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 254
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bd;->p:Z

    if-eqz v0, :cond_1

    .line 255
    monitor-exit v5

    .line 277
    :cond_0
    :goto_0
    return-object p0

    .line 257
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bd;->p:Z

    .line 259
    sget-object v0, Lio/grpc/internal/at;->i:Lio/grpc/internal/cf;

    iget-object v6, p0, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v6}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    invoke-virtual {p0}, Lio/grpc/internal/bd;->d()V

    .line 261
    iget-boolean v0, p0, Lio/grpc/internal/bd;->t:Z

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lio/grpc/internal/bd;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, p0, Lio/grpc/internal/bd;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    iget-object v0, p0, Lio/grpc/internal/bd;->m:Lokm;

    invoke-virtual {v0}, Lokm;->b()V

    .line 267
    iget-object v0, p0, Lio/grpc/internal/bd;->l:Lolg;

    invoke-virtual {v0}, Lolg;->c()V

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ck;

    .line 2261
    iget-object v6, v0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 2262
    :try_start_1
    iget-boolean v1, v0, Lio/grpc/internal/ck;->n:Z

    if-eqz v1, :cond_4

    .line 2263
    monitor-exit v6

    goto :goto_1

    .line 2273
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 265
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2266
    :cond_4
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v0, Lio/grpc/internal/ck;->n:Z

    .line 2267
    iget-object v7, v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 2268
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 2269
    iget-object v1, v0, Lio/grpc/internal/ck;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2271
    iget-object v1, v0, Lio/grpc/internal/ck;->k:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    const-string v8, "Should have no reconnectTask scheduled"

    invoke-static {v1, v8}, Lay;->b(ZLjava/lang/Object;)V

    move v1, v2

    .line 2273
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2274
    if-eqz v7, :cond_5

    .line 2275
    invoke-interface {v7}, Lio/grpc/internal/bi;->a()V

    .line 2277
    :cond_5
    if-eqz v1, :cond_3

    .line 2278
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/co;

    invoke-virtual {v0}, Lio/grpc/internal/co;->a()V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 2271
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    .line 272
    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    goto :goto_4

    .line 274
    :cond_8
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "[{0}] Shutting down"

    invoke-virtual {p0}, Lio/grpc/internal/bd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lio/grpc/internal/bd;->s:Lojf;

    invoke-virtual {v0}, Lojf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lold;Loje;)Lojg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lold",
            "<TReqT;TRespT;>;",
            "Loje;",
            ")",
            "Lojg",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lio/grpc/internal/bd;->s:Lojf;

    invoke-virtual {v0, p1, p2}, Lojf;->a(Lold;Loje;)Lojg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Loko;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lio/grpc/internal/bd;->e()Lio/grpc/internal/bd;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 364
    iget-boolean v0, p0, Lio/grpc/internal/bd;->t:Z

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/bd;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bd;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bd;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "[{0}] Terminated"

    invoke-virtual {p0}, Lio/grpc/internal/bd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bd;->t:Z

    .line 372
    iget-object v0, p0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 373
    iget-boolean v0, p0, Lio/grpc/internal/bd;->r:Z

    if-eqz v0, :cond_3

    .line 374
    sget-object v1, Lio/grpc/internal/at;->h:Lio/grpc/internal/cf;

    iget-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bd;->d:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    goto :goto_0
.end method
