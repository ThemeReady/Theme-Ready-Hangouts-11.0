.class public final Ljbs;
.super Ljca;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Licc;

.field final c:Licb;

.field final d:Licf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licf",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/content/Context;

.field private final g:Libe;

.field private final h:Lica;

.field private final i:Libb;

.field private final j:Ljava/lang/String;

.field private final k:Ljaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaw",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private m:Libz;

.field private n:Liby;

.field private volatile o:Libd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libe;Lica;Libb;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Ljae;->c:Ljae;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Ljbs;-><init>(Landroid/content/Context;Libe;Lica;Libb;Ljava/lang/String;Ljaw;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Libe;Lica;Libb;Ljava/lang/String;Ljaw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Libe;",
            "Lica;",
            "Libb;",
            "Ljava/lang/String;",
            "Ljaw",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljca;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbs;->e:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljbs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Ljbt;

    invoke-direct {v0, p0}, Ljbt;-><init>(Ljbs;)V

    iput-object v0, p0, Ljbs;->a:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Ljbu;

    invoke-direct {v0, p0}, Ljbu;-><init>(Ljbs;)V

    iput-object v0, p0, Ljbs;->b:Licc;

    .line 74
    new-instance v0, Ljbv;

    invoke-direct {v0, p0}, Ljbv;-><init>(Ljbs;)V

    iput-object v0, p0, Ljbs;->c:Licb;

    .line 86
    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Ljbs;)V

    iput-object v0, p0, Ljbs;->d:Licf;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljbs;->f:Landroid/content/Context;

    .line 125
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    iput-object v0, p0, Ljbs;->g:Libe;

    .line 126
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p0, Ljbs;->h:Lica;

    .line 127
    invoke-static {p4}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    iput-object v0, p0, Ljbs;->i:Libb;

    .line 128
    invoke-static {p5}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljbs;->j:Ljava/lang/String;

    .line 129
    invoke-static {p6}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    iput-object v0, p0, Ljbs;->k:Ljaw;

    .line 130
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    return-void
.end method

.method static synthetic a(Ljbs;Lice;)V
    .locals 6

    .prologue
    .line 1203
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-interface {p1}, Lice;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResult, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1206
    :cond_0
    iget-object v1, p0, Ljbs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ljbs;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljbs;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1207
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1206
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    :cond_1
    return-void
.end method

.method private b()Libd;
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Ljbs;->o:Libd;

    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Ljbs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Ljbs;->o:Libd;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Ljbs;->g:Libe;

    iget-object v2, p0, Ljbs;->f:Landroid/content/Context;

    iget-object v3, p0, Ljbs;->j:Ljava/lang/String;

    const/4 v4, 0x0

    .line 153
    invoke-interface {v0, v2, v3, v4}, Libe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Libd;

    move-result-object v0

    iput-object v0, p0, Ljbs;->o:Libd;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    iget-object v0, p0, Ljbs;->o:Libd;

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Liby;
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Ljbs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Ljbs;->n:Liby;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Ljbs;->m:Libz;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ljbs;->h:Lica;

    iget-object v2, p0, Ljbs;->f:Landroid/content/Context;

    invoke-interface {v0, v2}, Lica;->newBuilder(Landroid/content/Context;)Libz;

    move-result-object v0

    iput-object v0, p0, Ljbs;->m:Libz;

    .line 166
    :cond_0
    iget-object v0, p0, Ljbs;->m:Libz;

    iget-object v2, p0, Ljbs;->i:Libb;

    .line 167
    invoke-interface {v2}, Libb;->a()Laye;

    move-result-object v2

    invoke-interface {v0, v2}, Libz;->a(Libx;)Libz;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Libz;->a()Liby;

    move-result-object v0

    iput-object v0, p0, Ljbs;->n:Liby;

    .line 169
    iget-object v0, p0, Ljbs;->n:Liby;

    iget-object v2, p0, Ljbs;->b:Licc;

    invoke-interface {v0, v2}, Liby;->a(Licc;)V

    .line 170
    iget-object v0, p0, Ljbs;->n:Liby;

    iget-object v2, p0, Ljbs;->c:Licb;

    invoke-interface {v0, v2}, Liby;->a(Licb;)V

    .line 174
    iget-object v0, p0, Ljbs;->n:Liby;

    invoke-interface {v0}, Liby;->a()V

    .line 176
    :cond_1
    iget-object v0, p0, Ljbs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 180
    :cond_2
    iget-object v0, p0, Ljbs;->n:Liby;

    monitor-exit v1

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 185
    iget-object v1, p0, Ljbs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    monitor-exit v1

    .line 199
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ljbs;->n:Liby;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Ljbs;->n:Liby;

    invoke-interface {v0}, Liby;->b()V

    .line 195
    iget-object v0, p0, Ljbs;->n:Liby;

    iget-object v2, p0, Ljbs;->c:Licb;

    invoke-interface {v0, v2}, Liby;->b(Licb;)V

    .line 196
    iget-object v0, p0, Ljbs;->n:Liby;

    iget-object v2, p0, Ljbs;->b:Licc;

    invoke-interface {v0, v2}, Liby;->b(Licc;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Ljbs;->n:Liby;

    .line 199
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Libs;)V
    .locals 3

    .prologue
    .line 216
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    iget-object v1, p0, Ljbs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Ljbs;->n:Liby;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ljbs;->n:Liby;

    iget-object v2, p0, Ljbs;->b:Licc;

    invoke-interface {v0, v2}, Liby;->b(Licc;)V

    .line 222
    iget-object v0, p0, Ljbs;->n:Liby;

    iget-object v2, p0, Ljbs;->c:Licb;

    invoke-interface {v0, v2}, Liby;->b(Licb;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Ljbs;->n:Liby;

    .line 225
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lopv;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lopv;->toString()Ljava/lang/String;

    .line 140
    :cond_0
    invoke-direct {p0}, Ljbs;->b()Libd;

    move-result-object v0

    .line 141
    invoke-static {p1}, Lnzh;->a(Lnzh;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Libd;->a([B)Libc;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Ljbs;->c()Liby;

    move-result-object v1

    invoke-virtual {v0, v1}, Libc;->a(Liby;)Licd;

    move-result-object v0

    iget-object v1, p0, Ljbs;->d:Licf;

    .line 143
    invoke-virtual {v0, v1}, Licd;->a(Licf;)V

    .line 144
    return-void
.end method
