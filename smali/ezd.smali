.class public final Lezd;
.super Lezp;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lezd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbkc;

.field private d:Lbkz;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lfsw;->q:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lezd;->a:Z

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lezd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lbkc;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lezp;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezd;->e:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lezd;->b:Lbkc;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lezd;->d:Lbkz;

    .line 155
    return-void
.end method

.method public static a(Ldln;Lbkc;Lezg;)Lbjs;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-static {p0}, Lfxl;->a(Ldln;)Leiy;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Leiy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 466
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    new-instance v1, Lbjs;

    invoke-direct {v1, v2, p2}, Lbjs;-><init>(Leiy;Lezg;)V

    .line 470
    invoke-static {p1}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lezd;->a(Lezt;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 473
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLbkc;Lezh;)Lbjs;
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lbnu;

    invoke-direct {v0, p0, p1, p3}, Lbnu;-><init>(Ljava/lang/String;ZLezh;)V

    .line 488
    invoke-static {p2}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lezd;->a(Lezt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :cond_0
    return-object v0
.end method

.method public static a(Lbkc;)Lezd;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    .line 115
    sget-object v0, Lezd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    .line 117
    if-nez v0, :cond_2

    .line 118
    sget-boolean v0, Lezd;->a:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding contact loader for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    new-instance v0, Lezd;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v0, p0}, Lezd;-><init>(Lbkc;)V

    .line 130
    sget-object v2, Lezd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lezd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    .line 134
    :cond_2
    return-object v0
.end method

