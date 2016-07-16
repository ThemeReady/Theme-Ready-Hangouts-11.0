.class public final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final C:[Ljava/lang/String;

.field private static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static volatile e:J

.field static final f:Landroid/net/Uri;

.field static final g:Landroid/net/Uri;

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:J

.field private static volatile m:J

.field private static volatile n:I

.field private static volatile o:I

.field private static p:[Lfrs;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfgz;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field volatile h:Z

.field private final r:Landroid/content/Context;

.field private final s:Lbkc;

.field private final t:Lbkz;

.field private final u:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lfgs;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 75
    sget-object v0, Lfsw;->r:Lkch;

    sput-boolean v6, Lfgo;->a:Z

    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 77
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgo;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgo;->c:Ljava/lang/String;

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lfem;->e:Lfem;

    .line 107
    invoke-virtual {v4}, Lfem;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 97
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgo;->d:Ljava/lang/String;

    .line 630
    new-instance v0, Lfgp;

    invoke-direct {v0}, Lfgp;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ldxd;)V

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8658
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 651
    :goto_0
    sput-object v0, Lfgo;->f:Landroid/net/Uri;

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 8667
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 654
    :goto_1
    sput-object v0, Lfgo;->g:Landroid/net/Uri;

    .line 687
    new-array v0, v7, [Lfrs;

    new-instance v1, Lfrs;

    invoke-direct {v1}, Lfrs;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lfrs;

    invoke-direct {v1}, Lfrs;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lfgo;->p:[Lfrs;

    .line 723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfgo;->q:Ljava/util/Map;

    .line 800
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfgo;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 890
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lfgo;->C:[Ljava/lang/String;

    .line 1745
    const/4 v0, 0x0

    sput-object v0, Lfgo;->D:Ljava/util/List;

    return-void

    .line 8662
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8671
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Lbkz;JZ)V
    .locals 2

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgo;->r:Landroid/content/Context;

    .line 805
    iput-object p1, p0, Lfgo;->t:Lbkz;

    .line 806
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v0

    iput-object v0, p0, Lfgo;->s:Lbkc;

    .line 807
    iput-wide p2, p0, Lfgo;->x:J

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgo;->h:Z

    .line 809
    iput-boolean p4, p0, Lfgo;->A:Z

    .line 810
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Lfgo;->u:Lkm;

    .line 811
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Lfgo;->v:Lkm;

    .line 812
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lfgo;->w:Lki;

    .line 813
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 894
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 898
    if-eqz p0, :cond_0

    .line 899
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 902
    :cond_0
    :goto_0
    return v0

    .line 898
    :cond_1
    if-eqz p0, :cond_0

    .line 899
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 899
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1843
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 1844
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1845
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1846
    sub-int v5, v0, v1

    .line 1847
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 1851
    invoke-static {v5}, Lffx;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 1847
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1852
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1853
    iget-object v6, p0, Lfgo;->t:Lbkz;

    invoke-virtual {v6}, Lbkz;->e()Lbmf;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1857
    add-int/2addr v3, v0

    .line 1844
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 1859
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 1325
    if-eqz p0, :cond_0

    .line 1326
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1331
    :goto_0
    return-wide v0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lffe;)J
    .locals 18

    .prologue
    .line 1492
    move-object/from16 v0, p1

    iget-object v2, v0, Lffe;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1493
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lffe;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lfgo;->a(J)Ljava/util/List;

    move-result-object v8

    .line 1497
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1499
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    const-wide/16 v10, -0x1

    .line 1642
    :goto_0
    return-wide v10

    .line 1503
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lffe;->m:J

    invoke-static {v2, v4, v5}, Lfgo;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1506
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1508
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lffe;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1509
    :goto_1
    const/4 v2, 0x0

    .line 1510
    if-nez v7, :cond_15

    .line 7832
    move-object/from16 v0, p1

    iget-wide v2, v0, Lffe;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lfgo;->a(J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lffe;->m:J

    invoke-static {v2, v4, v5}, Lffx;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1514
    :goto_2
    const/4 v5, 0x0

    .line 1515
    if-eqz v7, :cond_7

    .line 1516
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->s:Lbkc;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 1520
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 1522
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lffe;->m:J

    move-object/from16 v0, p1

    iget v6, v0, Lffe;->n:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lffe;->r:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x7c

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager A#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": found MMS has no From: id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1526
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1508
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 1516
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1517
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1518
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;)Ldln;

    move-result-object v5

    goto :goto_4

    .line 1529
    :cond_8
    invoke-static {v5}, Lbkt;->a(Ldln;)Z

    move-result v2

    .line 1534
    move-object/from16 v0, p1

    iget-wide v10, v0, Lffe;->r:J

    if-eqz v2, :cond_9

    move-object v2, v5

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lfgo;->a(JLdln;)Ljava/lang/String;

    move-result-object v4

    .line 1536
    if-nez v4, :cond_a

    .line 1538
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lffe;->r:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": failed to create conversation for mms thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1535
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1543
    :cond_a
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v9

    .line 1546
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1547
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1550
    const-string v6, "type"

    if-eqz v7, :cond_d

    sget-object v2, Lfen;->b:Lfen;

    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1552
    const-string v2, "author_chat_id"

    iget-object v6, v5, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    invoke-virtual/range {p1 .. p1}, Lffe;->e()Ljava/lang/String;

    move-result-object v6

    .line 1555
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lfgo;->o:I

    if-le v2, v11, :cond_b

    .line 1559
    const/4 v2, 0x0

    sget v11, Lfgo;->o:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1561
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lffe;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lffe;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1566
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1567
    const-string v2, "status"

    sget-object v11, Lfem;->e:Lfem;

    invoke-virtual {v11}, Lfem;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1568
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lffe;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1569
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1570
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1571
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lfgo;->f:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lffe;->m:J

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x15

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1572
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 1571
    invoke-static {v11}, Lfxl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    if-eqz v7, :cond_e

    .line 1574
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 1575
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1574
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lffe;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1585
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lffe;->o:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1587
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1588
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lffe;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1589
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1590
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v2, v10}, Lbkz;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1591
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 1592
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": failed to insert message into table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1551
    :cond_d
    sget-object v2, Lfen;->c:Lfen;

    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 1577
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 1580
    const-string v2, "sms_raw_recipients"

    .line 1581
    invoke-static {v8, v3}, Lffx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1580
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1600
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lffe;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 1601
    invoke-virtual/range {p1 .. p1}, Lffe;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfff;

    .line 1602
    invoke-virtual {v2}, Lfff;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1606
    new-instance v7, Lblp;

    invoke-direct {v7}, Lblp;-><init>()V

    .line 1608
    iput-object v4, v7, Lblp;->a:Ljava/lang/String;

    .line 1609
    iput-object v9, v7, Lblp;->b:Ljava/lang/String;

    .line 1610
    invoke-virtual {v2}, Lfff;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lblp;->c:Ljava/lang/String;

    .line 1611
    iget-object v2, v2, Lfff;->i:Ljava/lang/String;

    iput-object v2, v7, Lblp;->d:Ljava/lang/String;

    .line 1612
    const/4 v2, 0x0

    iput v2, v7, Lblp;->e:I

    .line 1613
    const/4 v2, 0x0

    iput v2, v7, Lblp;->f:I

    .line 1615
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v2, v7}, Lbkz;->a(Lblp;)J

    goto :goto_8

    .line 1620
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfgo;->z:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lffe;->v:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfgo;->z:Z

    .line 1622
    const/4 v12, 0x2

    .line 1623
    invoke-virtual/range {p1 .. p1}, Lffe;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lffe;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1624
    invoke-virtual/range {p1 .. p1}, Lffe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1625
    const/4 v12, 0x3

    .line 1634
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lffe;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lffe;->q:J

    .line 1638
    invoke-virtual/range {p1 .. p1}, Lffe;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lffe;->u:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lffe;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 1630
    invoke-direct/range {v3 .. v17}, Lfgo;->a(Ljava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 1626
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lffe;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lffe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgyh;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1627
    :cond_14
    const/16 v12, 0x9

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1313
    invoke-static {p0}, Lfxl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLdln;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1700
    iget-object v2, p0, Lfgo;->u:Lkm;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1701
    if-eqz v2, :cond_1

    move-object v4, v2

    .line 1742
    :cond_0
    :goto_0
    return-object v4

    .line 1704
    :cond_1
    invoke-direct/range {p0 .. p2}, Lfgo;->a(J)Ljava/util/List;

    move-result-object v6

    .line 1705
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1706
    :cond_2
    const-string v2, "Babel_SMS"

    iget-object v5, p0, Lfgo;->s:Lbkc;

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x59

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": could not find recipients for threadId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1710
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1715
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v4, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v2

    .line 1716
    if-eqz p3, :cond_4

    iget-object v8, v2, Ldlj;->b:Ldln;

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ldln;->a(Ldln;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1717
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v2, Ldlj;->i:Ljava/lang/Boolean;

    .line 1719
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1721
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_7

    .line 1722
    const/4 v9, 0x2

    .line 1724
    :goto_2
    iget-object v2, p0, Lfgo;->t:Lbkz;

    if-eqz p3, :cond_6

    move v3, v11

    :cond_6
    sget-object v8, Lbkw;->b:Lbkw;

    const/4 v10, 0x3

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v13, v4

    .line 1725
    invoke-static/range {v2 .. v13}, Lbkt;->b(Lbkz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkw;IIZLeor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1738
    if-eqz v2, :cond_0

    .line 1739
    iget-object v3, p0, Lfgo;->u:Lkm;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lkm;->b(JLjava/lang/Object;)V

    move-object v4, v2

    .line 1740
    goto/16 :goto_0

    :cond_7
    move v9, v11

    .line 1723
    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-static/range {p0 .. p5}, Lfgo;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1752
    iget-object v0, p0, Lfgo;->v:Lkm;

    invoke-virtual {v0, p1, p2}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1753
    if-nez v0, :cond_0

    .line 1754
    invoke-static {p1, p2}, Lffx;->a(J)Ljava/util/List;

    move-result-object v0

    .line 1755
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1756
    iget-object v1, p0, Lfgo;->v:Lkm;

    invoke-virtual {v1, p1, p2, v0}, Lkm;->b(JLjava/lang/Object;)V

    .line 1759
    :cond_0
    if-nez v0, :cond_2

    .line 1762
    sget-object v0, Lfgo;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    sput-object v0, Lfgo;->D:Ljava/util/List;

    invoke-static {}, Lffx;->g()Ldlj;

    move-result-object v1

    iget-object v1, v1, Ldlj;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    :cond_1
    sget-object v0, Lfgo;->D:Ljava/util/List;

    .line 1768
    :cond_2
    return-object v0
.end method

.method static a()V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/16 v2, 0x64

    .line 603
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_first_batch_size"

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfgo;->i:I

    .line 606
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_min"

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfgo;->j:I

    .line 609
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfgo;->k:I

    .line 612
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfgo;->l:J

    .line 615
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfgo;->m:J

    .line 618
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_batch_max_messages_to_scan"

    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfgo;->n:I

    .line 621
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfgo;->e:J

    .line 624
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_text_limit"

    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfgo;->o:I

    .line 626
    return-void
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 693
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ligm;->a(III)V

    .line 694
    sget-object v1, Lfgo;->p:[Lfrs;

    monitor-enter v1

    .line 695
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 696
    :try_start_0
    sget-object v0, Lfgo;->p:[Lfrs;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lfrs;->b(J)V

    .line 698
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lbkc;)V
    .locals 3

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-virtual {p0}, Lbkc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    :goto_0
    return-void

    .line 827
    :cond_0
    sget-boolean v0, Lfgo;->a:Z

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": scheduled cleanse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :cond_1
    sget-object v0, Lfgo;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfgr;

    invoke-direct {v1, p0}, Lfgr;-><init>(Lbkc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lbkc;Z)V
    .locals 4

    .prologue
    .line 858
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lfgo;->a(Lbkc;ZJ)V

    .line 859
    return-void
.end method

.method public static a(Lbkc;ZJ)V
    .locals 6

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-virtual {p0}, Lbkc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 3762
    sget-object v1, Lfgo;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3763
    if-eqz v0, :cond_5

    .line 3767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgz;

    .line 4483
    iget-boolean v0, v0, Lfgz;->a:Z

    .line 3768
    if-eqz v0, :cond_2

    .line 3769
    const/4 v0, 0x1

    .line 876
    :goto_1
    if-nez v0, :cond_0

    .line 877
    sget-boolean v0, Lfgo;->a:Z

    if-eqz v0, :cond_3

    .line 878
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    if-eqz p1, :cond_6

    .line 879
    const-string v0, " full"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    :cond_3
    new-instance v1, Lfgz;

    invoke-direct {v1, p0, p1}, Lfgz;-><init>(Lbkc;Z)V

    .line 883
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    .line 4727
    sget-object v3, Lfgo;->q:Ljava/util/Map;

    monitor-enter v3

    .line 4728
    :try_start_0
    sget-object v0, Lfgo;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4729
    if-nez v0, :cond_4

    .line 4730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4731
    sget-object v4, Lfgo;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4733
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4734
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfgo;->b(Ljava/lang/String;)V

    .line 886
    sget-object v0, Lfgo;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 3772
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 879
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 4734
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 1777
    iget-object v2, p0, Lfgo;->w:Lki;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgs;

    .line 1778
    if-nez v2, :cond_0

    .line 1779
    new-instance v2, Lfgs;

    invoke-direct {v2}, Lfgs;-><init>()V

    .line 1780
    iget-object v3, p0, Lfgo;->w:Lki;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    :cond_0
    iget-wide v4, v2, Lfgs;->c:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p13

    .line 1784
    invoke-virtual/range {v2 .. v14}, Lfgs;->a(Ldln;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 1789
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lfgs;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 1790
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lfgs;->a(J)V

    .line 1792
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lfgz;)V
    .locals 2

    .prologue
    .line 738
    sget-object v1, Lfgo;->q:Ljava/util/Map;

    monitor-enter v1

    .line 739
    :try_start_0
    sget-object v0, Lfgo;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;Lkm;Lffc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lffg;",
            ">;",
            "Lkm",
            "<",
            "Lffe;",
            ">;",
            "Lffc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-virtual {p2}, Lffc;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1383
    invoke-virtual {p2}, Lffc;->b()J

    move-result-wide v0

    check-cast p2, Lffe;

    invoke-virtual {p1, v0, v1, p2}, Lkm;->c(JLjava/lang/Object;)V

    .line 1387
    :goto_0
    return-void

    .line 1385
    :cond_0
    check-cast p2, Lffg;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lkm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm",
            "<",
            "Lffe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1649
    invoke-virtual {p1}, Lkm;->a()I

    move-result v8

    move v7, v6

    .line 1650
    :goto_0
    if-ge v7, v8, :cond_4

    .line 1651
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1652
    sub-int v2, v0, v7

    .line 1653
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s != \'%s\' AND %s IN %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "application/smil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1659
    invoke-static {v2}, Lffx;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1653
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1660
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 1661
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1662
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Lkm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    iget-wide v10, v0, Lffe;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1661
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1664
    :cond_0
    iget-object v0, p0, Lfgo;->r:Landroid/content/Context;

    .line 1666
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lffx;->c:Landroid/net/Uri;

    sget-object v2, Lfff;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1664
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1672
    if-eqz v1, :cond_3

    .line 1674
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-static {v1, v0}, Lfff;->a(Landroid/database/Cursor;Z)Lfff;

    move-result-object v2

    .line 1680
    iget-wide v4, v2, Lfff;->h:J

    invoke-virtual {p1, v4, v5}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    .line 1681
    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {v0, v2}, Lffe;->a(Lfff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1686
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1650
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 1690
    :cond_4
    return-void
.end method

.method private a(IJLfgy;)Z
    .locals 34

    .prologue
    .line 7198
    const-string v4, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual/range {p4 .. p4}, Lfgy;->a()V

    .line 1063
    sget-boolean v4, Lfgo;->a:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfgo;->A:Z

    if-eqz v4, :cond_1

    .line 1064
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": batch started with size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last ts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1068
    :cond_1
    invoke-static {}, Lfsv;->b()J

    move-result-wide v26

    .line 1070
    const/16 v23, 0x1

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v12, 0x0

    .line 1075
    const/16 v21, 0x0

    .line 1077
    const/16 v22, 0x0

    .line 1079
    const/16 v20, 0x0

    .line 1083
    const/4 v11, 0x0

    .line 1084
    const/4 v10, 0x0

    .line 1086
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    new-instance v28, Lkm;

    invoke-direct/range {v28 .. v28}, Lkm;-><init>()V

    .line 1090
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1094
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1099
    :try_start_0
    new-instance v4, Lfgu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgo;->t:Lbkz;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfgo;->x:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lfgu;-><init>(Lbkz;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :try_start_1
    new-instance v8, Lfgx;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfgo;->x:J

    move-wide/from16 v0, p2

    invoke-direct {v8, v6, v7, v0, v1}, Lfgx;-><init>(JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1105
    :try_start_2
    invoke-interface {v8}, Lfgt;->a()Lffc;

    move-result-object v11

    .line 1106
    invoke-interface {v4}, Lfgt;->a()Lffc;

    move-result-object v6

    move/from16 v24, v12

    move/from16 v25, v13

    .line 1109
    :goto_0
    add-int v5, v25, v24

    sget v7, Lfgo;->n:I

    if-ge v5, v7, :cond_2

    add-int v5, v21, v20

    move/from16 v0, p1

    if-ge v5, v0, :cond_2

    .line 1111
    if-nez v11, :cond_5

    if-nez v6, :cond_5

    .line 1113
    const/16 v23, 0x0

    .line 1216
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lfgo;->a(Lkm;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1223
    invoke-interface {v4}, Lfgt;->b()V

    .line 1226
    invoke-interface {v8}, Lfgt;->b()V

    .line 1230
    invoke-static {}, Lfsv;->b()J

    move-result-wide v30

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v4}, Lbkz;->a()V

    .line 1234
    :try_start_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffg;

    .line 7395
    iget-object v5, v4, Lffg;->n:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 7396
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SmsSyncManager A#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": empty sms body."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7398
    const-string v5, ""

    iput-object v5, v4, Lffg;->n:Ljava/lang/String;

    .line 7400
    :cond_3
    iget-object v5, v4, Lffg;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7401
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SmsSyncManager A#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": empty sms address."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7403
    invoke-static {}, Lffx;->g()Ldlj;

    move-result-object v5

    iget-object v5, v5, Ldlj;->c:Ljava/lang/String;

    iput-object v5, v4, Lffg;->m:Ljava/lang/String;

    .line 7405
    :cond_4
    const/4 v5, 0x0

    iget-wide v6, v4, Lffg;->o:J

    invoke-static {v5, v6, v7}, Lfgo;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-eqz v5, :cond_17

    .line 7408
    const-wide/16 v12, -0x1

    .line 1235
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_27

    .line 1236
    add-int/lit8 v4, v22, 0x1

    :goto_3
    move/from16 v22, v4

    .line 1238
    goto/16 :goto_1

    .line 1115
    :cond_5
    if-nez v11, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v11, :cond_8

    .line 1117
    :try_start_4
    invoke-virtual {v6}, Lffc;->c()J

    move-result-wide v12

    .line 1118
    invoke-virtual {v11}, Lffc;->c()J

    move-result-wide v18

    cmp-long v5, v12, v18

    if-lez v5, :cond_8

    .line 1121
    :cond_7
    move-object v0, v6

    check-cast v0, Lfgv;

    move-object v5, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-virtual {v6}, Lffc;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lfgy;->a(J)V

    .line 1124
    invoke-interface {v4}, Lfgt;->a()Lffc;

    move-result-object v6

    .line 1125
    add-int/lit8 v10, v25, 0x1

    .line 1126
    add-int/lit8 v20, v20, 0x1

    move/from16 v25, v10

    goto/16 :goto_0

    .line 1127
    :cond_8
    if-nez v6, :cond_9

    if-nez v11, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v11, :cond_b

    .line 1129
    invoke-virtual {v6}, Lffc;->c()J

    move-result-wide v12

    .line 1130
    invoke-virtual {v11}, Lffc;->c()J

    move-result-wide v18

    cmp-long v5, v12, v18

    if-gez v5, :cond_b

    .line 1133
    :cond_a
    move-object/from16 v0, v28

    invoke-static {v14, v0, v11}, Lfgo;->a(Ljava/util/List;Lkm;Lffc;)V

    .line 1134
    invoke-virtual {v11}, Lffc;->c()J

    move-result-wide v10

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11}, Lfgy;->a(J)V

    .line 1136
    invoke-interface {v8}, Lfgt;->a()Lffc;

    move-result-object v11

    .line 1137
    add-int/lit8 v12, v24, 0x1

    .line 1138
    add-int/lit8 v21, v21, 0x1

    move/from16 v24, v12

    goto/16 :goto_0

    .line 1141
    :cond_b
    invoke-virtual {v6}, Lffc;->c()J

    move-result-wide v18

    .line 1142
    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lfgy;->a(J)V

    .line 1144
    invoke-interface {v8}, Lfgt;->a()Lffc;

    move-result-object v9

    .line 1145
    invoke-interface {v4}, Lfgt;->a()Lffc;

    move-result-object v7

    .line 1153
    if-eqz v9, :cond_c

    .line 1154
    invoke-virtual {v9}, Lffc;->c()J

    move-result-wide v12

    cmp-long v5, v12, v18

    if-eqz v5, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    .line 1156
    invoke-virtual {v7}, Lffc;->c()J

    move-result-wide v12

    cmp-long v5, v12, v18

    if-eqz v5, :cond_e

    .line 1159
    :cond_d
    invoke-virtual {v11, v6}, Lffc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1162
    check-cast v6, Lfgv;

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    add-int/lit8 v5, v20, 0x1

    .line 1165
    move-object/from16 v0, v28

    invoke-static {v14, v0, v11}, Lfgo;->a(Ljava/util/List;Lkm;Lffc;)V

    .line 1166
    add-int/lit8 v6, v21, 0x1

    .line 1171
    :goto_4
    add-int/lit8 v10, v25, 0x1

    .line 1172
    add-int/lit8 v12, v24, 0x1

    move-object v11, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v24, v12

    move/from16 v25, v10

    move-object v6, v7

    goto/16 :goto_0

    .line 1177
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->clear()V

    .line 1178
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    add-int/lit8 v5, v24, 0x1

    move-object v11, v9

    move v12, v5

    .line 1181
    :goto_5
    if-eqz v11, :cond_f

    .line 1182
    invoke-virtual {v11}, Lffc;->c()J

    move-result-wide v30

    cmp-long v5, v30, v18

    if-nez v5, :cond_f

    .line 1183
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1184
    add-int/lit8 v9, v12, 0x1

    .line 1185
    invoke-interface {v8}, Lfgt;->a()Lffc;

    move-result-object v5

    move-object v11, v5

    move v12, v9

    goto :goto_5

    .line 1188
    :cond_f
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1189
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v5, v25, 0x1

    move-object v9, v7

    move v10, v5

    .line 1192
    :goto_6
    if-eqz v9, :cond_10

    .line 1193
    invoke-virtual {v9}, Lffc;->c()J

    move-result-wide v6

    cmp-long v5, v6, v18

    if-nez v5, :cond_10

    .line 1194
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1195
    add-int/lit8 v6, v10, 0x1

    .line 1196
    invoke-interface {v4}, Lfgt;->a()Lffc;

    move-result-object v5

    move-object v9, v5

    move v10, v6

    goto :goto_6

    .line 1199
    :cond_10
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v6, v20

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffc;

    .line 1200
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    .line 1201
    check-cast v5, Lfgv;

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    add-int/lit8 v5, v6, 0x1

    :goto_8
    move v6, v5

    .line 1204
    goto :goto_7

    .line 1206
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v7, v21

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffc;

    .line 1207
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    .line 1208
    move-object/from16 v0, v28

    invoke-static {v14, v0, v5}, Lfgo;->a(Ljava/util/List;Lkm;Lffc;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1209
    add-int/lit8 v5, v7, 0x1

    :goto_a
    move v7, v5

    .line 1211
    goto :goto_9

    :cond_12
    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v24, v12

    move/from16 v25, v10

    move-object v6, v9

    .line 1213
    goto/16 :goto_0

    .line 1217
    :catch_0
    move-exception v4

    move-object v5, v10

    move-object v6, v11

    .line 1218
    :goto_b
    :try_start_5
    const-string v7, "Babel_SMS"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager: Something\'s seriously wrong -- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1222
    if-eqz v6, :cond_13

    .line 1223
    invoke-interface {v6}, Lfgt;->b()V

    .line 1225
    :cond_13
    if-eqz v5, :cond_14

    .line 1226
    invoke-interface {v5}, Lfgt;->b()V

    .line 1220
    :cond_14
    const/4 v4, 0x0

    .line 1273
    :goto_c
    return v4

    .line 1222
    :catchall_0
    move-exception v4

    move-object v8, v10

    move-object v6, v11

    :goto_d
    if-eqz v6, :cond_15

    .line 1223
    invoke-interface {v6}, Lfgt;->b()V

    .line 1225
    :cond_15
    if-eqz v8, :cond_16

    .line 1226
    invoke-interface {v8}, Lfgt;->b()V

    :cond_16
    throw v4

    .line 7410
    :cond_17
    :try_start_6
    iget v5, v4, Lffg;->r:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v5, 0x1

    move v9, v5

    .line 7411
    :goto_e
    const/4 v7, 0x0

    .line 7412
    if-eqz v9, :cond_1b

    .line 7413
    move-object/from16 v0, p0

    iget-object v5, v0, Lfgo;->s:Lbkc;

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v5}, Lbkc;->b()Ldln;

    move-result-object v5

    :goto_f
    move-object v7, v5

    .line 7417
    :cond_18
    :goto_10
    if-nez v7, :cond_1c

    .line 7419
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    iget-wide v8, v4, Lffg;->o:J

    iget v7, v4, Lffg;->r:I

    iget-wide v10, v4, Lffg;->s:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v12, 0x7f

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SmsSyncManager A#"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": found SMS has no address: id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " thread_id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7423
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7410
    :cond_19
    const/4 v5, 0x0

    move v9, v5

    goto :goto_e

    .line 7413
    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    .line 7414
    :cond_1b
    iget-object v5, v4, Lffg;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 7415
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lffg;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;)Ldln;

    move-result-object v7

    goto :goto_10

    .line 7425
    :cond_1c
    invoke-static {v7}, Lbkt;->a(Ldln;)Z

    move-result v5

    .line 7427
    iget-wide v10, v4, Lffg;->s:J

    if-eqz v5, :cond_1d

    move-object v5, v7

    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v5}, Lfgo;->a(JLdln;)Ljava/lang/String;

    move-result-object v6

    .line 7429
    if-nez v6, :cond_1e

    .line 7431
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    iget-wide v8, v4, Lffg;->s:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": failed to create conversation for sms thread "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7433
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7428
    :cond_1d
    const/4 v5, 0x0

    goto :goto_11

    .line 7436
    :cond_1e
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 7437
    const-string v5, "message_id"

    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7438
    const-string v5, "conversation_id"

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7439
    const-string v5, "transport_type"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7440
    const-string v8, "type"

    if-eqz v9, :cond_1f

    sget-object v5, Lfen;->b:Lfen;

    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7442
    const-string v5, "author_chat_id"

    iget-object v8, v7, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7443
    const-string v5, "author_gaia_id"

    iget-object v8, v7, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7444
    iget-object v8, v4, Lffg;->n:Ljava/lang/String;

    .line 7445
    const-string v5, "text"

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7446
    const-string v5, "status"

    sget-object v11, Lfem;->e:Lfem;

    invoke-virtual {v11}, Lfem;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7447
    const-string v5, "timestamp"

    iget-wide v12, v4, Lffg;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7448
    const-string v5, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7449
    const-string v5, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7450
    const-string v5, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lfgo;->g:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v4, Lffg;->o:J

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x15

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7451
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 7450
    invoke-static {v11}, Lfxl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7452
    const-string v5, "sms_timestamp_sent"

    iget-wide v12, v4, Lffg;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7453
    if-eqz v9, :cond_20

    .line 7454
    const-string v5, "sms_raw_recipients"

    iget-object v9, v4, Lffg;->m:Ljava/lang/String;

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7458
    :goto_13
    const-string v5, "sms_message_status"

    iget v9, v4, Lffg;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7459
    const-string v5, "sms_type"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7460
    const-string v5, "persisted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7461
    move-object/from16 v0, p0

    iget-object v5, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v5, v10}, Lbkz;->b(Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 7462
    const-wide/16 v10, -0x1

    cmp-long v5, v12, v10

    if-nez v5, :cond_21

    .line 7463
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": failed to insert sms into table"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7465
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7441
    :cond_1f
    sget-object v5, Lfen;->c:Lfen;

    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    goto/16 :goto_12

    .line 7456
    :cond_20
    const-string v5, "sms_raw_sender"

    iget-object v9, v4, Lffg;->m:Ljava/lang/String;

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 1256
    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v5}, Lbkz;->c()V

    throw v4

    .line 7468
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfgo;->y:Z

    iget-boolean v9, v4, Lffg;->v:Z

    or-int/2addr v5, v9

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lfgo;->y:Z

    .line 7471
    const/4 v9, 0x0

    iget-wide v10, v4, Lffg;->p:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v4, Lffg;->u:Z

    move/from16 v17, v0

    iget-wide v0, v4, Lffg;->s:J

    move-wide/from16 v18, v0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lfgo;->a(Ljava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 1240
    :cond_22
    const/4 v4, 0x0

    move v6, v4

    move/from16 v5, v22

    :goto_14
    invoke-virtual/range {v28 .. v28}, Lkm;->a()I

    move-result v4

    if-ge v6, v4, :cond_23

    .line 1241
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lkm;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffe;

    .line 1242
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lfgo;->a(Lffe;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_26

    .line 1243
    add-int/lit8 v4, v5, 0x1

    .line 1240
    :goto_15
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_14

    .line 1247
    :cond_23
    const-string v4, "messages"

    const-string v6, "_id"

    .line 1250
    invoke-static/range {v29 .. v29}, Lfgo;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 1247
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lfgo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1253
    invoke-direct/range {p0 .. p0}, Lfgo;->c()V

    .line 1254
    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v6}, Lbkz;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1256
    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->t:Lbkz;

    invoke-virtual {v6}, Lbkz;->c()V

    .line 1259
    move-object/from16 v0, p0

    iget-object v6, v0, Lfgo;->t:Lbkz;

    invoke-static {v6}, Lbkt;->d(Lbkz;)V

    .line 1260
    move/from16 v0, v25

    move-object/from16 v1, p4

    iput v0, v1, Lfgy;->c:I

    .line 1261
    move/from16 v0, v24

    move-object/from16 v1, p4

    iput v0, v1, Lfgy;->d:I

    .line 1262
    move/from16 v0, v21

    move-object/from16 v1, p4

    iput v0, v1, Lfgy;->e:I

    .line 1263
    move-object/from16 v0, p4

    iput v5, v0, Lfgy;->f:I

    .line 1264
    move/from16 v0, v20

    move-object/from16 v1, p4

    iput v0, v1, Lfgy;->g:I

    .line 1265
    move-object/from16 v0, p4

    iput v4, v0, Lfgy;->h:I

    .line 1266
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 1267
    sub-long v6, v4, v26

    move-object/from16 v0, p4

    iput-wide v6, v0, Lfgy;->a:J

    .line 1268
    sub-long v4, v4, v30

    move-object/from16 v0, p4

    iput-wide v4, v0, Lfgy;->b:J

    .line 1269
    sget-boolean v4, Lfgo;->a:Z

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfgo;->A:Z

    if-eqz v4, :cond_25

    .line 1270
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    .line 1271
    invoke-virtual/range {p4 .. p4}, Lfgy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": batch done. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move/from16 v4, v23

    .line 1273
    goto/16 :goto_c

    .line 1222
    :catchall_2
    move-exception v5

    move-object v8, v10

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v4

    move-object v8, v5

    goto/16 :goto_d

    .line 1217
    :catch_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_b

    :catch_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_b

    :cond_26
    move v4, v5

    goto/16 :goto_15

    :cond_27
    move/from16 v4, v22

    goto/16 :goto_3

    :cond_28
    move v5, v7

    goto/16 :goto_a

    :cond_29
    move v5, v6

    goto/16 :goto_8

    :cond_2a
    move/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_4
.end method

.method static a(Lbkz;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 917
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v9

    .line 919
    :try_start_0
    invoke-virtual {p0}, Lbkz;->e()Lbmf;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lfgo;->C:[Ljava/lang/String;

    sget-object v3, Lfgo;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbmf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfgo;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 929
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfgo;->g:Landroid/net/Uri;

    sget-object v2, Lfgo;->C:[Ljava/lang/String;

    .line 5340
    sget-object v3, Lfgo;->b:Ljava/lang/String;

    .line 932
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 927
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfgo;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 937
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfgo;->f:Landroid/net/Uri;

    sget-object v2, Lfgo;->C:[Ljava/lang/String;

    .line 5355
    sget-object v3, Lfgo;->c:Ljava/lang/String;

    .line 940
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 935
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfgo;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 943
    add-int v2, v7, v0

    .line 944
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 945
    :goto_0
    sget-boolean v1, Lfgo;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v3

    if-eqz v0, :cond_3

    .line 947
    const-string v1, ": "

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "local = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    :cond_1
    :goto_2
    return v0

    .line 944
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 947
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string v1, "Babel_SMS"

    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query counts "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 957
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfgv;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1277
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1279
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1281
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 1372
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1374
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 1375
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1377
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 702
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ligm;->a(III)V

    .line 703
    sget-object v1, Lfgo;->p:[Lfrs;

    monitor-enter v1

    .line 704
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 705
    :try_start_0
    sget-object v0, Lfgo;->p:[Lfrs;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lfrs;->c(J)V

    .line 707
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lbkc;)V
    .locals 4

    .prologue
    .line 849
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lfgo;->a(Lbkc;ZJ)V

    .line 850
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 747
    sget-object v1, Lfgo;->q:Ljava/util/Map;

    monitor-enter v1

    .line 748
    :try_start_0
    sget-object v0, Lfgo;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 750
    sget-object v3, Lfgo;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgz;

    .line 753
    invoke-virtual {v0}, Lfgz;->a()V

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private c()V
    .locals 19

    .prologue
    .line 1799
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->w:Lki;

    invoke-virtual {v2}, Lki;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1800
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->w:Lki;

    invoke-virtual {v2, v3}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfgs;

    .line 1801
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lfgs;->k:Z

    if-nez v2, :cond_0

    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->t:Lbkz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfgs;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lfgs;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lfgs;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfgs;->a:Ldln;

    move-object/from16 v0, v17

    iget-object v11, v0, Lfgs;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lfgs;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lfgs;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lfgs;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbkz;->a(Ljava/lang/String;JJILjava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1816
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->t:Lbkz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfgs;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbkz;->i(Ljava/lang/String;J)V

    .line 1818
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->t:Lbkz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfgs;->i:J

    const/4 v6, 0x0

    const-string v7, "smssync"

    invoke-virtual/range {v2 .. v7}, Lbkz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1820
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->t:Lbkz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfgs;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lbkz;->n(Ljava/lang/String;J)V

    .line 1821
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lfgs;->k:Z

    goto :goto_0

    .line 1824
    :cond_1
    return-void
.end method

.method private static c(IJ)Z
    .locals 3

    .prologue
    .line 711
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ligm;->a(III)V

    .line 712
    sget-object v1, Lfgo;->p:[Lfrs;

    monitor-enter v1

    .line 713
    :try_start_0
    sget-object v0, Lfgo;->p:[Lfrs;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lfrs;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b()I
    .locals 20

    .prologue
    .line 967
    sget-boolean v2, Lfgo;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfgo;->A:Z

    if-eqz v2, :cond_1

    .line 968
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfgo;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 971
    :cond_1
    invoke-static {}, Lfsv;->a()J

    move-result-wide v10

    .line 972
    invoke-static {}, Lfsv;->b()J

    move-result-wide v12

    .line 973
    new-instance v14, Lfgy;

    invoke-direct {v14}, Lfgy;-><init>()V

    .line 974
    sget v9, Lfgo;->i:I

    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    const/4 v6, 0x0

    .line 979
    const/4 v3, 0x0

    .line 980
    const-wide/16 v4, -0x1

    .line 981
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfgo;->y:Z

    .line 982
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfgo;->z:Z

    .line 983
    const/4 v2, 0x1

    .line 984
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfgo;->h:Z

    if-nez v15, :cond_6

    .line 985
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lfgo;->a(IJLfgy;)Z

    move-result v2

    .line 986
    iget v4, v14, Lfgy;->c:I

    add-int/2addr v8, v4

    .line 987
    iget v4, v14, Lfgy;->d:I

    add-int/2addr v7, v4

    .line 988
    iget v4, v14, Lfgy;->f:I

    add-int/2addr v6, v4

    .line 989
    iget v4, v14, Lfgy;->h:I

    add-int/2addr v3, v4

    .line 990
    if-eqz v2, :cond_6

    .line 6290
    iget-wide v4, v14, Lfgy;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 6291
    sget v9, Lfgo;->i:I

    .line 995
    :cond_3
    :goto_1
    iget-wide v4, v14, Lfgy;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 998
    sget-wide v16, Lfgo;->m:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 1000
    :try_start_0
    sget-wide v16, Lfgo;->m:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v15

    goto :goto_0

    .line 6296
    :cond_4
    iget v4, v14, Lfgy;->h:I

    iget v5, v14, Lfgy;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lfgy;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lfgo;->l:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 6300
    sget v4, Lfgo;->j:I

    if-ge v9, v4, :cond_5

    .line 6301
    sget v9, Lfgo;->j:I

    goto :goto_1

    .line 6303
    :cond_5
    sget v4, Lfgo;->k:I

    if-le v9, v4, :cond_3

    .line 6304
    sget v9, Lfgo;->k:I

    goto :goto_1

    .line 1006
    :cond_6
    if-nez v2, :cond_b

    .line 1008
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfgo;->y:Z

    if-eqz v2, :cond_7

    .line 1009
    sget-object v2, Lfgo;->g:Landroid/net/Uri;

    invoke-static {v2}, Lffx;->d(Landroid/net/Uri;)V

    .line 1011
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfgo;->z:Z

    if-eqz v2, :cond_8

    .line 1012
    sget-object v2, Lfgo;->f:Landroid/net/Uri;

    invoke-static {v2}, Lffx;->d(Landroid/net/Uri;)V

    .line 1014
    :cond_8
    sget-boolean v2, Lfgo;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfgo;->A:Z

    if-eqz v2, :cond_a

    .line 1015
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->s:Lbkc;

    .line 1018
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 1020
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v12, 0xa8

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SmsSyncManager A#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": sync done in "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millis, scanned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " local msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remote msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " added, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_a
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v4, Ljej;

    invoke-static {v2, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljej;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgo;->s:Lbkc;

    .line 1033
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljej;->b(I)Ljem;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 1034
    invoke-virtual {v2, v4, v10, v11}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Ljem;->d()I

    .line 1036
    add-int v2, v6, v3

    .line 1041
    :goto_2
    return v2

    .line 1038
    :cond_b
    sget-boolean v2, Lfgo;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfgo;->A:Z

    if-eqz v2, :cond_d

    .line 1039
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgo;->s:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync aborted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
