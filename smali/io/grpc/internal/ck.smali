.class final Lio/grpc/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cq;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final p:Lio/grpc/internal/t;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lokj;

.field final d:Lio/grpc/internal/i;

.field final e:Lio/grpc/internal/co;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field final g:Ljava/util/concurrent/Executor;

.field h:I

.field i:Lio/grpc/internal/h;

.field final j:Lmgh;

.field k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/bi;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lokm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokm",
            "<",
            "Lio/grpc/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field volatile o:Lio/grpc/internal/bi;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lio/grpc/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const-class v0, Lio/grpc/internal/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 64
    new-instance v0, Lio/grpc/internal/ar;

    sget-object v1, Lolo;->q:Lolo;

    const-string v2, "TransportSet is shutdown"

    .line 65
    invoke-virtual {v1, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ar;-><init>(Lolo;)V

    sput-object v0, Lio/grpc/internal/ck;->p:Lio/grpc/internal/t;

    .line 64
    return-void
.end method

.method constructor <init>(Lokj;Ljava/lang/String;Ljava/lang/String;Lokm;Lio/grpc/internal/i;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lio/grpc/internal/co;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokm",
            "<",
            "Lio/grpc/internal/t;",
            ">;",
            "Lio/grpc/internal/i;",
            "Lio/grpc/internal/u;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/co;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1081
    new-instance v10, Lmgh;

    invoke-direct {v10}, Lmgh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 130
    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/ck;-><init>(Lokj;Ljava/lang/String;Ljava/lang/String;Lokm;Lio/grpc/internal/i;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lio/grpc/internal/co;Lmgh;)V

    .line 132
    return-void
.end method

.method private constructor <init>(Lokj;Ljava/lang/String;Ljava/lang/String;Lokm;Lio/grpc/internal/i;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lio/grpc/internal/co;Lmgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokm",
            "<",
            "Lio/grpc/internal/t;",
            ">;",
            "Lio/grpc/internal/i;",
            "Lio/grpc/internal/u;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/co;",
            "Lmgh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ck;->l:Ljava/util/Collection;

    .line 139
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokj;

    iput-object v0, p0, Lio/grpc/internal/ck;->c:Lokj;

    .line 140
    iput-object p2, p0, Lio/grpc/internal/ck;->q:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lio/grpc/internal/ck;->r:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lio/grpc/internal/ck;->m:Lokm;

    .line 143
    iput-object p5, p0, Lio/grpc/internal/ck;->d:Lio/grpc/internal/i;

    .line 144
    iput-object p6, p0, Lio/grpc/internal/ck;->s:Lio/grpc/internal/u;

    .line 145
    iput-object p7, p0, Lio/grpc/internal/ck;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    iput-object p8, p0, Lio/grpc/internal/ck;->g:Ljava/util/concurrent/Executor;

    .line 147
    iput-object p9, p0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/co;

    .line 148
    iput-object p10, p0, Lio/grpc/internal/ck;->j:Lmgh;

    .line 149
    return-void
.end method


# virtual methods
.method final a()Lio/grpc/internal/t;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 158
    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    if-nez v0, :cond_2

    .line 164
    iget-boolean v0, p0, Lio/grpc/internal/ck;->n:Z

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lio/grpc/internal/ck;->p:Lio/grpc/internal/t;

    monitor-exit v1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    :try_start_1
    new-instance v0, Lio/grpc/internal/aa;

    iget-object v2, p0, Lio/grpc/internal/ck;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/aa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 169
    iget-object v2, p0, Lio/grpc/internal/ck;->l:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lio/grpc/internal/cn;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/cn;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/bj;)V

    .line 171
    iput-object v0, p0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    .line 172
    invoke-virtual {p0, v0}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/aa;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/bi;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Lio/grpc/internal/aa;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lio/grpc/internal/ck;->k:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 182
    iget v0, p0, Lio/grpc/internal/ck;->h:I

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lio/grpc/internal/ck;->j:Lmgh;

    invoke-virtual {v0}, Lmgh;->b()Lmgh;

    move-result-object v0

    invoke-virtual {v0}, Lmgh;->a()Lmgh;

    .line 185
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lokj;

    invoke-virtual {v0}, Lokj;->a()Ljava/util/List;

    move-result-object v3

    .line 186
    iget v0, p0, Lio/grpc/internal/ck;->h:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lio/grpc/internal/ck;->h:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 187
    iget v4, p0, Lio/grpc/internal/ck;->h:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 188
    iput v2, p0, Lio/grpc/internal/ck;->h:I

    .line 191
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/ck;->s:Lio/grpc/internal/u;

    iget-object v4, p0, Lio/grpc/internal/ck;->q:Ljava/lang/String;

    iget-object v5, p0, Lio/grpc/internal/ck;->r:Ljava/lang/String;

    .line 192
    invoke-interface {v3, v0, v4, v5}, Lio/grpc/internal/u;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bi;

    move-result-object v3

    .line 193
    sget-object v4, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    sget-object v4, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "[{0}] Created {1} for {2}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Lio/grpc/internal/ck;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v3}, Lio/grpc/internal/bi;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 194
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/ck;->l:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lio/grpc/internal/cp;

    invoke-direct {v1, p0, v3, p1, v0}, Lio/grpc/internal/cp;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;Lio/grpc/internal/aa;Ljava/net/SocketAddress;)V

    invoke-interface {v3, v1}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/bj;)V

    .line 199
    return-void

    :cond_3
    move v0, v2

    .line 180
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
