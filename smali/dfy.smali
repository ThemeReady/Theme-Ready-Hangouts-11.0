.class public final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:J

.field private static final g:J


# instance fields
.field final d:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnv",
            "<",
            "Ljava/lang/String;",
            "Ldgb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnv",
            "<",
            "Ljava/lang/String;",
            "Ldge;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldfz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldfz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldfz;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfsx;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ldfy;->a:[Ljava/lang/String;

    .line 50933
    new-instance v0, Lmkp;

    invoke-direct {v0}, Lmkp;-><init>()V

    .line 123
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lmkp;->a()Lmkn;

    move-result-object v0

    sput-object v0, Ldfy;->b:Lmkn;

    .line 135
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\') AND %s is null"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    const-string v2, "data_set"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfy;->e:Ljava/lang/String;

    .line 145
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    sput-object v0, Ldfy;->c:[Ljava/lang/String;

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldfy;->f:J

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldfy;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lfxl;->d(ILjava/lang/String;)I

    .line 2097
    new-instance v0, Lmnx;

    invoke-direct {v0, v1}, Lmnx;-><init>(I)V

    .line 163
    invoke-virtual {v0}, Lmoc;->c()Lmob;

    move-result-object v0

    invoke-virtual {v0}, Lmob;->a()Lmmh;

    move-result-object v0

    iput-object v0, p0, Ldfy;->k:Lmnv;

    .line 3096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lfxl;->d(ILjava/lang/String;)I

    .line 3097
    new-instance v0, Lmnx;

    invoke-direct {v0, v1}, Lmnx;-><init>(I)V

    .line 165
    invoke-virtual {v0}, Lmoc;->c()Lmob;

    move-result-object v0

    invoke-virtual {v0}, Lmob;->a()Lmmh;

    move-result-object v0

    iput-object v0, p0, Ldfy;->l:Lmnv;

    .line 166
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldfy;->m:Ljava/util/Map;

    .line 167
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldfy;->n:Ljava/util/Map;

    .line 185
    iput-object p1, p0, Ldfy;->d:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Ldfy;->h:Landroid/content/ContentResolver;

    .line 187
    iput p3, p0, Ldfy;->i:I

    .line 188
    iput-boolean p4, p0, Ldfy;->j:Z

    .line 189
    return-void
.end method

.method private static a(Lmnv;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnv",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldga;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 538
    invoke-interface/range {p0 .. p0}, Lmnv;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 539
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v3, 0x0

    .line 544
    const-wide/16 v4, 0x0

    .line 545
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v8

    move-object v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object v4, v3

    move-object/from16 v5, v18

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldga;

    .line 546
    iget-boolean v0, v3, Ldga;->f:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 547
    const/4 v9, 0x1

    .line 549
    :cond_1
    iget-object v0, v3, Ldga;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 550
    iget-object v8, v3, Ldga;->g:Ljava/lang/String;

    .line 552
    :cond_2
    iget-object v0, v3, Ldga;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 553
    iget-object v5, v3, Ldga;->h:Ljava/lang/String;

    .line 555
    :cond_3
    iget-object v0, v3, Ldga;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 556
    iget-object v4, v3, Ldga;->i:Ljava/lang/String;

    .line 558
    :cond_4
    iget-wide v0, v3, Ldga;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 560
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 561
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_6

    .line 562
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldga;

    .line 563
    iput-boolean v9, v3, Ldga;->f:Z

    .line 564
    iput-object v8, v3, Ldga;->g:Ljava/lang/String;

    .line 565
    iput-object v5, v3, Ldga;->h:Ljava/lang/String;

    .line 566
    iput-object v4, v3, Ldga;->i:Ljava/lang/String;

    .line 567
    iput-wide v6, v3, Ldga;->j:J

    .line 568
    iput-boolean v15, v3, Ldga;->e:Z

    goto :goto_2

    .line 571
    :cond_6
    if-nez v9, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ldfy;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 572
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 575
    :cond_7
    return-object v10
.end method

.method private static a(Lbmf;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmf;",
            "Ljava/util/Collection",
            "<",
            "Ldfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 766
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 768
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 48895
    iget-object v0, v0, Ldfz;->c:Ljava/lang/String;

    .line 770
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 768
    invoke-virtual {p0, v2, v3, v4}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 772
    :cond_0
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 422
    iget-object v0, p0, Ldfy;->k:Lmnv;

    invoke-static {v0}, Ldfy;->a(Lmnv;)Ljava/util/List;

    move-result-object v6

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 425
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 427
    iget v0, p0, Ldfy;->i:I

    .line 25361
    sget-object v1, Lekv;->x:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 25444
    iget v0, p0, Ldfy;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 25445
    invoke-static {v0, v1, v3, v2, v6}, Lear;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lear;

    move-result-object v0

    .line 25448
    invoke-virtual {v0}, Lear;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 433
    :goto_0
    if-eqz v0, :cond_9

    .line 434
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    iget-object v2, p0, Ldfy;->k:Lmnv;

    invoke-interface {v2, v0}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    .line 436
    iput-wide v8, v0, Ldga;->j:J

    goto :goto_1

    .line 25452
    :cond_1
    invoke-virtual {v0}, Lear;->e()Ledk;

    move-result-object v0

    check-cast v0, Leod;

    .line 25453
    iget-object v0, v0, Leod;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25454
    iget-object v3, p0, Ldfy;->k:Lmnv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 25455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    .line 25456
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldga;

    .line 25457
    iget-object v5, v0, Leoe;->c:Ljava/lang/String;

    iput-object v5, v1, Ldga;->h:Ljava/lang/String;

    .line 25458
    iget-object v5, v0, Leoe;->b:Ljava/lang/String;

    iput-object v5, v1, Ldga;->g:Ljava/lang/String;

    .line 25459
    iget-object v5, v0, Leoe;->d:Ljava/lang/String;

    iput-object v5, v1, Ldga;->i:Ljava/lang/String;

    .line 25460
    iget-boolean v5, v0, Leoe;->a:Z

    iput-boolean v5, v1, Ldga;->f:Z

    .line 25461
    iget-object v5, v0, Leoe;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v1, Ldga;->e:Z

    goto :goto_2

    :cond_3
    move v0, v4

    .line 25464
    goto/16 :goto_0

    .line 25469
    :cond_4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25470
    new-instance v1, Ldgc;

    .line 26160
    invoke-direct {v1, p0, v0}, Ldgc;-><init>(Ldfy;Landroid/os/ConditionVariable;)V

    .line 25471
    iget v2, p0, Ldfy;->i:I

    .line 27160
    invoke-virtual {v1, v6, v2}, Ldgc;->a(Ljava/util/Collection;I)V

    .line 25472
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28160
    iget-object v0, v1, Ldgc;->a:Leeu;

    .line 25475
    if-nez v0, :cond_5

    :goto_3
    move v0, v3

    .line 430
    goto/16 :goto_0

    .line 25480
    :cond_5
    invoke-virtual {v0}, Leeu;->k()Ljava/util/List;

    move-result-object v0

    .line 25482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 25483
    iget-object v1, v0, Lfsh;->b:Ljava/io/Serializable;

    check-cast v1, [Ldlj;

    array-length v10, v1

    move v5, v3

    :goto_4
    if-ge v5, v10, :cond_6

    aget-object v11, v1, v5

    .line 25484
    if-eqz v11, :cond_7

    .line 25485
    iget-object v12, p0, Ldfy;->k:Lmnv;

    iget-object v2, v0, Lfsh;->a:Ljava/io/Serializable;

    check-cast v2, Leiy;

    iget-object v2, v2, Leiy;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 25486
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldga;

    .line 25487
    iget-object v13, v11, Ldlj;->h:Ljava/lang/String;

    iput-object v13, v2, Ldga;->h:Ljava/lang/String;

    .line 25488
    invoke-virtual {v11}, Ldlj;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Ldga;->g:Ljava/lang/String;

    .line 25489
    iget-object v13, v11, Ldlj;->e:Ljava/lang/String;

    iput-object v13, v2, Ldga;->i:Ljava/lang/String;

    .line 25490
    iget-boolean v13, v11, Ldlj;->z:Z

    iput-boolean v13, v2, Ldga;->f:Z

    .line 25491
    invoke-virtual {v11}, Ldlj;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v2, Ldga;->e:Z

    goto :goto_5

    .line 25483
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_8
    move v3, v4

    .line 25496
    goto :goto_3

    .line 441
    :cond_9
    return-void
.end method

.method private b(Lbmf;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmf;",
            "Ljava/util/Collection",
            "<",
            "Ldfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 778
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 779
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 780
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 781
    iget-object v1, p0, Ldfy;->d:Landroid/content/Context;

    .line 49923
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 49924
    const-string v5, "contact_lookup_key"

    iget-object v6, v0, Ldfz;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49925
    const-string v5, "contact_id"

    iget-object v6, v0, Ldfz;->d:Ljava/lang/Long;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49926
    const-string v5, "raw_contact_id"

    iget-object v6, v0, Ldfz;->e:Ljava/lang/Long;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49927
    const-string v5, "display_name"

    iget-object v6, v0, Ldfz;->f:Ljava/lang/String;

    .line 49928
    invoke-static {v1, v6}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49927
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49929
    const-string v1, "avatar_url"

    iget-object v5, v0, Ldfz;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49930
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ldfz;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49931
    const-string v1, "contact_source"

    iget-object v5, v0, Ldfz;->i:Lbix;

    invoke-virtual {v5}, Lbix;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v2}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 50895
    iget-object v1, v0, Ldfz;->j:Ljava/util/Map;

    .line 785
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldge;

    .line 786
    iget-object v8, p0, Ldfy;->d:Landroid/content/Context;

    .line 50897
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 50898
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 50899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50898
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50900
    const-string v9, "lookup_data"

    iget-object v10, v1, Ldge;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50901
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ldge;->a:Ljava/lang/String;

    .line 50903
    invoke-static {v8, v10}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50901
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50904
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ldge;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50905
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ldge;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50906
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldge;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50907
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldge;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50908
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldge;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50909
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldge;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50910
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldge;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50911
    const-string v8, "display_name"

    iget-object v9, v1, Ldge;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50912
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldge;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 789
    iget v1, p0, Ldfy;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldfy;->u:I

    goto/16 :goto_1

    .line 50914
    :cond_1
    iget-object v1, v0, Ldfz;->k:Ljava/util/Map;

    .line 792
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    .line 50916
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 50917
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 50918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 50917
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50919
    const-string v8, "lookup_data"

    iget-object v9, v1, Ldgb;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50920
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50921
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50922
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50923
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldgb;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50924
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldgb;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50925
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldgb;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50926
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldgb;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50927
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldgb;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50928
    const-string v8, "display_name"

    iget-object v9, v1, Ldgb;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50929
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldgb;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 796
    iget v1, p0, Ldfy;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldfy;->v:I

    goto/16 :goto_2

    .line 50931
    :cond_2
    iget-object v1, v0, Ldfz;->b:Ljava/lang/String;

    .line 798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 799
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 800
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 801
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 804
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 805
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 806
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 807
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 808
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 809
    const-string v1, "gaia_id"

    .line 50932
    iget-object v0, v0, Ldfz;->b:Ljava/lang/String;

    .line 809
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v0, "avatar_url"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 811
    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 812
    const-string v0, "last_checked_ts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 814
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 815
    iget v0, p0, Ldfy;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldfy;->w:I

    goto/16 :goto_0

    .line 818
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 506
    iget-object v0, p0, Ldfy;->l:Lmnv;

    invoke-static {v0}, Ldfy;->a(Lmnv;)Ljava/util/List;

    move-result-object v4

    .line 507
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldfy;->i:I

    .line 28361
    sget-object v1, Lekv;->x:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    iget v0, p0, Ldfy;->i:I

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 509
    invoke-static {v0, v1, v5, v6, v4}, Lear;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lear;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lear;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    invoke-virtual {v0}, Lear;->e()Ledk;

    move-result-object v0

    check-cast v0, Leod;

    .line 515
    iget-object v0, v0, Leod;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    iget-object v6, p0, Ldfy;->l:Lmnv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    .line 518
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldga;

    .line 519
    iget-object v7, v0, Leoe;->c:Ljava/lang/String;

    iput-object v7, v1, Ldga;->h:Ljava/lang/String;

    .line 520
    iget-object v7, v0, Leoe;->d:Ljava/lang/String;

    iput-object v7, v1, Ldga;->i:Ljava/lang/String;

    .line 521
    iget-boolean v7, v0, Leoe;->a:Z

    iput-boolean v7, v1, Ldga;->f:Z

    goto :goto_0

    .line 525
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    iget-object v4, p0, Ldfy;->l:Lmnv;

    invoke-interface {v4, v0}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    .line 527
    iput-wide v2, v0, Ldga;->j:J

    goto :goto_1

    .line 532
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldfz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 29060
    new-instance v7, Lmju;

    invoke-direct {v7}, Lmju;-><init>()V

    .line 583
    iget-object v0, p0, Ldfy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 29895
    iget-object v1, v0, Ldfz;->j:Ljava/util/Map;

    .line 584
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldga;

    .line 585
    iget-object v4, v1, Ldga;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 586
    iget-object v1, v1, Ldga;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 30895
    :cond_2
    iget-object v1, v0, Ldfz;->k:Ljava/util/Map;

    .line 589
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldga;

    .line 590
    iget-object v4, v1, Ldga;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 591
    iget-object v1, v1, Ldga;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 596
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 597
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldfy;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 598
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 601
    :try_start_0
    iget-object v0, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldfy;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldfy;->i:I

    .line 606
    invoke-static {v9}, Lekj;->e(I)Lbkc;

    move-result-object v9

    invoke-virtual {v9}, Lbkc;->b()Ldln;

    move-result-object v9

    iget-object v9, v9, Ldln;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 610
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 611
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-interface {v7, v0}, Lmnv;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 615
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    new-instance v3, Ldfz;

    .line 31895
    invoke-direct {v3}, Ldfz;-><init>()V

    .line 32895
    iput-object v2, v3, Ldfz;->g:Ljava/lang/String;

    .line 33895
    iput-object v1, v3, Ldfz;->f:Ljava/lang/String;

    .line 34895
    iput-object v0, v3, Ldfz;->b:Ljava/lang/String;

    .line 621
    sget-object v0, Lbix;->d:Lbix;

    .line 35895
    iput-object v0, v3, Ldfz;->i:Lbix;

    .line 622
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36895
    iget-object v0, v3, Ldfz;->b:Ljava/lang/String;

    .line 623
    invoke-interface {v7, v0, v3}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 626
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 627
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 626
    :cond_7
    if-eqz v6, :cond_8

    .line 627
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 631
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldfy;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 633
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 635
    :try_start_2
    iget-object v0, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldfy;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldfy;->i:I

    .line 640
    invoke-static {v9}, Lekj;->e(I)Lbkc;

    move-result-object v9

    invoke-virtual {v9}, Lbkc;->b()Ldln;

    move-result-object v9

    iget-object v9, v9, Ldln;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 635
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 644
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 645
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-interface {v7, v0}, Lmnv;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 647
    invoke-interface {v7, v0}, Lmnv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 37895
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldfz;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 664
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_a

    .line 665
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 652
    :cond_b
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    new-instance v3, Ldfz;

    .line 38895
    invoke-direct {v3}, Ldfz;-><init>()V

    .line 39895
    iput-object v2, v3, Ldfz;->g:Ljava/lang/String;

    .line 40895
    iput-object v1, v3, Ldfz;->f:Ljava/lang/String;

    .line 41895
    iput-object v0, v3, Ldfz;->b:Ljava/lang/String;

    .line 658
    sget-object v0, Lbix;->d:Lbix;

    .line 42895
    iput-object v0, v3, Ldfz;->i:Lbix;

    .line 43895
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldfz;->h:Z

    .line 660
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44895
    iget-object v0, v3, Ldfz;->b:Ljava/lang/String;

    .line 661
    invoke-interface {v7, v0, v3}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 664
    :cond_c
    if-eqz v6, :cond_d

    .line 665
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 668
    :cond_d
    return-object v8

    .line 626
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3
.end method

.method private e()V
    .locals 15

    .prologue
    const/16 v14, 0x14

    const-wide/16 v12, 0x1

    const/16 v11, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Ldfy;->d:Landroid/content/Context;

    const-class v1, Lbml;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    iget v1, p0, Ldfy;->i:I

    .line 673
    invoke-interface {v0, v1}, Lbml;->a(I)Lbmb;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lbmb;->b()Lbmf;

    move-result-object v3

    .line 676
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 677
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 678
    iget-object v0, p0, Ldfy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 45895
    invoke-virtual {v0}, Ldfz;->a()Z

    move-result v1

    .line 679
    if-eqz v1, :cond_0

    .line 680
    iget v1, p0, Ldfy;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldfy;->x:I

    .line 682
    :cond_0
    iget-object v1, p0, Ldfy;->m:Ljava/util/Map;

    .line 46895
    iget-object v7, v0, Ldfz;->c:Ljava/lang/String;

    .line 682
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, p0, Ldfy;->m:Ljava/util/Map;

    .line 47895
    iget-object v7, v0, Ldfz;->c:Ljava/lang/String;

    .line 683
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfz;

    .line 684
    invoke-virtual {v0, v1}, Ldfz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 685
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_1
    iget v0, p0, Ldfy;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldfy;->t:I

    goto :goto_0

    .line 690
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldfy;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    const-string v0, "Babel"

    iget v6, p0, Ldfy;->t:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Leaving "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 698
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 699
    add-int/lit8 v6, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 700
    invoke-interface {v4, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 701
    invoke-virtual {v3}, Lbmf;->a()V

    .line 702
    invoke-static {v3, v6}, Ldfy;->a(Lbmf;Ljava/util/Collection;)V

    .line 703
    invoke-direct {p0, v3, v6}, Ldfy;->b(Lbmf;Ljava/util/Collection;)V

    .line 704
    invoke-virtual {v3}, Lbmf;->b()V

    .line 705
    invoke-virtual {v3}, Lbmf;->c()V

    .line 706
    iget v7, p0, Ldfy;->r:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldfy;->r:I

    .line 707
    iget-object v7, p0, Ldfy;->p:Lfsx;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateMergedContacts("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfsx;->a(Ljava/lang/String;)V

    .line 708
    iget-object v6, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldft;->g:Landroid/net/Uri;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 698
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 710
    :cond_4
    const-string v0, "Babel"

    iget v4, p0, Ldfy;->r:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updated "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " existing mergedContacts"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 713
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 714
    add-int/lit8 v4, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 715
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 716
    invoke-virtual {v3}, Lbmf;->a()V

    .line 717
    invoke-direct {p0, v3, v4}, Ldfy;->b(Lbmf;Ljava/util/Collection;)V

    .line 718
    invoke-virtual {v3}, Lbmf;->b()V

    .line 719
    invoke-virtual {v3}, Lbmf;->c()V

    .line 720
    iget v6, p0, Ldfy;->q:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Ldfy;->q:I

    .line 721
    iget-object v6, p0, Ldfy;->p:Lfsx;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "insertMergedContacts("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfsx;->a(Ljava/lang/String;)V

    .line 722
    iget-object v4, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v6, Ldft;->g:Landroid/net/Uri;

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 713
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 724
    :cond_5
    const-string v0, "Babel"

    iget v4, p0, Ldfy;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inserted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new mergedContacts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 727
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 728
    add-int/lit8 v4, v0, 0x19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 729
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 730
    invoke-virtual {v3}, Lbmf;->a()V

    .line 731
    invoke-static {v3, v4}, Ldfy;->a(Lbmf;Ljava/util/Collection;)V

    .line 732
    invoke-virtual {v3}, Lbmf;->b()V

    .line 733
    invoke-virtual {v3}, Lbmf;->c()V

    .line 734
    iget v5, p0, Ldfy;->s:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Ldfy;->s:I

    .line 735
    iget-object v5, p0, Ldfy;->p:Lfsx;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleteMergedContacts("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfsx;->a(Ljava/lang/String;)V

    .line 736
    iget-object v4, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v5, Ldft;->g:Landroid/net/Uri;

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 727
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 738
    :cond_6
    const-string v0, "Babel"

    iget v1, p0, Ldfy;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " old mergedContacts"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v3}, Lbmf;->a()V

    .line 743
    const-string v0, "merged_contacts"

    const-string v1, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    invoke-virtual {v3, v0, v1, v10}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 746
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "delete old suggested contacts"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Ldfy;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ldfy;->b(Lbmf;Ljava/util/Collection;)V

    .line 750
    iget v0, p0, Ldfy;->x:I

    iget-object v1, p0, Ldfy;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldfy;->x:I

    .line 751
    invoke-virtual {v3}, Lbmf;->b()V

    .line 752
    invoke-virtual {v3}, Lbmf;->c()V

    .line 753
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "write new suggested contacts"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v1, Ldft;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 756
    const-string v0, "Babel"

    iget v1, p0, Ldfy;->u:I

    iget v3, p0, Ldfy;->v:I

    iget v4, p0, Ldfy;->w:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Persisted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " phone numbers, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emails, and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gaiaIds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 757
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget v2, p0, Ldfy;->i:I

    iget-object v0, p0, Ldfy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ldfy;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 48821
    iget-object v0, p0, Ldfy;->d:Landroid/content/Context;

    const-class v3, Ligi;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 48822
    if-nez v1, :cond_7

    .line 48824
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 48825
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48826
    invoke-interface {v0, v12, v13, v1}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    const/16 v1, 0xa08

    .line 48827
    invoke-interface {v0, v1}, Ligf;->c(I)V

    :goto_4
    return-void

    .line 48830
    :cond_7
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v3

    .line 48831
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v3

    .line 48832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ligf;->a(Ljava/lang/Integer;)Ligf;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48833
    invoke-interface {v3, v12, v13, v4}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v3

    const/16 v4, 0x9f5

    .line 48834
    invoke-interface {v3, v4}, Ligf;->c(I)V

    .line 48837
    iget v3, p0, Ldfy;->x:I

    if-nez v3, :cond_a

    .line 48838
    if-gt v1, v14, :cond_8

    .line 48839
    const/16 v1, 0xa09

    .line 48861
    :goto_5
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 48862
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    iget v2, p0, Ldfy;->x:I

    .line 48863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ligf;->a(Ljava/lang/Integer;)Ligf;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48864
    invoke-interface {v0, v12, v13, v2}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    .line 48865
    invoke-interface {v0, v1}, Ligf;->c(I)V

    goto :goto_4

    .line 48841
    :cond_8
    const/16 v3, 0x64

    if-gt v1, v3, :cond_9

    .line 48842
    const/16 v1, 0xab7

    goto :goto_5

    .line 48845
    :cond_9
    const/16 v1, 0xab9

    goto :goto_5

    .line 48849
    :cond_a
    if-gt v1, v14, :cond_b

    .line 48850
    const/16 v1, 0x9f6

    goto :goto_5

    .line 48852
    :cond_b
    const/16 v3, 0x64

    if-gt v1, v3, :cond_c

    .line 48853
    const/16 v1, 0xab6

    goto :goto_5

    .line 48856
    :cond_c
    const/16 v1, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 202
    iget-boolean v0, p0, Ldfy;->y:Z

    .line 3144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 203
    iput-boolean v8, p0, Ldfy;->y:Z

    .line 204
    iget-object v0, p0, Ldfy;->d:Landroid/content/Context;

    const-class v1, Ldpq;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 205
    const-string v1, "android.permission.READ_CONTACTS"

    .line 206
    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 207
    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v6, v8

    .line 210
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldfy;->d:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget v1, p0, Ldfy;->i:I

    .line 211
    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v11

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljem;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 216
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Ljem;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_2

    sget-wide v2, Ldfy;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Ldfy;->j:Z

    if-nez v0, :cond_2

    .line 255
    :goto_1
    return-void

    :cond_1
    move v6, v7

    .line 207
    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Lfsx;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lfsx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldfy;->p:Lfsx;

    .line 3265
    new-instance v12, Lki;

    invoke-direct {v12}, Lki;-><init>()V
    :try_end_0
    .catch Lbme; {:try_start_0 .. :try_end_0} :catch_0

    .line 3267
    :try_start_1
    sget-object v0, Ldft;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3268
    const-string v0, "account_id"

    iget v2, p0, Ldfy;->i:I

    .line 3269
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3268
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3271
    iget-object v0, p0, Ldfy;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldft;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3274
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3935
    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    .line 3936
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldfz;->a:J

    .line 3937
    const/4 v1, 0x1

    .line 3938
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldfz;->c:Ljava/lang/String;

    .line 3939
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldfz;->d:Ljava/lang/Long;

    .line 3940
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldfz;->e:Ljava/lang/Long;

    .line 3941
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldfz;->f:Ljava/lang/String;

    .line 3942
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldfz;->g:Ljava/lang/String;

    .line 3943
    const/4 v1, 0x6

    .line 3944
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lfsp;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldfz;->h:Z

    .line 3946
    invoke-static {}, Lbix;->values()[Lbix;

    move-result-object v1

    const/4 v2, 0x7

    .line 3947
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ldfz;->i:Lbix;

    .line 4895
    iget-object v1, v0, Ldfz;->c:Ljava/lang/String;

    .line 3276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3277
    iget-object v1, p0, Ldfy;->m:Ljava/util/Map;

    .line 5895
    iget-object v2, v0, Ldfz;->c:Ljava/lang/String;

    .line 3277
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6895
    :cond_3
    iget-wide v2, v0, Ldfz;->a:J

    .line 3279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3282
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 3283
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_3
    .catch Lbme; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3282
    :cond_5
    if-eqz v9, :cond_6

    .line 3283
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbme; {:try_start_4 .. :try_end_4} :catch_0

    .line 3288
    :cond_6
    :try_start_5
    sget-object v0, Ldft;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3289
    const-string v0, "account_id"

    iget v2, p0, Ldfy;->i:I

    .line 3290
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3289
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3292
    iget-object v0, p0, Ldfy;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldft;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3295
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3296
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 3298
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3299
    if-nez v1, :cond_b

    .line 7083
    new-instance v1, Ldge;

    invoke-direct {v1}, Ldge;-><init>()V

    .line 7084
    invoke-static {v9, v1}, Ldge;->a(Landroid/database/Cursor;Ldga;)V

    .line 3302
    iget-object v2, v1, Ldge;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ldge;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3303
    iget-object v2, p0, Ldfy;->l:Lmnv;

    iget-object v3, v1, Ldge;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3305
    :cond_8
    if-eqz v0, :cond_7

    .line 7895
    iget-object v2, v0, Ldfz;->j:Ljava/util/Map;

    .line 3306
    iget-object v0, v1, Ldge;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3307
    iget-object v0, v1, Ldge;->b:Ljava/lang/String;

    .line 3306
    :goto_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 3320
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_9

    .line 3321
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_6
    .catch Lbme; {:try_start_6 .. :try_end_6} :catch_0

    .line 3307
    :cond_a
    :try_start_7
    iget-object v0, v1, Ldge;->a:Ljava/lang/String;

    goto :goto_5

    .line 3309
    :cond_b
    if-ne v1, v8, :cond_7

    .line 8128
    new-instance v1, Ldgb;

    invoke-direct {v1}, Ldgb;-><init>()V

    .line 8129
    invoke-static {v9, v1}, Ldgb;->a(Landroid/database/Cursor;Ldga;)V

    .line 3311
    invoke-virtual {v1}, Ldgb;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3312
    iget-object v2, p0, Ldfy;->k:Lmnv;

    iget-object v3, v1, Ldgb;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3314
    :cond_c
    if-eqz v0, :cond_7

    .line 8895
    iget-object v0, v0, Ldfz;->k:Ljava/util/Map;

    .line 3315
    iget-object v2, v1, Ldgb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 3320
    :cond_d
    if-eqz v9, :cond_e

    .line 3321
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_e
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 226
    if-eqz v6, :cond_10

    .line 9330
    iget-object v0, p0, Ldfy;->d:Landroid/content/Context;

    const-class v1, Lbbc;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 9331
    iget v1, p0, Ldfy;->i:I

    invoke-interface {v0, v1}, Lbbc;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lbme; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v9

    .line 9336
    :try_start_9
    iget-object v0, p0, Ldfy;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ldfy;->a:[Ljava/lang/String;

    sget-object v3, Ldfy;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9343
    if-nez v10, :cond_11

    .line 9410
    if-eqz v10, :cond_f

    .line 9411
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_f
    :goto_6
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 231
    :cond_10
    iget-object v0, p0, Ldfy;->d:Landroid/content/Context;

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 232
    iget v1, p0, Ldfy;->i:I

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 233
    invoke-direct {p0}, Ldfy;->b()V

    .line 234
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ldfy;->c()V

    .line 237
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ldfy;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfy;->o:Ljava/util/List;

    .line 240
    iget-object v0, p0, Ldfy;->p:Lfsx;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 245
    :goto_7
    invoke-direct {p0}, Ldfy;->e()V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 248
    const-string v2, "last_merged_ts"

    invoke-virtual {v11, v2, v0, v1}, Ljem;->b(Ljava/lang/String;J)Ljem;

    .line 249
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2, v6}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    .line 250
    invoke-virtual {v11}, Ljem;->d()I

    .line 251
    const-string v2, "Babel"

    const-string v3, "last_merged_ts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to accountStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lbme; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 9348
    :cond_11
    :goto_8
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9349
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9350
    iget-object v0, p0, Ldfy;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 9352
    if-nez v0, :cond_25

    .line 9353
    new-instance v0, Ldfz;

    .line 9895
    invoke-direct {v0}, Ldfz;-><init>()V

    .line 10895
    iput-object v1, v0, Ldfz;->c:Ljava/lang/String;

    .line 9355
    iget-object v2, p0, Ldfy;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9356
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11895
    iput-object v1, v0, Ldfz;->d:Ljava/lang/Long;

    .line 9357
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12895
    iput-object v1, v0, Ldfz;->e:Ljava/lang/Long;

    .line 9358
    const/4 v1, 0x2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13895
    iput-object v1, v0, Ldfz;->f:Ljava/lang/String;

    .line 9359
    sget-object v1, Lbix;->a:Lbix;

    .line 14895
    iput-object v1, v0, Ldfz;->i:Lbix;

    move-object v1, v0

    .line 9362
    :goto_9
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9363
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 9364
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15895
    iput-object v0, v1, Ldfz;->g:Ljava/lang/String;

    .line 9392
    :cond_12
    :goto_a
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9393
    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    .line 9394
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 9395
    sget-object v0, Lbix;->c:Lbix;

    .line 20895
    iput-object v0, v1, Ldfz;->i:Lbix;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    .line 9410
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_13

    .line 9411
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
    :try_end_c
    .catch Lbme; {:try_start_c .. :try_end_c} :catch_0

    .line 9365
    :cond_14
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 9367
    iget-object v2, p0, Ldfy;->d:Landroid/content/Context;

    .line 16090
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v3, "data1"

    .line 16091
    invoke-virtual {v0, v3}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16092
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v4, "data4"

    .line 16093
    invoke-virtual {v0, v4}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16094
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17877
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v12, "data2"

    .line 17878
    invoke-virtual {v0, v12}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17877
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17879
    if-nez v0, :cond_15

    .line 17881
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v2, "data3"

    .line 17882
    invoke-virtual {v0, v2}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17881
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16095
    :goto_b
    invoke-static {v3}, Lfta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16097
    new-instance v5, Ldge;

    invoke-direct {v5}, Ldge;-><init>()V

    .line 16098
    iput-object v3, v5, Ldge;->a:Ljava/lang/String;

    .line 16099
    iput-object v4, v5, Ldge;->b:Ljava/lang/String;

    .line 16100
    iput-object v2, v5, Ldge;->c:Ljava/lang/String;

    .line 16101
    iput-object v0, v5, Ldge;->d:Ljava/lang/String;

    .line 16102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v8

    :goto_c
    iput-boolean v0, v5, Ldge;->e:Z

    .line 9368
    invoke-virtual {v5}, Ldge;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 17895
    iget-object v2, v1, Ldfz;->j:Ljava/util/Map;

    .line 9369
    iget-object v0, v5, Ldge;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 9370
    iget-object v0, v5, Ldge;->b:Ljava/lang/String;

    .line 9369
    :goto_d
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9371
    iget-object v0, v5, Ldge;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 9372
    iget-object v0, p0, Ldfy;->l:Lmnv;

    iget-object v2, v5, Ldge;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 17885
    :cond_15
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 17886
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 17888
    :cond_16
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 17889
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 17891
    :cond_17
    const-string v0, ""

    goto :goto_b

    :cond_18
    move v0, v7

    .line 16102
    goto :goto_c

    .line 9370
    :cond_19
    iget-object v0, v5, Ldge;->a:Ljava/lang/String;

    goto :goto_d

    .line 9375
    :cond_1a
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 9377
    iget-object v2, p0, Ldfy;->d:Landroid/content/Context;

    .line 18134
    new-instance v3, Ldgb;

    invoke-direct {v3}, Ldgb;-><init>()V

    .line 18135
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v4, "data1"

    .line 18136
    invoke-virtual {v0, v4}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 18135
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldgb;->a:Ljava/lang/String;

    .line 18137
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 19877
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v5, "data2"

    .line 19878
    invoke-virtual {v0, v5}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19877
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19879
    if-nez v0, :cond_1b

    .line 19881
    sget-object v0, Ldfy;->b:Lmkn;

    const-string v2, "data3"

    .line 19882
    invoke-virtual {v0, v2}, Lmkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19881
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18137
    :goto_e
    iput-object v0, v3, Ldgb;->d:Ljava/lang/String;

    .line 18138
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldgb;->e:Z

    .line 9378
    invoke-virtual {v3}, Ldgb;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 9379
    iget-object v0, p0, Ldfy;->k:Lmnv;

    iget-object v2, v3, Ldgb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19895
    iget-object v0, v1, Ldfz;->k:Ljava/util/Map;

    .line 9381
    iget-object v2, v3, Ldgb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 19885
    :cond_1b
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 19886
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    .line 19888
    :cond_1c
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 19889
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    .line 19891
    :cond_1d
    const-string v0, ""

    goto :goto_e

    .line 9384
    :cond_1e
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 21895
    :cond_20
    iget-object v0, v1, Ldfz;->i:Lbix;

    .line 9396
    sget-object v2, Lbix;->c:Lbix;

    if-eq v0, v2, :cond_11

    .line 9397
    sget-object v0, Lbix;->b:Lbix;

    .line 22895
    iput-object v0, v1, Ldfz;->i:Lbix;

    goto/16 :goto_8

    .line 9402
    :cond_21
    iget-object v0, p0, Ldfy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9403
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 23895
    iget-object v2, v0, Ldfz;->j:Ljava/util/Map;

    .line 9405
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 24895
    iget-object v0, v0, Ldfz;->k:Ljava/util/Map;

    .line 9405
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9406
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_10

    .line 9410
    :cond_23
    if-eqz v10, :cond_f

    .line 9411
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 242
    :cond_24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldfy;->o:Ljava/util/List;
    :try_end_e
    .catch Lbme; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_7

    .line 3282
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_25
    move-object v1, v0

    goto/16 :goto_9
.end method
