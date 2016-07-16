.class public final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldii;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Thread;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldik;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Ldik;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Ldis;

.field private m:Ldij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfsw;->j:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldig;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldij;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldig;->g:Ljava/lang/Object;

    .line 52
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldig;->j:J

    .line 69
    iput-object p1, p0, Ldig;->c:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldig;->f:Z

    .line 71
    iput-object p2, p0, Ldig;->m:Ldij;

    .line 72
    invoke-interface {p2}, Ldij;->c()Ldis;

    move-result-object v0

    iput-object v0, p0, Ldig;->l:Ldis;

    .line 74
    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldig;)V

    iput-object v0, p0, Ldig;->d:Ljava/lang/Thread;

    .line 84
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "### starting network thread for queue \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-object v0, p0, Ldig;->d:Ljava/lang/Thread;

    iget-object v1, p0, Ldig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private a(Ldik;)V
    .locals 5

    .prologue
    .line 136
    iget-object v1, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Ldig;->l:Ldis;

    iget-wide v2, p1, Ldik;->a:J

    invoke-interface {v0, v2, v3}, Ldis;->a(J)V

    .line 143
    iget-object v0, p0, Ldig;->h:Ldik;

    if-ne p1, v0, :cond_1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->h:Ldik;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->i:Ljava/lang/String;

    .line 147
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

