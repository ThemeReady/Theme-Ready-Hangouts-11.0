.class public final Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Landroid/net/Uri;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    .line 74
    :try_start_0
    const-string v0, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    const-string v0, "com.google.android.apps.hangouts.directshare.impl.DirectShareProvider"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversations/shareable"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b:Landroid/net/Uri;

    .line 82
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a:Ljava/lang/String;

    const-string v2, "conversations/shareable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 77
    :catch_0
    move-exception v0

    const-string v0, "com.google.android.apps.hangouts.directshare.impl.DirectShareProviderAltBuild"

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string v0, "target_count"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const-string v0, "Every URI must have the \'target_count\' parameter specified."

    .line 3366
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    if-gtz v0, :cond_1

    .line 158
    const-string v0, "The target count must be greater than or equal to zero."

    .line 4366
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "The target count must be an integer."

    invoke-static {v1, p0, v0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 161
    :cond_1
    return v0
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcgc;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 286
    invoke-virtual {v0}, Lcgc;->a()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    return v1
.end method

.method private a(II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 214
    :try_start_0
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 215
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 220
    const-string v3, "view!=?"

    .line 221
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "2"

    aput-object v2, v4, v0

    .line 229
    const-string v7, "share_count DESC, last_share_timestamp DESC, sort_timestamp DESC"

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbmb;->a(Landroid/content/Context;I)Lbmb;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lbmb;->a()Lbmf;

    move-result-object v0

    .line 5386
    invoke-static {}, Lcga;->c()[Ljava/lang/String;

    move-result-object v2

    .line 241
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-virtual/range {v0 .. v8}, Lbmf;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lbme; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0
.end method

.method private static a(Ljava/util/Queue;I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcgc;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-static {}, Lcga;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 323
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 325
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 326
    invoke-virtual {v0, v1}, Lcgc;->a(I)V

    .line 327
    invoke-virtual {v0}, Lcgc;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .prologue
    .line 377
    const-string v0, "Babel_DirectSharing"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/util/List;IJ)Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcgc;",
            ">;IJ)",
            "Ljava/util/Queue",
            "<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcfx;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcgc;

    .line 301
    invoke-virtual {v7}, Lcgc;->a()I

    move-result v1

    .line 302
    invoke-virtual {v7}, Lcgc;->b()J

    move-result-wide v2

    move v4, p2

    move-wide v5, p3

    .line 300
    invoke-interface/range {v0 .. v6}, Lcfx;->a(IJIJ)F

    move-result v1

    .line 299
    invoke-virtual {v7, v1}, Lcgc;->a(F)V

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static b(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 166
    const-string v0, "share_time_millis"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v0, "Every URI must have the \'share_time_millis\' parameter specified."

    .line 5366
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 172
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 176
    return-wide v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "The share time must be a long."

    invoke-static {v1, p0, v0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Delete not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts.conversations.shareable"

    return-object v0

    .line 338
    :cond_0
    const-string v0, "Unknown URI for getType."

    .line 6366
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insert not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24

    .prologue
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 114
    const-class v4, Lcgi;

    invoke-static {v6, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgi;

    .line 115
    const-string v5, "directshare"

    invoke-interface {v4, v5}, Lcgi;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 116
    const/4 v4, 0x0

    .line 142
    :goto_0
    return-object v4

    .line 119
    :cond_0
    sget-object v4, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    const-string v4, "Unknown URI for query."

    .line 1366
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 123
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Landroid/net/Uri;)I

    move-result v7

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b(Landroid/net/Uri;)J

    move-result-wide v8

    .line 127
    invoke-static {}, Lekj;->f()[I

    move-result-object v10

    .line 128
    array-length v4, v10

    if-nez v4, :cond_2

    .line 129
    const/4 v4, 0x0

    goto :goto_0

    .line 2181
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lbbc;

    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbc;

    .line 2184
    array-length v12, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_6

    aget v13, v10, v5

    .line 2185
    invoke-interface {v4, v13}, Lbbc;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 2186
    invoke-interface {v4, v13}, Lbbc;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 2192
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(II)Landroid/database/Cursor;

    move-result-object v16

    .line 2193
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 2195
    :cond_3
    array-length v0, v10

    move/from16 v17, v0

    .line 2262
    sget-object v18, Lcga;->h:Lcga;

    invoke-virtual/range {v18 .. v18}, Lcga;->a()I

    move-result v18

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2263
    const-wide/16 v20, 0x0

    sub-long v22, v8, v18

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 3123
    new-instance v22, Lcgd;

    .line 3129
    invoke-direct/range {v22 .. v22}, Lcgd;-><init>()V

    .line 2265
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcgd;->a(I)Lcgd;

    move-result-object v22

    sget-object v23, Lcga;->b:Lcga;

    .line 2266
    invoke-virtual/range {v23 .. v23}, Lcga;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcgd;->a(Ljava/lang/String;)Lcgd;

    move-result-object v22

    sget-object v23, Lcga;->c:Lcga;

    .line 2267
    invoke-virtual/range {v23 .. v23}, Lcga;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcgd;->b(I)Lcgd;

    move-result-object v22

    sget-object v23, Lcga;->d:Lcga;

    .line 2268
    invoke-virtual/range {v23 .. v23}, Lcga;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcgd;->b(Ljava/lang/String;)Lcgd;

    move-result-object v22

    sget-object v23, Lcga;->e:Lcga;

    .line 2269
    invoke-virtual/range {v23 .. v23}, Lcga;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcgd;->c(Ljava/lang/String;)Lcgd;

    move-result-object v22

    sget-object v23, Lcga;->f:Lcga;

    .line 2270
    invoke-virtual/range {v23 .. v23}, Lcga;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcgd;->d(Ljava/lang/String;)Lcgd;

    move-result-object v22

    sget-object v23, Lcga;->g:Lcga;

    .line 2271
    invoke-virtual/range {v23 .. v23}, Lcga;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcgd;->c(I)Lcgd;

    move-result-object v22

    .line 2272
    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcgd;->a(J)Lcgd;

    move-result-object v18

    sget-object v19, Lcga;->i:Lcga;

    .line 2273
    invoke-virtual/range {v19 .. v19}, Lcga;->a()I

    move-result v19

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-object/from16 v0, v18

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcgd;->b(J)Lcgd;

    move-result-object v18

    .line 2274
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcgd;->c(J)Lcgd;

    move-result-object v18

    .line 2275
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcgd;->e(Ljava/lang/String;)Lcgd;

    move-result-object v18

    .line 2276
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcgd;->f(Ljava/lang/String;)Lcgd;

    move-result-object v18

    .line 2277
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcgd;->d(I)Lcgd;

    move-result-object v17

    const/16 v18, 0x0

    .line 2278
    invoke-virtual/range {v17 .. v18}, Lcgd;->a(F)Lcgd;

    move-result-object v17

    const/16 v18, -0x1

    .line 2279
    invoke-virtual/range {v17 .. v18}, Lcgd;->e(I)Lcgd;

    move-result-object v17

    .line 2280
    invoke-virtual/range {v17 .. v17}, Lcgd;->a()Lcgc;

    move-result-object v17

    .line 2195
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-nez v17, :cond_3

    .line 2205
    :cond_4
    if-eqz v16, :cond_5

    .line 2206
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 2184
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 136
    :cond_6
    invoke-static {v11}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/List;)I

    move-result v4

    .line 138
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4, v8, v9}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/List;IJ)Ljava/util/Queue;

    move-result-object v4

    .line 140
    invoke-static {v4, v7}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/Queue;I)Landroid/database/Cursor;

    move-result-object v4

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Update not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
