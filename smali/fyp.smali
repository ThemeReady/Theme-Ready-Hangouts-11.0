.class public final Lfyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfyp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lfyy;

.field private b:Ljej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lfyq;

    invoke-direct {v0}, Lfyq;-><init>()V

    sput-object v0, Lfyp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbkc;
    .locals 5

    .prologue
    .line 279
    invoke-static {}, Lfyy;->g()[I

    move-result-object v2

    .line 280
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 281
    invoke-static {v0}, Lfyy;->b(I)Lbkc;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lfyp;->a(Lbkc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    iget-object v1, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfyy;->a(Ljava/lang/String;)V

    .line 287
    :goto_1
    return-object v0

    .line 280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lfyr;
    .locals 7

    .prologue
    .line 335
    new-instance v4, Lfyr;

    invoke-direct {v4}, Lfyr;-><init>()V

    .line 336
    iget-object v0, p0, Lfyp;->a:Lfyy;

    .line 337
    invoke-virtual {v0}, Lfyy;->b()Lhve;

    move-result-object v0

    iget-object v1, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v1}, Lfyy;->a()Lgbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhve;->a(Lgbu;)Lgca;

    move-result-object v0

    invoke-virtual {v0}, Lgca;->a()Lgcd;

    move-result-object v0

    check-cast v0, Lhvm;

    .line 339
    :try_start_0
    invoke-virtual {v0}, Lhvm;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {v0}, Lgek;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    .line 341
    invoke-interface {v1}, Lhvk;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 343
    invoke-interface {v1}, Lhvk;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 11376
    iget-object v3, v4, Lfyr;->a:Ljava/util/Map;

    .line 345
    invoke-static {v1}, Lfyy;->b(Lhvk;)Lhvn;

    move-result-object v1

    .line 344
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgek;->b()V

    throw v1

    .line 346
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    invoke-interface {v1}, Lhvk;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12376
    iget-object v2, v4, Lfyr;->c:Ljava/util/Map;

    .line 348
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-interface {v1}, Lhvk;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13376
    iget-object v3, v4, Lfyr;->b:Ljava/util/Map;

    .line 351
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 352
    if-nez v3, :cond_3

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14376
    iget-object v6, v4, Lfyr;->b:Ljava/util/Map;

    .line 354
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_3
    invoke-interface {v1}, Lhvk;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {v0}, Lgek;->b()V

    .line 363
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhvn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 321
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v2}, Lfyy;->b()Lhve;

    move-result-object v2

    iget-object v3, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v3}, Lfyy;->a()Lgbu;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhve;->b(Lgbu;Landroid/net/Uri;)Lgca;

    move-result-object v0

    invoke-virtual {v0}, Lgca;->a()Lgcd;

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhvn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Lhvu;->a(Ljava/lang/String;)Lhvu;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lhvu;->b()Lhvn;

    move-result-object v1

    .line 299
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Lhvn;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    iget-object v1, p0, Lfyp;->a:Lfyy;

    .line 301
    invoke-virtual {v1}, Lfyy;->b()Lhve;

    move-result-object v1

    iget-object v2, p0, Lfyp;->a:Lfyy;

    .line 302
    invoke-virtual {v2}, Lfyy;->a()Lgbu;

    move-result-object v2

    invoke-virtual {v0}, Lhvu;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhve;->a(Lgbu;Lcom/google/android/gms/wearable/PutDataRequest;)Lgca;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lgca;->a()Lgcd;

    .line 304
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 310
    iget-object v3, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v3}, Lfyy;->b()Lhve;

    move-result-object v3

    iget-object v4, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v4}, Lfyy;->a()Lgbu;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lhve;->b(Lgbu;Landroid/net/Uri;)Lgca;

    move-result-object v0

    invoke-virtual {v0}, Lgca;->a()Lgcd;

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method

