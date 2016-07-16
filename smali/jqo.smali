.class public final Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeh;
.implements Ljox;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljkc;

.field final d:Ljej;

.field final e:Ljwp;

.field final f:Ljpv;

.field g:Ljpj;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljoy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Ljgc;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljev;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Ljqo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqo;->i:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljqo;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqo;->j:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Ljqo;->h:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Ljqo;->l:Ljava/util/concurrent/ExecutorService;

    .line 99
    const-class v0, Ljkc;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Ljqo;->c:Ljkc;

    .line 100
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ljqo;->m:Ljev;

    .line 101
    const-class v0, Ljgc;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    iput-object v0, p0, Ljqo;->k:Ljgc;

    .line 102
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ljqo;->d:Ljej;

    .line 103
    const-class v0, Ljwp;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwp;

    iput-object v0, p0, Ljqo;->e:Ljwp;

    .line 104
    const-class v0, Ljpk;

    invoke-static {p1, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljqo;->n:Ljava/util/List;

    .line 105
    const-class v0, Ljpj;

    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iput-object v0, p0, Ljqo;->g:Ljpj;

    .line 106
    const-class v0, Ljpv;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpv;

    iput-object v0, p0, Ljqo;->f:Ljpv;

    .line 107
    return-void
.end method

.method static a(Ljwr;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1351
    iget-object v1, p0, Ljwr;->m:Ljava/lang/Exception;

    .line 575
    if-eqz v1, :cond_0

    .line 576
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    :goto_0
    return-object v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Ljwr;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Ljava/io/IOException;

    .line 2337
    iget v1, p0, Ljwr;->k:I

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RPC failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjoz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 241
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 242
    iget-object v1, p0, Ljqo;->d:Ljej;

    invoke-interface {v1, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 243
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 244
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    invoke-virtual {p0, p1}, Ljqo;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p2}, Ljoz;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Ljqo;->c:Ljkc;

    invoke-interface {v1}, Ljkc;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 252
    invoke-virtual {p2}, Ljoz;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljem;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljem;",
            "Ljava/util/List",
            "<",
            "Ljpd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 612
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljem;->c(Ljava/lang/String;)Z

    move-result v4

    .line 615
    if-eqz p1, :cond_1

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    .line 617
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljpd;->e(Ljel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 618
    goto :goto_0

    :cond_0
    move v0, v3

    .line 617
    goto :goto_1

    :cond_1
    move v1, v2

    .line 622
    :cond_2
    if-nez v1, :cond_3

    .line 638
    :goto_2
    return v3

    .line 626
    :cond_3
    if-nez v4, :cond_5

    .line 629
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljem;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 630
    invoke-virtual {p0, v0}, Ljem;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 631
    invoke-virtual {p0}, Ljem;->c()Ljem;

    .line 633
    :cond_4
    const-string v0, "logged_in"

    .line 634
    invoke-virtual {p0, v0, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    const-string v1, "logged_out"

    .line 635
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    :cond_5
    move v3, v2

    .line 638
    goto :goto_2
.end method

.method private a(Ljpb;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 681
    iget-object v1, p0, Ljqo;->d:Ljej;

    invoke-interface {v1, p2}, Ljej;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljqo;->b(Ljpb;I)Ljpd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 689
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljqo;->d:Ljej;

    invoke-interface {v1, p2}, Ljej;->a(I)Ljel;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljoz;)Ljps;
    .locals 11

    .prologue
    .line 193
    iget-object v0, p0, Ljqo;->k:Ljgc;

    invoke-interface {v0}, Ljgc;->a()V

    .line 195
    iget-object v7, p0, Ljqo;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 196
    :try_start_0
    invoke-static {}, Lfxl;->aE()V

    .line 198
    iget-object v0, p0, Ljqo;->m:Ljev;

    invoke-interface {v0}, Ljev;->a()[Ljes;

    move-result-object v8

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    array-length v10, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_1

    aget-object v2, v8, v6

    .line 201
    invoke-virtual {v2}, Ljes;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ljqo;->d:Ljej;

    invoke-interface {v1, v0}, Ljej;->b(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-direct {p0, v0, p1}, Ljqo;->a(ILjoz;)Z

    move-result v1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " needs refresh: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    new-instance v0, Ljqr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Ljoz;->c()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljqr;-><init>(Ljqo;Ljes;Ljava/lang/String;Ljpb;Z)V

    .line 207
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Ljps;

    invoke-direct {v1}, Ljps;-><init>()V

    .line 213
    invoke-direct {p0, v9}, Ljqo;->b(Ljava/util/List;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljps;->a:Z

    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 217
    invoke-virtual {v0, v1}, Ljqr;->a(Ljps;)V

    .line 218
    iget v0, v1, Ljps;->d:I

    iget-boolean v3, v1, Ljps;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account update for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljqr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 484
    invoke-static {}, Lfxl;->aE()V

    .line 486
    iget-object v0, p0, Ljqo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v8, p0, Ljqo;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 489
    const/4 v0, 0x2

    :try_start_0
    new-array v9, v0, [I

    const/4 v0, 0x0

    sget v1, Ljpn;->a:I

    aput v1, v9, v0

    const/4 v0, 0x1

    sget v1, Ljpn;->b:I

    aput v1, v9, v0

    move v7, v6

    move v3, v6

    :goto_0
    if-ge v7, v11, :cond_7

    aget v1, v9, v7

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, p0, Ljqo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpk;

    .line 492
    invoke-interface {v0}, Ljpk;->a()I

    move-result v10

    if-ne v10, v1, :cond_0

    .line 493
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 497
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 498
    invoke-virtual {v0, v2}, Ljqr;->a(Ljava/util/List;)V

    goto :goto_2

    .line 501
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v6

    .line 502
    :goto_3
    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 503
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 508
    invoke-virtual {v0, v1}, Ljqr;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 512
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljqo;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 523
    invoke-virtual {v0}, Ljqr;->a()Z

    move-result v10

    if-nez v10, :cond_4

    .line 524
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 515
    :catch_0
    move-exception v0

    move-object v0, v2

    move v1, v4

    .line 502
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v3

    .line 527
    goto :goto_6

    .line 489
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 530
    :cond_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    if-eqz v3, :cond_8

    .line 533
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 535
    :cond_8
    invoke-direct {p0, p1}, Ljqo;->c(Ljava/util/List;)V

    .line 536
    return-void
.end method

.method private b(Ljpb;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Ljqo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 755
    invoke-interface {v0, p1, p2, p3}, Ljoy;->a(Ljpb;Ljava/lang/String;I)V

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method private static c()Ljoz;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljpa;->a(Z)Ljpa;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v3}, Ljpa;->a(J)Ljpa;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Ljpa;->b(Z)Ljpa;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljpa;->a()Ljoz;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljqr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 541
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 542
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 545
    new-instance v7, Ljqq;

    invoke-direct {v7, p0, v0}, Ljqq;-><init>(Ljqo;Ljqr;)V

    .line 552
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljqo;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 563
    :goto_2
    if-eqz v1, :cond_2

    .line 571
    :cond_1
    :goto_3
    return-void

    .line 558
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 541
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_3
    if-eqz v1, :cond_1

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljpd;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljpd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 719
    iget-object v3, p0, Ljqo;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    .line 720
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljpb;Z)Ljps;
    .locals 7

    .prologue
    .line 453
    new-instance v6, Ljps;

    invoke-direct {v6}, Ljps;-><init>()V

    .line 457
    :try_start_0
    iget-object v0, p0, Ljqo;->m:Ljev;

    invoke-interface {v0, p1}, Ljev;->a(Ljava/lang/String;)Ljes;
    :try_end_0
    .catch Ljex; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 463
    if-eqz v2, :cond_0

    .line 464
    new-instance v0, Ljqr;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljqr;-><init>(Ljqo;Ljes;Ljava/lang/String;Ljpb;Z)V

    .line 466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljqo;->b(Ljava/util/List;)V

    .line 468
    const/4 v1, 0x1

    iput-boolean v1, v6, Ljps;->a:Z

    .line 469
    invoke-virtual {v0, v6}, Ljqr;->a(Ljps;)V

    :cond_0
    move-object v0, v6

    .line 472
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljps;->e:Ljava/util/List;

    move-object v0, v6

    .line 460
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v1, p0, Ljqo;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    :try_start_0
    invoke-virtual {p0, p1}, Ljqo;->f(I)V

    .line 654
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldh;Ljpb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Ljqh;->a(Ldh;)Ljqh;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2, p3}, Ljqh;->a(Ljpb;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljoz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->b(Ljava/lang/String;)I

    move-result v0

    .line 228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljqo;->d:Ljej;

    .line 229
    invoke-interface {v1, v0}, Ljej;->a(I)Ljel;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljoj;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljoj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-direct {p0, v0, p2}, Ljqo;->a(ILjoz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p2}, Ljoz;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljqo;->a(Ljava/lang/String;Ljava/lang/String;Ljpb;Z)Ljps;

    .line 236
    :cond_1
    return-void
.end method

.method public a(Ljoy;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ljqo;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    return-void
.end method

.method public a(Ljoz;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Ljqo;->b(Ljoz;)Ljps;

    .line 189
    return-void
.end method

.method a(Ljpb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljqo;->b(Ljpb;Ljava/lang/String;I)V

    .line 751
    return-void
.end method

.method a(Ljpb;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1, p2, p3}, Ljqo;->b(Ljpb;Ljava/lang/String;I)V

    .line 747
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Ljqo;->c()Ljoz;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    :try_start_0
    iget-object v0, p0, Ljqo;->m:Ljev;

    invoke-interface {v0}, Ljev;->a()[Ljes;
    :try_end_0
    .catch Ljex; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 139
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 140
    invoke-virtual {v6}, Ljes;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, p0, Ljqo;->d:Ljej;

    invoke-interface {v7, v6}, Ljej;->b(Ljava/lang/String;)I

    move-result v6

    .line 143
    invoke-direct {p0, v6, v2}, Ljqo;->a(ILjoz;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v4, p0, Ljqo;->d:Ljej;

    invoke-interface {v4, v0}, Ljej;->a(I)Ljel;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljpb;I)Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p1, Ljpb;->d:Z

    invoke-direct {p0, p1, p2, v0}, Ljqo;->a(Ljpb;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljpb;I)Ljpd;
    .locals 4

    .prologue
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    iget-object v1, p0, Ljqo;->d:Ljej;

    invoke-interface {v1, p2}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 699
    iget-object v2, p0, Ljqo;->g:Ljpj;

    if-eqz v2, :cond_0

    .line 700
    iget-object v2, p0, Ljqo;->g:Ljpj;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljpj;->a(Ljava/util/List;)V

    .line 703
    :cond_0
    iget-object v2, p1, Ljpb;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    invoke-virtual {p0, v0}, Ljqo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    .line 708
    invoke-interface {v0, v1}, Ljpd;->e(Ljel;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 712
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljps;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Ljqo;->c()Ljoz;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqo;->b(Ljoz;)Ljps;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public b(Ljoy;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ljqo;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Ljqo;->a(I)V

    .line 590
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Ljqo;->d:Ljej;

    invoke-interface {v1, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 170
    iget-object v2, p0, Ljqo;->f:Ljpv;

    invoke-virtual {v2}, Ljpv;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Ljqo;->h:Landroid/content/Context;

    const-class v1, Ljpo;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 597
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    invoke-interface {v0, p1}, Ljpo;->a(I)V

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 2726
    :cond_0
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 2727
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2731
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2732
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v4

    .line 2733
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 2734
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2735
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2736
    iget-object v6, p0, Ljqo;->d:Ljej;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljej;->a(I)Ljel;

    move-result-object v6

    .line 2737
    invoke-interface {v6}, Ljel;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 2738
    invoke-interface {v6, v7}, Ljel;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 2739
    invoke-interface {v6, v7}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljqo;->f(I)V

    .line 2734
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 666
    :cond_2
    iget-object v0, p0, Ljqo;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 667
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    const-string v1, "logged_in"

    .line 668
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljem;->d()I

    .line 671
    invoke-virtual {p0, p1}, Ljqo;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Ljqo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
