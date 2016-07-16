.class public final Lbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbho;
.implements Lbim;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbhd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lmkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkn",
            "<",
            "Ljava/lang/String;",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private final h:Landroid/os/PowerManager$WakeLock;

.field private final i:Lbig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbig;Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbik;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbig;",
            "Landroid/os/PowerManager$WakeLock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbii;->a:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lbii;->b:Landroid/content/Context;

    .line 1319
    instance-of v0, p2, Lmkn;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmlp;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1324
    check-cast v0, Lmkn;

    .line 1325
    invoke-virtual {v0}, Lmkn;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :goto_0
    iput-object v0, p0, Lbii;->c:Lmkn;

    .line 118
    iput-object p3, p0, Lbii;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 119
    iput-object p5, p0, Lbii;->h:Landroid/os/PowerManager$WakeLock;

    .line 120
    iput-object p4, p0, Lbii;->i:Lbig;

    .line 121
    return-void

    .line 1328
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1330
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmkn;->a(Ljava/util/EnumMap;)Lmkn;

    move-result-object v0

    goto :goto_0

    .line 1333
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1348
    sget-object v1, Lmkn;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 1349
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 4046
    array-length v1, v0

    invoke-static {v1, v0}, Lmou;->a(I[Ljava/util/Map$Entry;)Lmou;

    move-result-object v0

    goto :goto_0

    .line 3043
    :pswitch_0
    sget-object v0, Lmoo;->b:Lmoo;

    goto :goto_0

    .line 1353
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3071
    invoke-static {v1, v0}, Lmjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/List;Lbhd;Z)Lbhd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhd;",
            ">;",
            "Lbhd;",
            "Z)",
            "Lbhd;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Lbhd;->h:Lbhi;

    iget-object v1, v1, Lbhi;->a:Lbgz;

    sget-object v2, Lbgz;->a:Lbgz;

    if-ne v1, v2, :cond_1

    .line 135
    if-eqz p3, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    return-object p2

    .line 138
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    .line 144
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 146
    iget-boolean v2, v0, Lbhd;->f:Z

    if-nez v2, :cond_3

    .line 147
    sget-object v2, Lbij;->a:[I

    iget-object v3, p2, Lbhd;->h:Lbhi;

    iget-object v3, v3, Lbhi;->a:Lbgz;

    invoke-virtual {v3}, Lbgz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbhd;->h:Lbhi;

    iget-object v1, v1, Lbhi;->a:Lbgz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown coalesce: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 149
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4264
    iget-object v1, v0, Lbhd;->h:Lbhi;

    iget-boolean v1, v1, Lbhi;->c:Z

    .line 152
    if-eqz v1, :cond_2

    iget-wide v2, v0, Lbhd;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 153
    iget-object v1, p0, Lbii;->i:Lbig;

    invoke-virtual {v1, v0}, Lbig;->b(Lbhd;)Z

    .line 155
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbig;Landroid/os/PowerManager$WakeLock;)Lbii;
    .locals 7

    .prologue
    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-class v0, Lbhe;

    .line 97
    invoke-static {p0, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 99
    new-instance v3, Lbik;

    iget-object v4, v0, Lbhe;->a:Ljava/lang/Class;

    iget-object v5, v0, Lbhe;->a:Ljava/lang/Class;

    const-class v6, Lbgy;

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 1053
    invoke-direct {v3, v4, v5}, Lbik;-><init>(Ljava/lang/Class;Z)V

    .line 102
    iget-object v4, v0, Lbhe;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbhe;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Lbii;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbii;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbig;Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method

.method private c(Lbhd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    iget-object v2, p1, Lbhd;->h:Lbhi;

    iget-object v2, v2, Lbhi;->d:Lbhk;

    .line 270
    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2}, Lbhk;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 272
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbhk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 273
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbii;->f:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 274
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbii;->g:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 275
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 271
    goto :goto_0

    :cond_3
    move v2, v1

    .line 272
    goto :goto_1

    :cond_4
    move v3, v1

    .line 273
    goto :goto_2

    :cond_5
    move v2, v1

    .line 274
    goto :goto_3

    :cond_6
    move v0, v1

    .line 275
    goto :goto_4
.end method

.method private d(Lbhd;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p1, Lbhd;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v1

    .line 387
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lbhb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->c:Lmkn;

    invoke-virtual {v0, p1}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 126
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lbik;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbii;->g:Z

    .line 192
    return-void
.end method

.method public declared-synchronized a(Lbgt;)V
    .locals 6

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 348
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhd;

    .line 351
    iget-object v2, v1, Lbhd;->h:Lbhi;

    iget-object v2, v2, Lbhi;->f:Ljava/util/List;

    .line 352
    if-eqz v2, :cond_1

    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    .line 356
    invoke-virtual {v2, p1}, Lbgt;->a(Lbgt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    iget-object v2, v1, Lbhd;->c:Lbgr;

    invoke-virtual {v2}, Lbgr;->a()V

    .line 358
    iget-object v2, v1, Lbhd;->b:Lbhb;

    .line 359
    instance-of v5, v2, Lbgv;

    if-eqz v5, :cond_1

    .line 360
    check-cast v2, Lbgv;

    .line 361
    iget-boolean v5, v1, Lbhd;->f:Z

    if-eqz v5, :cond_3

    .line 363
    iget-object v1, p0, Lbii;->b:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgv;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 366
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 7264
    iget-object v5, v1, Lbhd;->h:Lbhi;

    iget-boolean v5, v5, Lbhi;->c:Z

    .line 367
    if-eqz v5, :cond_4

    .line 368
    iget-object v5, p0, Lbii;->i:Lbig;

    invoke-virtual {v5, v1}, Lbig;->b(Lbhd;)Z

    .line 372
    :cond_4
    iget-object v1, p0, Lbii;->b:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgv;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 379
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lbhd;)V
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbii;->d(Lbhd;)V

    .line 8264
    iget-object v0, p1, Lbhd;->h:Lbhi;

    iget-boolean v0, v0, Lbhi;->c:Z

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lbii;->i:Lbig;

    invoke-virtual {v0, p1}, Lbig;->b(Lbhd;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lbhd;Lbhd;)Z
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbhd;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 244
    if-ltz v1, :cond_1

    .line 245
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6264
    iget-object v0, p2, Lbhd;->h:Lbhi;

    iget-boolean v0, v0, Lbhi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-eqz v0, :cond_0

    .line 251
    :try_start_1
    iget-object v0, p0, Lbii;->i:Lbig;

    invoke-virtual {v0, p2}, Lbig;->c(Lbhd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbii;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbhd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    const/4 v0, 0x1

    .line 260
    :goto_0
    monitor-exit p0

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lbhd;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    iget-object v0, p1, Lbhd;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 212
    iget-object v2, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, v0, p1, v1}, Lbii;->a(Ljava/util/List;Lbhd;Z)Lbhd;

    move-result-object v0

    .line 219
    if-ne v0, p1, :cond_2

    iget-wide v2, p1, Lbhd;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 5264
    iget-object v1, p1, Lbhd;->h:Lbhi;

    iget-boolean v1, v1, Lbhi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v1, :cond_2

    .line 225
    :try_start_1
    iget-object v1, p0, Lbii;->i:Lbig;

    invoke-virtual {v1, p1}, Lbig;->a(Lbhd;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbii;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbhd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    monitor-exit p0

    return v6

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    const-string v1, "Babel_ConcService"

    const-string v2, "Error serializing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, p1}, Lbii;->d(Lbhd;)V

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbhd;
    .locals 8

    .prologue
    .line 512
    monitor-enter p0

    const/4 v1, 0x0

    .line 513
    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 514
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 515
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbhd;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbhd;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 516
    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbhd;->d:J

    iget-wide v6, v1, Lbhd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 520
    goto :goto_0

    .line 521
    :cond_1
    monitor-exit p0

    return-object v1

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbii;->g:Z

    .line 197
    return-void
.end method

.method public declared-synchronized b(Lbhd;)V
    .locals 2

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbhd;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 408
    iget-object v1, p0, Lbii;->i:Lbig;

    invoke-virtual {v1, v0}, Lbig;->a(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbii;->f:Z

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 174
    iget-object v0, v0, Lbhd;->h:Lbhi;

    iget-object v0, v0, Lbhi;->e:Lbhf;

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v0}, Lbhf;->c()V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lbii;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 182
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 556
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iput-boolean v1, p0, Lbii;->g:Z

    .line 559
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iput-boolean v1, p0, Lbii;->f:Z

    .line 562
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbii;->f:Z

    .line 187
    return-void
.end method

.method public declared-synchronized e()Lbhd;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 285
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "*** Obtaining new task; current task backlog: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    :cond_0
    iget-boolean v0, p0, Lbii;->e:Z

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Service is stopped. Skipping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 336
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 292
    :cond_2
    :try_start_1
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 294
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 296
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 297
    iget-boolean v2, v0, Lbhd;->f:Z

    if-nez v2, :cond_4

    iget-wide v4, v0, Lbhd;->d:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_4

    .line 298
    invoke-direct {p0, v0}, Lbii;->c(Lbhd;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 331
    :goto_2
    if-eqz v0, :cond_1

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhd;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_4
    :try_start_2
    iget-boolean v2, v0, Lbhd;->f:Z

    if-nez v2, :cond_3

    .line 307
    iget-object v2, v0, Lbhd;->h:Lbhi;

    iget-object v2, v2, Lbhi;->d:Lbhk;

    .line 311
    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v2}, Lbhk;->c()Z

    move-result v5

    .line 313
    invoke-virtual {v2}, Lbhk;->a()Z

    move-result v4

    .line 314
    invoke-virtual {v2}, Lbhk;->b()Z

    move-result v2

    .line 319
    :goto_3
    invoke-virtual {v0}, Lbhd;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lbhd;->d:J

    sub-long/2addr v10, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x8a

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "**** Skipping task: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "; ---- executing in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "ms. RequiresNetwork? "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", RequiresCharging? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", RequiresDeviceIdle? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_5
    move v2, v3

    move v4, v3

    move v5, v3

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->b:Landroid/content/Context;

    const-class v1, Ldiu;

    .line 413
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    invoke-interface {v0}, Ldiu;->a()Ldit;

    move-result-object v0

    invoke-virtual {v0}, Ldit;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbii;->f:Z

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbii;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    .prologue
    .line 439
    monitor-enter p0

    .line 8418
    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    .line 8419
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8420
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8423
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 8424
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8426
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhd;

    .line 8427
    iget-object v1, v1, Lbhd;->h:Lbhi;

    iget-boolean v1, v1, Lbhi;->c:Z

    if-nez v1, :cond_1

    .line 8428
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8431
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8432
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 441
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 443
    iget-object v2, p0, Lbii;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbhd;)V

    goto :goto_2

    .line 446
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbii;->e:Z

    .line 447
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 448
    if-lez v0, :cond_5

    .line 449
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const-string v1, "Babel_ConcService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping ConcurrentService while there are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks still pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_5
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 475
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfxl;->aE()V

    .line 476
    iget-object v0, p0, Lbii;->i:Lbig;

    invoke-virtual {v0}, Lbig;->a()Ljava/util/List;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 479
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lbii;->a(Lbhd;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 482
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 10

    .prologue
    .line 489
    monitor-enter p0

    .line 8457
    :try_start_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 8458
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8460
    const-string v5, "-- Checking list: "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8461
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 8465
    invoke-virtual {v0}, Lbhd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lbhd;->f:Z

    iget-wide v8, v0, Lbhd;->d:J

    sub-long/2addr v8, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3d

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "--- task: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; isExecuting: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; delayMs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8460
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lbii;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 538
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_0
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 547
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8494
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 8496
    iget-boolean v0, v0, Lbhd;->f:Z

    if-eqz v0, :cond_1

    .line 8497
    const/4 v0, 0x1

    .line 548
    :goto_0
    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lbii;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 550
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 8501
    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