.method private a(Ldik;Lekt;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Ldig;->m:Ldij;

    invoke-virtual {p1, v0, p2}, Ldik;->a(Ldij;Lekt;)V

    .line 644
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 103
    iget-object v3, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 104
    :try_start_0
    sget-boolean v2, Ldig;->a:Z

    if-eqz v2, :cond_0

    .line 105
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 106
    const-string v2, "FOREVER"

    .line 108
    :goto_0
    iget-object v4, p0, Ldig;->c:Ljava/lang/String;

    iget-object v5, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pausing queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldig;->h()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :try_start_2
    monitor-exit v3

    .line 131
    :goto_1
    return-void

    .line 107
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 115
    :cond_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 116
    :goto_2
    :try_start_3
    iput-wide v0, p0, Ldig;->k:J

    .line 119
    iget-object v0, p0, Ldig;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 122
    iget-object v0, p0, Ldig;->m:Ldij;

    invoke-interface {v0}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldig;->b:Z

    .line 125
    :cond_3
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Ldig;->c:Ljava/lang/String;

    iget-object v1, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/pause "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 116
    :cond_5
    :try_start_5
    invoke-static {}, Lfsv;->b()J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_6
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in pauseQueue: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method private b(Ldik;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 505
    iget-object v4, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 506
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    move v2, v3

    .line 508
    :goto_0
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 509
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 510
    if-eq p1, v0, :cond_4

    .line 514
    iget-object v6, p1, Ldik;->c:Ldiq;

    invoke-virtual {v6}, Ldiq;->b()I

    move-result v6

    iget-object v7, v0, Ldik;->c:Ldiq;

    .line 515
    invoke-virtual {v7}, Ldiq;->b()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 519
    iget-wide v6, v0, Ldik;->a:J

    iget-wide v8, p1, Ldik;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 522
    const-string v0, "Babel_NetworkQueue"

    iget-wide v6, p1, Ldik;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insertion of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignored since it isalready in the queue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    monitor-exit v4

    move v0, v3

    .line 553
    :goto_1
    return v0

    .line 530
    :cond_0
    invoke-virtual {p1}, Ldik;->a()Ldio;

    move-result-object v6

    .line 531
    invoke-virtual {v0}, Ldik;->a()Ldio;

    move-result-object v7

    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 536
    iget-object v8, p0, Ldig;->h:Ldik;

    if-eq v8, v0, :cond_4

    invoke-interface {v6, v7}, Ldio;->a(Ldio;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 539
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 508
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 546
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 547
    sget-boolean v2, Ldig;->a:Z

    if-eqz v2, :cond_2

    .line 548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "not sending replaced request "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_2
    invoke-direct {p0, v0}, Ldig;->a(Ldik;)V

    goto :goto_3

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 159
    iget-object v7, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 160
    :try_start_0
    invoke-direct {p0}, Ldig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    monitor-exit v7

    .line 204
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-wide v2, p0, Ldig;->j:J

    .line 168
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    .line 170
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 171
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 173
    invoke-virtual {v0}, Ldik;->f()J

    move-result-wide v4

    .line 174
    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    .line 177
    iget-object v1, p0, Ldig;->h:Ldik;

    if-ne v1, v0, :cond_1

    .line 178
    const-string v0, ""

    iput-object v0, p0, Ldig;->i:Ljava/lang/String;

    move-wide v0, v2

    .line 170
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 180
    :cond_1
    sget-object v1, Lekt;->a:Lekt;

    invoke-direct {p0, v0, v1}, Ldig;->a(Ldik;Lekt;)V

    .line 181
    sget-boolean v1, Ldig;->a:Z

    if-eqz v1, :cond_2

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pausing queue: remove expired request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    invoke-direct {p0, v0}, Ldig;->a(Ldik;)V

    move-wide v0, v2

    goto :goto_2

    .line 186
    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v4

    .line 187
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 195
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 196
    invoke-virtual {v0}, Ldik;->g()J

    move-result-wide v0

    .line 197
    cmp-long v4, v0, v10

    if-lez v4, :cond_5

    .line 198
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 202
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig;->b:Z

    .line 203
    invoke-direct {p0, v2, v3}, Ldig;->b(J)V

    .line 204
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Ldig;->f:Z

    return v0
.end method

.method private i()Ldik;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_0
    invoke-direct {p0}, Ldig;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    iget-object v2, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1213
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3}, Ldig;->b(J)V

    .line 429
    :cond_0
    iget-object v2, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 430
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iput-object v0, p0, Ldig;->h:Ldik;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->i:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Ldig;->h:Ldik;

    monitor-exit v1

    .line 435
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldig;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldig;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "Babel_NetworkQueue"

    const-string v1, "Try to start the queue while the thread is null! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 661
    iput-wide p1, p0, Ldig;->j:J

    .line 662
    return-void
.end method

.method public a(Ldik;Z)V
    .locals 8

    .prologue
    .line 448
    iget-object v1, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_0

    .line 450
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "queueRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; length is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    :cond_0
    invoke-direct {p0}, Ldig;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "Babel_NetworkQueue"

    const-string v2, "can\'t call queueRequest after queue is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    monitor-exit v1

    .line 495
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p1}, Ldik;->a()Ldio;

    move-result-object v0

    .line 457
    if-nez v0, :cond_2

    .line 459
    monitor-exit v1

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 462
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ldik;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    sget-object v0, Lekt;->a:Lekt;

    invoke-direct {p0, p1, v0}, Ldig;->a(Ldik;Lekt;)V

    .line 464
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_3

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing expired requestItem while queueing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_3
    invoke-direct {p0, p1}, Ldig;->a(Ldik;)V

    .line 470
    monitor-exit v1

    goto :goto_0

    .line 474
    :cond_4
    invoke-direct {p0, p1}, Ldig;->b(Ldik;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 476
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Ldig;->b:Z

    if-nez v0, :cond_5

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldig;->a(Z)V

    .line 480
    :cond_5
    iget-boolean v0, p0, Ldig;->b:Z

    if-eqz v0, :cond_7

    .line 481
    if-nez p2, :cond_6

    .line 484
    invoke-virtual {p1}, Ldik;->f()J

    move-result-wide v2

    .line 488
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 489
    iget-wide v6, p0, Ldig;->k:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    iget-wide v2, p0, Ldig;->k:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 490
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldig;->a(Z)V

    .line 495
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 611
    iget-object v2, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 612
    :try_start_0
    invoke-direct {p0}, Ldig;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    const-string v1, "Babel_NetworkQueue"

    const-string v3, "Should not cancel a request why request writer is finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 617
    :goto_0
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 618
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 619
    invoke-virtual {v0, p1}, Ldik;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 620
    iget-object v4, p0, Ldig;->m:Ldij;

    invoke-virtual {v0, v4}, Ldik;->a(Ldij;)V

    .line 621
    if-nez v1, :cond_2

    iget-object v4, p0, Ldig;->h:Ldik;

    if-eqz v4, :cond_2

    .line 623
    iput-object p1, p0, Ldig;->i:Ljava/lang/String;

    .line 617
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 630
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 631
    sget-boolean v3, Ldig;->a:Z

    if-eqz v3, :cond_4

    .line 632
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cancel request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_4
    sget-object v3, Lekt;->b:Lekt;

    invoke-direct {p0, v0, v3}, Ldig;->a(Ldik;Lekt;)V

    .line 635
    invoke-direct {p0, v0}, Ldig;->a(Ldik;)V

    .line 636
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 638
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 222
    iget-object v1, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ldig;->b:Z

    if-nez v0, :cond_0

    .line 224
    monitor-exit v1

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ldig;->c:Ljava/lang/String;

    iget-object v2, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resuming queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldig;->b:Z

    .line 230
    iget-object v0, p0, Ldig;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Ldig;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Ldig;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 674
    :cond_0
    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 239
    iget-object v5, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 240
    :try_start_0
    iget-object v2, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 241
    monitor-exit v5

    .line 255
    :goto_0
    return-wide v0

    .line 247
    :cond_0
    iget-object v2, p0, Ldig;->m:Ldij;

    invoke-interface {v2}, Ldij;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Ldig;->j:J

    .line 248
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 249
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 250
    invoke-virtual {v0}, Ldik;->f()J

    move-result-wide v0

    .line 251
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 248
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 255
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 561
    iget-object v1, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 562
    :try_start_0
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "### finish "

    invoke-virtual {p0}, Ldig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig;->f:Z

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldig;->a(Z)V

    .line 567
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :try_start_1
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 574
    iget-object v2, p0, Ldig;->d:Ljava/lang/Thread;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 575
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 576
    sget-boolean v4, Ldig;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Ldig;->d:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 577
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LegacyNetworkQueue.finish [%s] took %d ms; isAlive returning %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldig;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v0, v2, v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v1, p0, Ldig;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 577
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    :cond_2
    :goto_1
    return-void

    .line 563
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in finish: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 652
    iget-wide v0, p0, Ldig;->j:J

    return-wide v0
.end method

.method f()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 281
    :goto_0
    invoke-direct {p0}, Ldig;->i()Ldik;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_0

    .line 285
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljej;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget-object v4, v3, Ldik;->c:Ldiq;

    .line 286
    invoke-virtual {v4}, Ldiq;->b()I

    move-result v4

    invoke-interface {v0, v4}, Ljej;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0, v3}, Ldig;->a(Ldik;)V

    goto :goto_0

    .line 291
    :cond_0
    if-eqz v3, :cond_d

    .line 292
    new-instance v4, Ldir;

    invoke-direct {v4}, Ldir;-><init>()V

    .line 293
    iget-object v0, p0, Ldig;->m:Ldij;

    invoke-virtual {v3, v0, v4}, Ldik;->a(Ldij;Ldir;)I

    move-result v0

    .line 296
    invoke-virtual {p0}, Ldig;->c()I

    move-result v5

    .line 297
    sget-boolean v6, Ldig;->a:Z

    if-eqz v6, :cond_1

    .line 298
    iget-object v6, p0, Ldig;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Network Queue "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    iget-object v6, v3, Ldik;->c:Ldiq;

    .line 301
    invoke-virtual {v6}, Ldiq;->b()I

    move-result v6

    .line 302
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    const/16 v7, 0xe

    .line 304
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v10

    iget-object v11, p0, Ldig;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v10, v11}, Ldec;->e(Ljava/lang/String;)Ldec;

    move-result-object v10

    .line 306
    invoke-virtual {v10, v5}, Ldec;->c(I)Ldec;

    move-result-object v5

    .line 307
    invoke-virtual {v5, v2}, Ldec;->d(I)Ldec;

    move-result-object v5

    .line 308
    invoke-virtual {v5, v12}, Ldec;->e(I)Ldec;

    move-result-object v5

    .line 300
    invoke-static {v6, v8, v9, v7, v5}, Lgyh;->a(IJILdec;)V

    .line 311
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 314
    iget-object v5, p0, Ldig;->m:Ldij;

    invoke-interface {v5}, Ldij;->K_()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 320
    sget v5, Ldip;->a:I

    if-ne v0, v5, :cond_2

    .line 321
    iget-object v0, p0, Ldig;->m:Ldij;

    invoke-virtual {v3, v0, v4}, Ldik;->b(Ldij;Ldir;)I

    move-result v0

    .line 324
    :cond_2
    sget v5, Ldip;->b:I

    if-ne v0, v5, :cond_5

    .line 326
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Ldig;->j:J

    .line 328
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_3

    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request successful. removing from queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_3
    invoke-direct {p0, v3}, Ldig;->a(Ldik;)V

    .line 332
    iget-object v0, p0, Ldig;->m:Ldij;

    invoke-interface {v0, v2}, Ldij;->a(Z)V

    move v0, v1

    .line 387
    :goto_1
    iget-object v3, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 388
    :try_start_0
    iget-object v4, p0, Ldig;->m:Ldij;

    invoke-interface {v4}, Ldij;->L_()V

    .line 389
    if-eqz v0, :cond_4

    .line 396
    invoke-direct {p0}, Ldig;->g()V

    .line 398
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 334
    :cond_5
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    .line 335
    const-string v0, "Babel_NetworkQueue"

    invoke-static {v0, v12}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    const-string v0, "Babel_NetworkQueue"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "error sending %s; took %d ms (error code == %d)"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v3, v11, v1

    sub-long v6, v8, v6

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v6, 0x2

    .line 340
    invoke-virtual {v4}, Ldir;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    .line 336
    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_6
    iget-object v5, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 345
    :try_start_1
    iget-object v0, p0, Ldig;->m:Ldij;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ldij;->a(Z)V

    .line 346
    iget-object v0, p0, Ldig;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Ldig;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Ljava/lang/String;)V

    .line 350
    :cond_7
    iget-object v0, p0, Ldig;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Ldig;->m:Ldij;

    .line 352
    invoke-virtual {v3, v0, v4}, Ldik;->d(Ldij;Ldir;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 353
    :goto_2
    if-nez v0, :cond_a

    .line 354
    invoke-virtual {v4}, Ldir;->c()Lekt;

    move-result-object v0

    .line 355
    sget-boolean v6, Ldig;->a:Z

    if-eqz v6, :cond_8

    .line 356
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {v4}, Ldir;->a()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not retrying "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; error code == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    :cond_8
    invoke-direct {p0, v3, v0}, Ldig;->a(Ldik;Lekt;)V

    .line 360
    invoke-direct {p0, v3}, Ldig;->a(Ldik;)V

    move v0, v1

    .line 383
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Ldig;->h:Ldik;

    .line 384
    monitor-exit v5

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    move v0, v1

    .line 352
    goto :goto_2

    .line 362
    :cond_a
    :try_start_2
    invoke-virtual {v4}, Ldir;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    .line 363
    iget-object v0, v3, Ldik;->c:Ldiq;

    .line 364
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Ldir;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldiq;->b:J

    .line 366
    :cond_b
    iget-object v0, p0, Ldig;->l:Ldis;

    invoke-interface {v0, v3}, Ldis;->a(Ldik;)V

    .line 370
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe10

    .line 372
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Ldig;->j:J

    shl-long/2addr v8, v2

    .line 371
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ldig;->j:J

    .line 375
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_c

    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v4}, Ldir;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue after failed request:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; error code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    move v0, v2

    .line 379
    goto :goto_3

    .line 400
    :cond_d
    iget-object v3, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 401
    :try_start_3
    invoke-direct {p0}, Ldig;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 408
    :cond_e
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_f

    .line 409
    iget-object v0, p0, Ldig;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "### queue \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_f
    return-void

    .line 404
    :cond_10
    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 588
    iget-object v1, p0, Ldig;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    const-string v0, "LegacyNetworkQueue("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldig;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldig;->e:Ljava/util/LinkedList;

    .line 591
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v0, p0, Ldig;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 593
    invoke-virtual {v0}, Ldik;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