.method public static a(Lbkc;Leeu;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-static {p0}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v4

    .line 1231
    iget-object v0, v4, Lezd;->b:Lbkc;

    if-eqz v0, :cond_7

    .line 1234
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1235
    invoke-virtual {p1}, Leeu;->l()Ljava/lang/String;

    move-result-object v3

    .line 1236
    if-eqz v3, :cond_0

    .line 1238
    invoke-virtual {v4, v3}, Lezd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1239
    sget-boolean v6, Lezd;->a:Z

    if-eqz v6, :cond_0

    .line 1240
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1241
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1240
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Leeu;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1247
    :goto_1
    invoke-direct {v4}, Lezd;->d()V

    .line 1248
    iget-object v0, v4, Lezd;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->a()V

    .line 1251
    :try_start_0
    invoke-virtual {p1}, Leeu;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 1253
    const/4 v3, 0x0

    .line 1254
    iget-object v1, v0, Lfsh;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfsh;->b:Ljava/io/Serializable;

    check-cast v1, [Ldlj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1255
    iget-object v1, v0, Lfsh;->b:Ljava/io/Serializable;

    check-cast v1, [Ldlj;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1257
    :goto_3
    if-eqz v1, :cond_5

    .line 1258
    iget-object v3, v4, Lezd;->d:Lbkz;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbkz;->a(Ldlj;Z)Z

    move-result v3

    .line 1259
    if-eqz v3, :cond_2

    .line 1260
    iget-object v3, v1, Ldlj;->b:Ldln;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_2
    if-eqz v2, :cond_1

    .line 1263
    iget-object v0, v0, Lfsh;->a:Ljava/io/Serializable;

    check-cast v0, Leiy;

    invoke-direct {v4, v0, v1}, Lezd;->a(Leiy;Ldlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1272
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lezd;->d:Lbkz;

    invoke-virtual {v1}, Lbkz;->c()V

    throw v0

    .line 1241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1246
    goto :goto_1

    .line 1265
    :cond_5
    if-eqz v2, :cond_1

    .line 1267
    :try_start_1
    iget-object v0, v0, Lfsh;->a:Ljava/io/Serializable;

    check-cast v0, Leiy;

    invoke-virtual {v4, v0}, Lezd;->a(Leiy;)V

    goto :goto_2

    .line 1270
    :cond_6
    iget-object v0, v4, Lezd;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1272
    iget-object v0, v4, Lezd;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->c()V

    .line 1276
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1277
    iget-object v0, v4, Lezd;->d:Lbkz;

    invoke-virtual {v0, v5}, Lbkz;->a(Ljava/util/HashSet;)V

    .line 1278
    iget-object v0, v4, Lezd;->d:Lbkz;

    invoke-static {v0}, Lbkt;->b(Lbkz;)V

    .line 1279
    iget-object v0, v4, Lezd;->d:Lbkz;

    invoke-static {v0}, Lbkt;->d(Lbkz;)V

    .line 227
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method private a(Lbnu;)V
    .locals 6

    .prologue
    .line 441
    invoke-static {}, Ligm;->b()V

    .line 442
    invoke-static {}, Lfaa;->a()Lfaa;

    move-result-object v2

    .line 445
    :try_start_0
    invoke-virtual {p1}, Lbnu;->e()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0, v2}, Lbkz;->a(Ljava/lang/String;Lfaa;)Lcjm;

    move-result-object v3

    .line 448
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lbnu;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    .line 449
    const-string v0, ""

    move-object v1, v0

    :goto_0
    if-nez v3, :cond_1

    .line 450
    const/4 v0, 0x0

    .line 447
    :goto_1
    invoke-static {v4, v5, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lbnu;->d()Leiy;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lezd;->a(Leiy;Ldlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {v2}, Lfaa;->b()V

    .line 454
    return-void

    .line 449
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcjm;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v3}, Lcjm;->d()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 453
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfaa;->b()V

    throw v0
.end method

.method public static a(Ldln;Lbkc;)V
    .locals 4

    .prologue
    .line 501
    invoke-static {p0}, Lfxl;->a(Ldln;)Leiy;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Leiy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v0}, Leiy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v2, Lbjn;

    invoke-direct {v2, v1, v0}, Lbjn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 511
    invoke-static {p1}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lezd;->c(Lezt;)V

    goto :goto_0
.end method

.method private a(Leiy;Ldlj;)V
    .locals 3

    .prologue
    .line 289
    sget-boolean v0, Lezd;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-virtual {p1}, Leiy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_1
    new-instance v0, Leze;

    invoke-direct {v0, p0, p1, p2}, Leze;-><init>(Lezd;Leiy;Ldlj;)V

    invoke-virtual {p0, v0}, Lezd;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lbkc;)V
    .locals 2

    .prologue
    .line 521
    new-instance v0, Lbjz;

    invoke-direct {v0, p0, p1}, Lbjz;-><init>(Ljava/lang/String;Lbkc;)V

    .line 523
    invoke-static {p1}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lezd;->c(Lezt;)V

    .line 524
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lezd;->b:Lbkc;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lezd;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lezd;->d:Lbkz;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lezd;->b:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbkz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lezd;->d:Lbkz;

    .line 169
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


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Leiy;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "Babel"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contact info failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lezd;->b:Lbkc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leiy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    new-instance v0, Lezf;

    invoke-direct {v0, p0, p1}, Lezf;-><init>(Lezd;Leiy;)V

    invoke-virtual {p0, v0}, Lezd;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 1336
    iget-object v0, p0, Lezd;->b:Lbkc;

    if-eqz v0, :cond_10

    .line 1339
    invoke-direct {p0}, Lezd;->d()V

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-virtual {p0, v0}, Lezd;->d(Ljava/lang/String;)Lezt;

    move-result-object v1

    .line 1345
    if-nez v1, :cond_2

    .line 1346
    sget-boolean v1, Lezd;->a:Z

    if-eqz v1, :cond_0

    .line 1347
    const-string v1, "No Contact Requests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1352
    :cond_2
    instance-of v0, v1, Lbnu;

    if-eqz v0, :cond_3

    .line 1354
    invoke-static {}, Ligm;->b()V

    move-object v0, v1

    .line 1355
    check-cast v0, Lbnu;

    invoke-direct {p0, v0}, Lezd;->a(Lbnu;)V

    goto :goto_0

    .line 1356
    :cond_3
    instance-of v0, v1, Lbjz;

    if-eqz v0, :cond_4

    .line 1357
    check-cast v1, Lbjz;

    .line 1358
    iget-object v0, p0, Lezd;->d:Lbkz;

    invoke-virtual {v1}, Lbjz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->E(Ljava/lang/String;)Ldlj;

    goto :goto_0

    .line 1360
    :cond_4
    instance-of v0, v1, Lbjn;

    if-eqz v0, :cond_9

    .line 1361
    check-cast v1, Lbjn;

    .line 1364
    iget-object v0, p0, Lezd;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->a()V

    .line 1366
    :try_start_0
    invoke-virtual {v1}, Lbjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 1367
    iget-object v5, p0, Lezd;->d:Lbkz;

    invoke-virtual {v5, v0}, Lbkz;->a(Leiy;)Ldlj;

    move-result-object v5

    .line 1368
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ldlj;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1371
    invoke-direct {p0, v0, v5}, Lezd;->a(Leiy;Ldlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1383
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lezd;->d:Lbkz;

    invoke-virtual {v1}, Lbkz;->c()V

    throw v0

    .line 1372
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Leiy;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1375
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1378
    :cond_6
    invoke-virtual {p0, v0}, Lezd;->a(Leiy;)V

    goto :goto_1

    .line 1381
    :cond_7
    iget-object v0, p0, Lezd;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1383
    iget-object v0, p0, Lezd;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->c()V

    .line 1385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1386
    sget-boolean v0, Lezd;->a:Z

    if-eqz v0, :cond_8

    .line 1387
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending batch request to server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    :cond_8
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v4, Leun;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 1392
    invoke-interface {v0, v8}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v4, p0, Lezd;->b:Lbkc;

    .line 1395
    invoke-virtual {v1}, Lbjn;->c()Ljava/lang/String;

    move-result-object v1

    .line 1390
    invoke-static {v0, v4, v3, v1, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1398
    :cond_9
    instance-of v0, v1, Lbjs;

    if-eqz v0, :cond_0

    .line 1399
    check-cast v1, Lbjs;

    .line 1401
    invoke-virtual {v1}, Lbjs;->d()Leiy;

    move-result-object v0

    .line 1403
    iget-object v1, p0, Lezd;->d:Lbkz;

    invoke-virtual {v1, v0}, Lbkz;->a(Leiy;)Ldlj;

    move-result-object v1

    .line 1409
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldlj;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1410
    :cond_a
    sget-boolean v4, Lezd;->a:Z

    if-eqz v4, :cond_b

    .line 1411
    if-nez v1, :cond_c

    .line 1412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Contact info not in database, try server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    :cond_b
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 1423
    invoke-interface {v0, v8}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v1, p0, Lezd;->b:Lbkc;

    const/4 v4, 0x0

    .line 1421
    invoke-static {v0, v1, v3, v4, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1415
    :cond_c
    const-string v4, "Contact info is not in database: but we have already requested it: "

    .line 1416
    invoke-virtual {v1}, Ldlj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1429
    :cond_e
    sget-boolean v3, Lezd;->a:Z

    if-eqz v3, :cond_f

    .line 1431
    invoke-virtual {v0}, Leiy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldlj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Contact info is in the database: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " entity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    :cond_f
    invoke-direct {p0, v0, v1}, Lezd;->a(Leiy;Ldlj;)V

    goto/16 :goto_0

    .line 329
    :cond_10
    return-void
.end method