.method private a(Lbkc;)Z
    .locals 2

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lbkc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyp;->b:Ljej;

    .line 293
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 291
    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 330
    iget-object v2, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v2}, Lfyy;->b()Lhve;

    move-result-object v2

    iget-object v3, p0, Lfyp;->a:Lfyy;

    invoke-virtual {v3}, Lfyy;->a()Lgbu;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhve;->b(Lgbu;Landroid/net/Uri;)Lgca;

    move-result-object v0

    invoke-virtual {v0}, Lgca;->a()Lgcd;

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 19

    .prologue
    .line 65
    const-class v2, Lfzc;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzc;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lfzc;->a(Landroid/content/Context;)Lfyy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfyp;->a:Lfyy;

    .line 66
    const-class v2, Ljej;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljej;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfyp;->b:Ljej;

    .line 67
    const-class v2, Lfzh;

    .line 68
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzh;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lfzh;->a(Landroid/content/Context;)Lfzf;

    move-result-object v13

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 71
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v2}, Lfyy;->a()Lgbu;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgbu;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v2}, Lfyy;->a()Lgbu;

    move-result-object v2

    invoke-virtual {v2}, Lgbu;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const-string v2, "BabelUploadUserAvatar"

    const-string v3, "GoogleApiClient failed to connect"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget v2, Lbhc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v3}, Lfyy;->e()V

    .line 263
    :goto_0
    return v2

    .line 1267
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v2}, Lfyy;->f()Ljava/lang/String;

    move-result-object v2

    .line 1268
    if-nez v2, :cond_3

    .line 1269
    invoke-direct/range {p0 .. p0}, Lfyp;->a()Lbkc;

    move-result-object v11

    .line 78
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfyp;->a(Ljava/util/ArrayList;)V

    .line 80
    const-string v2, "BabelUploadUserAvatar"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    sget v2, Lbhc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v3}, Lfyy;->e()V

    goto :goto_0

    .line 1271
    :cond_3
    :try_start_2
    invoke-static {v2}, Lfyy;->b(Ljava/lang/String;)Lbkc;

    move-result-object v11

    .line 1272
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lfyp;->a(Lbkc;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1273
    invoke-direct/range {p0 .. p0}, Lfyp;->a()Lbkc;

    move-result-object v11

    goto :goto_1

    .line 89
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 91
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 98
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v11}, Lbkc;->b()Ldln;

    move-result-object v6

    iget-object v6, v6, Ldln;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lfyp;->a(Ljava/lang/String;)Lfyr;

    move-result-object v17

    .line 103
    const-string v2, "BabelUploadUserAvatar"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 105
    sub-long/2addr v4, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x53

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "WearableService.sendConversations old conversations retrieved: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :cond_5
    const/4 v8, 0x0

    .line 113
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lckk;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x1

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x2

    const-string v12, "view"

    aput-object v12, v7, v9

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x4

    const-string v12, "sort_timestamp"

    aput-object v12, v7, v9

    const/4 v9, 0x5

    const-string v12, "status"

    aput-object v12, v7, v9

    const/4 v9, 0x6

    const/4 v12, 0x2

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 118
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 114
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 134
    :goto_2
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1367
    const/4 v2, 0x1

    .line 1368
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1373
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1369
    long-to-int v4, v4

    .line 1367
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 136
    const/4 v4, 0x0

    .line 137
    const-wide/16 v8, 0x0

    .line 1376
    move-object/from16 v0, v17

    iget-object v2, v0, Lfyr;->a:Ljava/util/Map;

    .line 138
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvn;

    .line 139
    if-eqz v2, :cond_16

    .line 140
    new-instance v4, Lfzp;

    invoke-direct {v4, v2}, Lfzp;-><init>(Lhvn;)V

    .line 142
    invoke-virtual {v4}, Lfzp;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 143
    invoke-virtual {v4}, Lfzp;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 146
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    :goto_4
    invoke-static {v2}, Lhvu;->a(Ljava/lang/String;)Lhvu;

    move-result-object v18

    .line 153
    invoke-virtual/range {v18 .. v18}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v6

    .line 154
    invoke-virtual/range {v18 .. v18}, Lhvu;->b()Lhvn;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 149
    invoke-virtual/range {v2 .. v10}, Lfzf;->a(Landroid/database/Cursor;Lbkc;Ljava/lang/String;Landroid/net/Uri;Lhvn;JLjava/util/Map;)Lfzp;

    move-result-object v2

    .line 158
    if-eqz v12, :cond_6

    .line 159
    invoke-virtual {v2, v12}, Lfzp;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 161
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyp;->a:Lfyy;

    .line 162
    invoke-virtual {v2}, Lfyy;->b()Lhve;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfyp;->a:Lfyy;

    .line 163
    invoke-virtual {v4}, Lfyy;->a()Lgbu;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lhvu;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhve;->a(Lgbu;Lcom/google/android/gms/wearable/PutDataRequest;)Lgca;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lgca;->a()Lgcd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 167
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_7

    .line 168
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v3}, Lfyy;->e()V

    throw v2

    .line 146
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 167
    :cond_9
    if-eqz v3, :cond_a

    .line 168
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_a
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 174
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    :cond_b
    invoke-static {}, Lfyy;->g()[I

    move-result-object v4

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_10

    aget v2, v4, v3

    .line 181
    new-instance v7, Lfzo;

    invoke-direct {v7}, Lfzo;-><init>()V

    .line 183
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v8

    if-ne v8, v2, :cond_f

    .line 185
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lfzo;->a(Z)V

    move-object v2, v11

    .line 190
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfyp;->a(Lbkc;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 191
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v8

    iget-object v8, v8, Ldln;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v7, v8}, Lfzo;->e(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfzo;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Lbkc;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfzo;->b(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Lbkc;->C()Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 198
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-virtual {v7, v9}, Lfzo;->c(Ljava/lang/String;)V

    .line 200
    :cond_c
    invoke-virtual {v2}, Lbkc;->v()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 203
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v7, v9}, Lfzo;->d(Ljava/lang/String;)V

    .line 205
    :cond_d
    invoke-virtual {v2}, Lbkc;->m()Z

    move-result v9

    invoke-virtual {v7, v9}, Lfzo;->b(Z)V

    .line 207
    invoke-virtual {v7}, Lfzo;->a()Lhvn;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2}, Lbkc;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    move-object/from16 v0, v17

    iget-object v2, v0, Lfyr;->b:Ljava/util/Map;

    .line 209
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3376
    move-object/from16 v0, v17

    iget-object v2, v0, Lfyr;->c:Ljava/util/Map;

    .line 210
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 187
    :cond_f
    invoke-static {v2}, Lfyy;->b(I)Lbkc;

    move-result-object v2

    .line 188
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfzo;->a(Z)V

    goto :goto_7

    .line 213
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lfyp;->a(Ljava/util/ArrayList;)V

    .line 215
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyp;->a:Lfyy;

    .line 4376
    move-object/from16 v0, v17

    iget-object v3, v0, Lfyr;->c:Ljava/util/Map;

    .line 220
    invoke-virtual {v2, v11, v10, v3}, Lfyy;->a(Lbkc;Ljava/util/Map;Ljava/util/Map;)V

    .line 223
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 229
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5376
    move-object/from16 v0, v17

    iget-object v7, v0, Lfyr;->c:Ljava/util/Map;

    .line 230
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6376
    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lfyr;->a:Ljava/util/Map;

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lfyp;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 237
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7376
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lfyr;->b:Ljava/util/Map;

    .line 240
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfyp;->a(Ljava/util/Map;)V

    .line 242
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 8376
    move-object/from16 v0, v17

    iget-object v3, v0, Lfyr;->c:Ljava/util/Map;

    .line 242
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_14

    .line 9376
    move-object/from16 v0, v17

    iget-object v2, v0, Lfyr;->c:Ljava/util/Map;

    .line 244
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfyp;->b(Ljava/util/Map;)V

    .line 245
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 247
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10376
    move-object/from16 v0, v17

    iget-object v7, v0, Lfyr;->c:Ljava/util/Map;

    .line 251
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v14

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 249
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    :cond_14
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 258
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations done: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyp;->a:Lfyy;

    invoke-virtual {v2}, Lfyy;->e()V

    .line 263
    sget v2, Lbhc;->a:I

    goto/16 :goto_0

    .line 167
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_16
    move-object v12, v4

    goto/16 :goto_3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method
