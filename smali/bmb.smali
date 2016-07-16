.class public final Lbmb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field static final a:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbmb;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private g:Z

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    sget-object v0, Lfsw;->d:Lkch;

    sput-boolean v2, Lbmb;->a:Z

    .line 100
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v2

    sput-object v0, Lbmb;->c:[Ljava/lang/String;

    .line 116
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lbmb;->d:Ljava/util/Map;

    .line 122
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbmb;->e:[Ljava/lang/String;

    .line 123
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "circle_id"

    aput-object v1, v0, v2

    sput-object v0, Lbmb;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 221
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x4ce

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 222
    iput-object p1, p0, Lbmb;->b:Landroid/content/Context;

    .line 223
    iput p2, p0, Lbmb;->h:I

    .line 224
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->i:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbmb;->setWriteAheadLoggingEnabled(Z)V

    .line 230
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4228
    if-eqz p1, :cond_1

    .line 4229
    :try_start_0
    const-string v1, "participants"

    sget-object v2, Lbmb;->e:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4230
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4285
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4286
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4289
    if-eqz v1, :cond_0

    .line 4290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4319
    :cond_0
    :goto_1
    return v0

    .line 4238
    :cond_1
    if-eqz p2, :cond_2

    .line 4239
    :try_start_2
    const-string v1, "participants"

    sget-object v2, Lbmb;->e:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4240
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4248
    :cond_2
    if-eqz p3, :cond_3

    .line 4249
    const-string v1, "participants"

    sget-object v2, Lbmb;->e:[Ljava/lang/String;

    const-string v3, "phone_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4250
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4258
    :cond_3
    if-eqz p4, :cond_4

    .line 4259
    const-string v1, "participants"

    sget-object v2, Lbmb;->e:[Ljava/lang/String;

    const-string v3, "circle_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4260
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4268
    :cond_4
    if-eqz p5, :cond_5

    .line 4269
    const-string v1, "participants"

    sget-object v2, Lbmb;->e:[Ljava/lang/String;

    const-string v3, "( chat_id=? AND fallback_name=? )"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p5, v4, v0

    const/4 v0, 0x1

    aput-object p5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4270
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 4283
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 4289
    :cond_6
    if-eqz v1, :cond_7

    .line 4290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4294
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4295
    if-eqz p2, :cond_8

    .line 4296
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4298
    :cond_8
    if-eqz p1, :cond_9

    .line 4299
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4301
    :cond_9
    if-eqz p3, :cond_a

    .line 4302
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    :cond_a
    if-eqz p4, :cond_b

    .line 4305
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4307
    :cond_b
    if-eqz p5, :cond_c

    .line 4308
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4310
    if-nez p2, :cond_c

    if-nez p1, :cond_c

    if-nez p3, :cond_c

    if-nez p4, :cond_c

    .line 4311
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4315
    :cond_c
    if-nez p1, :cond_d

    .line 4316
    const-string v1, "batch_gebi_tag"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4319
    :cond_d
    const-string v1, "participants"

    invoke-virtual {p0, v1, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_1

    .line 4289
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_e

    .line 4290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 4289
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Lbmb;
    .locals 5

    .prologue
    .line 167
    invoke-static {}, Lfxl;->aE()V

    .line 173
    :try_start_0
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 177
    sget-object v2, Lbmb;->d:Ljava/util/Map;

    monitor-enter v2

    .line 178
    :try_start_1
    sget-object v0, Lbmb;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    .line 179
    if-nez v0, :cond_1

    .line 188
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6138
    invoke-interface {v1}, Ljel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6139
    const-string v0, "Babel"

    const-string v3, "account_name"

    .line 6141
    invoke-interface {v1, v3}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not logged in"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6139
    invoke-static {v0, v1, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6142
    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    throw v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lbme;

    invoke-direct {v1, v0}, Lbme;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :cond_0
    :try_start_2
    new-instance v0, Lbmb;

    invoke-direct {v0, p0, p1}, Lbmb;-><init>(Landroid/content/Context;I)V

    .line 192
    sget-object v1, Lbmb;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ldln;
    .locals 5

    .prologue
    .line 4331
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4332
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 4334
    if-ltz v0, :cond_1

    .line 4335
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4338
    :goto_0
    const/4 v1, 0x5

    .line 4342
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    .line 4340
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4339
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4343
    invoke-static {p0, v0}, Lbke;->a(Landroid/content/Context;I)Ldln;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4350
    return-object v0

    .line 4344
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4346
    const-string v3, "Babel"

    const-string v4, "unable to parse database file name to determine index: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4347
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to parse database file name to determine index"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4346
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ldln;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ldln;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4700
    const-string v0, "participant_ids"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4701
    const-string v1, "participants"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4702
    const-string v2, "1on1_participant_first_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 4703
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lfsc;

    if-eqz v2, :cond_3

    .line 4707
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 4708
    check-cast v6, Ljava/util/List;

    move-object v7, v1

    .line 4709
    check-cast v7, Lfsc;

    .line 4710
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4711
    instance-of v1, v0, Ldln;

    if-eqz v1, :cond_0

    .line 4712
    check-cast v0, Ldln;

    .line 4713
    invoke-virtual {v7, v0}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4714
    if-eqz v5, :cond_0

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4715
    iget-object v1, v0, Ldln;->a:Ljava/lang/String;

    iget-object v2, v0, Ldln;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    .line 4716
    invoke-static/range {v0 .. v5}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4724
    if-ltz v0, :cond_0

    .line 4725
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4726
    const/16 v1, 0x7c

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4728
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4736
    :cond_2
    if-eqz p2, :cond_4

    if-eqz v8, :cond_4

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4739
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4740
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4741
    instance-of v1, v0, Ldln;

    if-eqz v1, :cond_4

    check-cast v0, Ldln;

    .line 4742
    invoke-virtual {p2, v0}, Ldln;->a(Ldln;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    .line 4743
    check-cast v7, Ljava/lang/String;

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4745
    if-ltz v1, :cond_4

    .line 4746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4751
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 4752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4755
    :cond_3
    return-object v3

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x7c

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 4624
    const-string v0, "participant_ids"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4625
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4626
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4627
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4629
    if-eqz v0, :cond_b

    instance-of v1, v0, Lejb;

    if-eqz v1, :cond_b

    .line 4630
    check-cast v0, Lejb;

    .line 4631
    iget-object v1, v0, Lejb;->a:Ljava/lang/String;

    iget-object v2, v0, Lejb;->b:Ljava/lang/String;

    iget-object v3, v0, Lejb;->d:Ljava/lang/String;

    iget-object v4, v0, Lejb;->c:Ljava/lang/String;

    iget-object v5, v0, Lejb;->e:Ljava/lang/String;

    move-object v0, p1

    .line 4632
    invoke-static/range {v0 .. v5}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4640
    :goto_1
    if-ltz v0, :cond_0

    .line 4641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4642
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4644
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4647
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 4648
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 4676
    :cond_3
    :goto_3
    return-object v6

    .line 4651
    :cond_4
    const-string v0, "participants"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4652
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4653
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4654
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4656
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4657
    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 4658
    invoke-static/range {v0 .. v5}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4664
    :goto_5
    if-ltz v0, :cond_5

    .line 4665
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 4666
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4668
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4659
    :cond_7
    instance-of v0, v5, Ldln;

    if-eqz v0, :cond_9

    .line 4660
    check-cast v5, Ldln;

    .line 4661
    iget-object v1, v5, Ldln;->a:Ljava/lang/String;

    iget-object v2, v5, Ldln;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 4662
    invoke-static/range {v0 .. v5}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 4671
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move v0, v7

    goto :goto_5

    :cond_a
    move-object v0, v6

    goto :goto_2

    :cond_b
    move v0, v7

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4141
    const/4 v0, 0x0

    .line 4143
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4144
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4145
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4146
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 4147
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4151
    :goto_0
    return-object v0

    .line 4148
    :catch_0
    move-exception v1

    .line 4149
    const-string v2, "Babel"

    const-string v3, "got exception serializing strings array"

    invoke-static {v2, v3, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4119
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4121
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4122
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4125
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4134
    :goto_0
    return-object v0

    .line 4126
    :catch_0
    move-exception v0

    .line 4127
    :try_start_2
    const-string v2, "Babel"

    const-string v3, "error decoding"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 4131
    :catch_1
    move-exception v0

    .line 4132
    const-string v2, "Babel"

    const-string v3, "decode object failure"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 4134
    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3998
    const-string v1, "conversations"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "conversation_id"

    aput-object v0, v2, v4

    const-string v0, "generated_name"

    aput-object v0, v2, v5

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 3999
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4008
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4009
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4010
    const-string v2, "^\\+?[0-9]+$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4011
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4012
    const-string v3, "generated_name"

    .line 4014
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4012
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4015
    const-string v0, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4019
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4015
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4023
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 4024
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4023
    :cond_2
    if-eqz v1, :cond_3

    .line 4024
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4027
    :cond_3
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4089
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7099
    const-string v0, "alter table conversations rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7100
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7101
    const-string v0, "insert into conversations("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from temp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7110
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4094
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4095
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 4168
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 4169
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 4170
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 4171
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4179
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4180
    const/4 v0, 0x1

    .line 4181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4182
    if-eqz v2, :cond_0

    .line 4185
    const-string v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4186
    if-eqz v0, :cond_0

    .line 4193
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4194
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4195
    invoke-static {v2}, Lbmb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4197
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4198
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    .line 4199
    invoke-virtual {p0, p2, v9, p4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4202
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4202
    :cond_2
    if-eqz v1, :cond_3

    .line 4203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4206
    :cond_3
    return-void

    .line 4202
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 199
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 201
    :try_start_0
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v2

    .line 207
    invoke-interface {v0, p1}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effective_gaia_id"

    .line 208
    invoke-interface {v2, v0}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 206
    :goto_0
    invoke-static {v0}, Lgyh;->b(Z)V
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".db"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, "Babel"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v1, Lbmb;->d:Ljava/util/Map;

    monitor-enter v1

    .line 215
    :try_start_1
    sget-object v0, Lbmb;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v1

    return-void

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4034
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4036
    const-string v0, "dnd_expiration"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4038
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4039
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4040
    invoke-static {v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4041
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4042
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4044
    const-string v0, "last_invite_seen_timestamp"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4046
    const-string v0, "last_suggested_contacts_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4047
    const-string v0, "sms_last_full_sync_time_millis"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4048
    const-string v0, "refresh_participants_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4049
    const-string v0, "last_warm_sync_localtime"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4050
    const-string v0, "second_peak_scroll_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4051
    const-string v0, "second_peak_scroll_to_conversation_timestamp"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4052
    const-string v0, "sms_last_sync_time_millis"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4053
    const-string v0, "last_successful_sync_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4054
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 4057
    const-string v0, "hash_pinned"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4058
    const-string v0, "hash_favorites"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4059
    const-string v0, "hash_people_you_hangout_with"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4060
    const-string v0, "hash_other_people_on_hangout"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4061
    const-string v0, "hash_dismissed_contacts"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4063
    const-string v1, "realtimechat_metadata"

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v2, v4

    const-string v0, "value"

    aput-object v0, v2, v5

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 4064
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4066
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget v2, p0, Lbmb;->h:I

    invoke-interface {v0, v2}, Ljej;->b(I)Ljem;

    move-result-object v2

    .line 4068
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4069
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4070
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4071
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4072
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Ljem;->b(Ljava/lang/String;J)Ljem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4081
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4073
    :cond_0
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4074
    invoke-virtual {v2, v0, v3}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    goto :goto_0

    .line 4076
    :cond_1
    const-string v3, "Babel"

    const-string v4, "Dropping metadata key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4079
    :cond_3
    invoke-virtual {v2}, Ljem;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4081
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4083
    const-string v0, "drop table if exists realtimechat_metadata;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4084
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    .line 4364
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "text"

    aput-object v1, v2, v0

    .line 4403
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbmb;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ldln;

    move-result-object v9

    .line 4406
    const/4 v8, 0x0

    .line 4408
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 4409
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    .line 4410
    const-string v1, "messages"

    const-string v0, "( type != "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfen;->b:Lfen;

    .line 4417
    invoke-virtual {v3}, Lfen;->ordinal()I

    move-result v3

    const-string v4, "type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfen;->c:Lfen;

    .line 4421
    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 4411
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 4427
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4428
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 4429
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 4431
    const/4 v2, 0x2

    .line 4432
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 4433
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 4434
    :cond_1
    const-string v2, "No system message parameters for a membership change event"

    sget-object v3, Lfen;->e:Lfen;

    invoke-static {v2, v0, v3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4504
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4505
    const-string v0, "text"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4506
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    .line 4507
    const-string v0, "messages"

    const-string v2, "_id=?"

    .line 4508
    invoke-virtual {p1, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4509
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 4510
    const-string v0, "messages"

    const-string v2, "_id=?"

    invoke-virtual {p1, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4515
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 4516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4439
    :cond_4
    const/4 v2, 0x0

    .line 4441
    :try_start_2
    sget-object v3, Lbmd;->a:[I

    invoke-virtual {v0}, Lfen;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4444
    :pswitch_1
    const-string v0, "new_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4446
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4447
    check-cast v0, Ljava/lang/String;

    .line 4448
    const-string v2, "new_conversation_name"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4454
    :pswitch_2
    sget-object v3, Lfen;->m:Lfen;

    .line 4455
    const-string v0, "type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4456
    if-eqz v0, :cond_10

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 4457
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 4458
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 4460
    sget-object v2, Lfen;->l:Lfen;

    .line 4462
    :goto_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 4465
    :goto_4
    const-string v3, "type"

    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4472
    :goto_5
    invoke-direct {p0, p1, v4, v0}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 4473
    if-eqz v0, :cond_2

    .line 4474
    const-string v2, "participant_keys"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4461
    :cond_5
    sget-object v2, Lfen;->m:Lfen;

    goto :goto_3

    .line 4462
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 4488
    :pswitch_3
    invoke-direct {p0, p1, v9, v4}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ldln;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4489
    if-eqz v0, :cond_2

    .line 4490
    const-string v2, "participant_keys"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 4515
    :cond_7
    if-eqz v1, :cond_8

    .line 4516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4521
    :cond_8
    const/4 v1, 0x0

    .line 4524
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4525
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 4526
    const-string v3, "SELECT conversations._id, conversations.snippet_type, messages.author_chat_id, messages.author_gaia_id, messages.new_conversation_name, messages.participant_keys FROM conversations LEFT JOIN messages ON ( conversations.snippet_message_row_id = messages._id ) WHERE ( conversations.snippet_type = 4 OR conversations.snippet_type = 5 )"

    .line 4554
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4555
    :cond_9
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4556
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4558
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 4559
    packed-switch v3, :pswitch_data_1

    .line 4577
    :cond_a
    :goto_7
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4578
    if-eqz v3, :cond_b

    .line 4579
    const-string v4, "snippet_author_chat_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4581
    :cond_b
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4582
    if-eqz v3, :cond_c

    .line 4583
    const-string v4, "snippet_author_gaia_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4586
    :cond_c
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 4587
    const-string v3, "snippet_text"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4588
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4589
    const-string v3, "conversations"

    const-string v4, "_id=?"

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 4594
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    .line 4595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 4562
    :pswitch_4
    const/4 v3, 0x4

    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4563
    if-eqz v3, :cond_a

    .line 4564
    const-string v4, "snippet_new_conversation_name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 4570
    :pswitch_5
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4571
    if-eqz v3, :cond_a

    .line 4572
    const-string v4, "snippet_participant_keys"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 4594
    :cond_e
    if-eqz v1, :cond_f

    .line 4595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4598
    :cond_f
    return-void

    .line 4515
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :pswitch_6
    move v0, v2

    goto/16 :goto_5

    :cond_10
    move v0, v2

    move-object v2, v3

    goto/16 :goto_4

    .line 4441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 4559
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .prologue
    .line 4857
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_id"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "participant_keys"

    aput-object v2, v3, v1

    .line 4863
    const/4 v9, 0x0

    .line 4865
    :try_start_0
    const-string v2, "messages"

    const-string v4, "participant_keys IS NOT NULL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 4866
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v11

    .line 4874
    :cond_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4875
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 4876
    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4877
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4878
    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 4879
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7763
    const/4 v12, 0x0

    .line 7764
    const/4 v10, 0x0

    .line 7766
    :try_start_2
    const-string v2, "participants"

    sget-object v3, Lbmb;->f:[Ljava/lang/String;

    const-string v4, "_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7767
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 7775
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7776
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v1

    if-eqz v1, :cond_e

    .line 7777
    const/4 v1, 0x1

    move v13, v1

    .line 7781
    :goto_1
    if-eqz v2, :cond_2

    .line 7782
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7786
    :cond_2
    const/4 v12, 0x0

    .line 7787
    const/4 v10, 0x0

    .line 7789
    :try_start_5
    const-string v2, "conversation_participants"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v5, v1

    const/4 v1, 0x1

    aput-object v14, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7790
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 7801
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result v1

    if-eqz v1, :cond_d

    .line 7802
    const/4 v1, 0x1

    .line 7805
    :goto_2
    if-eqz v2, :cond_3

    .line 7806
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7810
    :cond_3
    if-nez v1, :cond_1

    .line 7811
    const/4 v10, 0x0

    .line 7812
    const/4 v12, 0x0

    .line 7815
    :try_start_8
    const-string v2, "conversation_participants"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v3, v1

    const-string v4, "conversation_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7816
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v2

    .line 7824
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7825
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v1

    .line 7828
    :goto_3
    if-eqz v2, :cond_4

    .line 7829
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7833
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7834
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7835
    if-eqz v13, :cond_5

    .line 7836
    const-string v3, "participant_type"

    sget-object v4, Ldlp;->c:Ldlp;

    .line 7838
    invoke-virtual {v4}, Ldlp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7836
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7840
    :cond_5
    const-string v3, "participant_row_id"

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7841
    const-string v3, "sequence"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7842
    const-string v1, "active"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7844
    const-string v1, "conversation_participants"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 4884
    :catchall_0
    move-exception v1

    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_6

    .line 4885
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    .line 7781
    :catchall_1
    move-exception v1

    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_7

    .line 7782
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 7805
    :catchall_2
    move-exception v1

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_8

    .line 7806
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    .line 7828
    :catchall_3
    move-exception v1

    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_9

    .line 7829
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4884
    :cond_a
    if-eqz v11, :cond_b

    .line 4885
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4888
    :cond_b
    return-void

    .line 4884
    :catchall_4
    move-exception v1

    move-object v2, v9

    goto :goto_4

    .line 7828
    :catchall_5
    move-exception v1

    goto :goto_7

    .line 7805
    :catchall_6
    move-exception v1

    goto :goto_6

    .line 7781
    :catchall_7
    move-exception v1

    goto :goto_5

    :cond_c
    move v1, v12

    goto :goto_3

    :cond_d
    move v1, v12

    goto/16 :goto_2

    :cond_e
    move v13, v12

    goto/16 :goto_1
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4891
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drop view if exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4893
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4891
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4895
    :cond_0
    invoke-static {}, Ldft;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 4896
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drop view if exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4897
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4895
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4899
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 4900
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4899
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4902
    :cond_2
    invoke-static {}, Ldft;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 4903
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4902
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4905
    :cond_3
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v0, v8

    move v1, v9

    .line 7938
    :goto_0
    if-eqz v1, :cond_4

    add-int/lit8 v10, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 7940
    const-string v1, "sqlite_master"

    sget-object v2, Lbmb;->c:[Ljava/lang/String;

    const-string v3, "type=\'table\'"

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 7941
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7942
    if-eqz v2, :cond_3

    move v1, v8

    .line 7945
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7946
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7949
    const-string v0, "android_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 7953
    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v9

    .line 7957
    goto :goto_1

    .line 7953
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 7955
    :catch_0
    move-exception v0

    .line 7956
    :try_start_2
    const-string v5, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unable to drop table "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 7960
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 7961
    goto/16 :goto_0

    :cond_3
    move v0, v10

    move v1, v8

    .line 7963
    goto/16 :goto_0

    .line 4925
    :cond_4
    invoke-static {p1}, Lbmb;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4926
    invoke-static {p1}, Lbmb;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4929
    invoke-virtual {p0, p1}, Lbmb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4930
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4970
    const-string v1, "sqlite_master"

    sget-object v2, Lbmb;->c:[Ljava/lang/String;

    const-string v3, "type=\'view\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 4971
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4972
    if-eqz v1, :cond_3

    .line 4975
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4976
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4978
    :try_start_1
    const-string v0, "DROP VIEW IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4979
    :catch_0
    move-exception v0

    .line 4980
    :try_start_2
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4981
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to drop view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4986
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4978
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4986
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4989
    :cond_3
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4995
    const-string v1, "sqlite_master"

    sget-object v2, Lbmb;->c:[Ljava/lang/String;

    const-string v3, "type=\'index\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 4996
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4997
    if-eqz v1, :cond_3

    .line 5000
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5001
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5003
    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5004
    :catch_0
    move-exception v0

    .line 5005
    :try_start_2
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5006
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to drop index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5011
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5003
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5011
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5014
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lbmf;
    .locals 2

    .prologue
    .line 5426
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbmb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lbmf;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lbmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lbmf;
    .locals 2

    .prologue
    .line 5430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbmb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lbmf;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lbmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 5440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmb;->g:Z

    .line 5441
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 5387
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmb;->g:Z

    if-eqz v0, :cond_0

    .line 5388
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database deleted"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5391
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5397
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5392
    :catch_0
    move-exception v0

    .line 5393
    :try_start_2
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[EsDatabaseHelper] getWritableDatabase threw exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5394
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_1

    .line 5396
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    iget-object v1, p0, Lbmb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5397
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 5400
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 5407
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmb;->g:Z

    if-eqz v0, :cond_0

    .line 5408
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database deleted"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5411
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5417
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5412
    :catch_0
    move-exception v0

    .line 5413
    :try_start_2
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[EsDatabaseHelper] getWritableDatabase threw exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5414
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_1

    .line 5416
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    iget-object v1, p0, Lbmb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5417
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 5420
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->a()[Ljava/lang/String;

    move-result-object v2

    .line 242
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 243
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Ldft;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 247
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->b()[Ljava/lang/String;

    move-result-object v2

    .line 251
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 252
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 255
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->d()[Ljava/lang/String;

    move-result-object v2

    .line 256
    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 257
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 260
    :cond_3
    invoke-static {}, Ldft;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 261
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 264
    :cond_4
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->e()[Ljava/lang/String;

    move-result-object v1

    .line 265
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 266
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 269
    :cond_5
    new-instance v0, Lbmc;

    invoke-direct {v0, p0}, Lbmc;-><init>(Lbmb;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downgrading from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-direct {p0, p1}, Lbmb;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6290
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 6291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6292
    const-string v1, "Babel"

    const-string v2, "Clearing app data, service will be restarted!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6293
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 286
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/16 v8, 0x34

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2414
    const-string v0, "Babel"

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrade database: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " --> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2433
    :cond_0
    const/16 v0, 0xf2

    .line 2434
    const-string v1, "hammerhead"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2438
    const/16 v0, 0xea

    .line 2454
    :cond_1
    const/16 v1, 0x8a

    if-lt p2, v1, :cond_4

    const/16 v1, 0x8a

    if-le p2, v1, :cond_2

    if-lt p2, v0, :cond_4

    :cond_2
    const/16 v0, 0xdb

    if-le p2, v0, :cond_3

    const/16 v0, 0xe1

    if-lt p2, v0, :cond_4

    :cond_3
    const/16 v0, 0x192

    if-le p2, v0, :cond_5

    const/16 v0, 0x1ae

    if-ge p2, v0, :cond_5

    .line 2458
    :cond_4
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upgrade from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not supported; recreating"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2459
    invoke-direct {p0, p1}, Lbmb;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3995
    :goto_0
    return-void

    .line 2476
    :cond_5
    sparse-switch p2, :sswitch_data_0

    .line 3954
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Must support upgrade from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3957
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3959
    :try_start_1
    const-string v0, "Babel"

    .line 3961
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade database failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3959
    invoke-static {v0, v4, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3965
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    const-class v4, Lfty;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-interface {v0}, Lfty;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3976
    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    .line 3977
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to upgrade from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3981
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmb;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3984
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_database_upgrade_version"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3985
    throw v0

    .line 2480
    :sswitch_0
    :try_start_2
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6910
    const-string v0, "ALTER TABLE messages ADD COLUMN attachment_content_type TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2484
    const-string v0, "alter table participants rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2485
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2486
    const-string v0, "insert into participants(_id, participant_type, gaia_id, chat_id, circle_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked) select _id, participant_type, gaia_id, chat_id, circle_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2495
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2498
    const-string v0, "CREATE INDEX index_participants_chat_id ON participants(chat_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2500
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2504
    const-string v0, "update conversations set otr_status = otr_status + 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2515
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "text"

    aput-object v4, v0, v1

    const-string v1, "messages"

    const-string v4, "type="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfen;->e:Lfen;

    .line 2519
    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    .line 2515
    invoke-static {p1, v0, v1, v4, v5}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "snippet_text"

    aput-object v4, v0, v1

    const-string v1, "conversations"

    const-string v4, "snippet_type=4"

    const-string v5, "_id=?"

    invoke-static {p1, v0, v1, v4, v5}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    const-string v0, "update conversations set conversation_type = conversation_type - 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2558
    :sswitch_1
    const-string v0, "alter table messages add column transport_type INT NOT NULL DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2572
    :sswitch_2
    const-string v0, "alter table messages add column external_ids TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2582
    :sswitch_3
    const-string v0, "alter table messages add column sms_timestamp_sent INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2588
    const-string v0, "alter table messages add column sms_priority INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2594
    const-string v0, "alter table messages add column sms_message_size INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2603
    :sswitch_4
    const-string v0, "alter table messages add column mms_subject TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2609
    const-string v0, "alter table messages add column sms_raw_sender TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2615
    const-string v0, "alter table messages add column sms_raw_recipients TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2633
    :sswitch_5
    const-string v0, "alter table conversations add column transport_type INT DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2646
    :sswitch_6
    const-string v0, "alter table messages add column persisted INT DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2655
    :sswitch_7
    const-string v0, "alter table conversations add column sms_service_center TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2663
    :sswitch_8
    const-string v0, "alter table messages add column sms_message_status INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2675
    :sswitch_9
    const-string v0, "alter table conversations add column is_temporary INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2684
    :sswitch_a
    const-string v0, "alter table messages add column location_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2686
    const-string v0, "alter table messages add column latitude DOUBLE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2692
    const-string v0, "alter table messages add column longitude DOUBLE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2698
    const-string v0, "alter table messages add column static_map_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2700
    const-string v0, "alter table messages add column target_map_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2709
    :sswitch_b
    const-string v0, "alter table messages add column sms_type INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2723
    const-string v0, "UPDATE messages SET sms_type=(CASE WHEN external_ids LIKE \'content://sms/%\' THEN 0 WHEN external_ids LIKE \'content://mms/%\' THEN 1 ELSE 2 END) WHERE transport_type=1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2748
    :sswitch_c
    const-string v0, "alter table conversations add column sms_thread_id INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2756
    :sswitch_d
    const-string v0, "alter table messages add column video_stream_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2779
    :sswitch_e
    const-string v0, "CREATE INDEX index_messages_conversation_id_timestamp ON messages(conversation_id, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2780
    const-string v0, "CREATE INDEX index_conversation_participants_sequence ON conversation_participants(sequence)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2789
    :sswitch_f
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2790
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2791
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, location_name TEXT, latitude DOUBLE, longitude DOUBLE, static_map_url TEXT, target_map_url TEXT, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), hidden_by INT, alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2792
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, location_name, latitude, longitude, static_map_url, target_map_url, notification_level, expiration_timestamp, notified_for_failure, hidden_by, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, location_name, latitude, longitude, static_map_url, target_map_url, notification_level, expiration_timestamp, notified_for_failure, hidden_by, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2801
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2804
    const-string v0, "CREATE INDEX index_messages_conversation_id_timestamp ON messages(conversation_id, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2805
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2814
    :sswitch_10
    const-string v0, "CREATE TABLE mms_notification_inds (_id INTEGER PRIMARY KEY, content_location TEXT, transaction_id TEXT, from_address TEXT, message_size INT DEFAULT(0), expiry INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2818
    :sswitch_11
    const-string v0, "update messages set attachment_content_type = \'image/*\' where attachment_content_type isnull and (remote_url notnull or local_url notnull)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2845
    :sswitch_12
    const-string v0, "CREATE TABLE multipart_attachments (_id INTEGER PRIMARY KEY, message_id TEXT, conversation_id TEXT, url TEXT, content_type TEXT, width INT, height INT, FOREIGN KEY (message_id, conversation_id) REFERENCES messages(message_id, conversation_id) ON DELETE CASCADE ON UPDATE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2846
    const-string v0, "CREATE INDEX index_multipart_attachments_conversation_id_message_id ON multipart_attachments(conversation_id, message_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2847
    const-string v0, "DROP TABLE account_status;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2851
    :sswitch_13
    const-string v0, "alter table messages add column attachment_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2857
    const-string v0, "alter table messages add column attachment_target_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2863
    const-string v0, "UPDATE messages SET attachment_name = location_name, attachment_content_type = \'hangouts/location\', attachment_target_url = target_map_url, remote_url = static_map_url WHERE location_name IS NOT NULL OR static_map_url IS NOT NULL OR target_map_url IS NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2882
    const-string v0, "UPDATE messages SET location_name= NULL, target_map_url = NULL, static_map_url = NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2894
    :sswitch_14
    const-string v0, "alter table messages add column image_rotation INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2905
    :sswitch_15
    const-string v0, "UPDATE messages SET transport_type=(CASE WHEN transport_type=1 THEN 0 WHEN transport_type=2 THEN 1 WHEN transport_type=4 THEN 3 ELSE 0 END)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2926
    const-string v0, "UPDATE conversations SET transport_type=(CASE WHEN transport_type=1 THEN 0 WHEN transport_type=2 THEN 1 WHEN transport_type=4 THEN 3 ELSE 0 END)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2950
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2952
    const-string v0, "alter table conversations rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2953
    const-string v0, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_status INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT, has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2954
    const-string v0, "insert into conversations(_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present, notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, sms_service_center, is_temporary, sms_thread_id) select _id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present, notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, sms_service_center, is_temporary, sms_thread_id from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2963
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2965
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2966
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, location_name TEXT, latitude DOUBLE, longitude DOUBLE, static_map_url TEXT, target_map_url TEXT, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2967
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, width_pixels, height_pixels, local_url, stream_id, image_id, album_id, image_rotation, attachment_content_type, remote_url, attachment_name, attachment_target_url, location_name, static_map_url, target_map_url, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, width_pixels, height_pixels, local_url, stream_id, image_id, album_id, image_rotation, attachment_content_type, remote_url, attachment_name, attachment_target_url, location_name, static_map_url, target_map_url, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2976
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2978
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2983
    :sswitch_16
    const-string v0, "CREATE TABLE event_suggestions (_id INTEGER PRIMARY KEY, conversation_id TEXT, suggestion_id TEXT, timestamp INT, expiration_time_usec INT, type INT, gem_asset_url STRING, gem_horizontal_alignment INT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE, UNIQUE (conversation_id,suggestion_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2984
    const-string v0, "CREATE INDEX index_event_suggestions_conversation_id_expiration_time_timestamp  ON event_suggestions(conversation_id, expiration_time_usec, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2989
    :sswitch_17
    const-string v0, "CREATE INDEX index_participants_blocked ON participants(blocked)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2996
    :sswitch_18
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2999
    const-string v0, "alter table participants rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3000
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3001
    const-string v0, "insert into participants(_id, participant_type, gaia_id, chat_id, circle_id, phone_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked) select _id, participant_type, gaia_id, chat_id, circle_id, phone_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3010
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3013
    const-string v0, "CREATE INDEX index_participants_chat_id ON participants(chat_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3014
    const-string v0, "CREATE INDEX index_participants_blocked ON participants(blocked)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3016
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3022
    :sswitch_19
    const-string v0, "alter table messages add column new_conversation_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3028
    const-string v0, "alter table messages add column participant_keys TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3034
    const-string v0, "alter table conversations add column previous_latest_timestamp INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3040
    const-string v0, "alter table conversations add column snippet_new_conversation_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3046
    const-string v0, "alter table conversations add column snippet_participant_keys TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3054
    invoke-direct {p0, p1}, Lbmb;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3075
    :sswitch_1a
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3076
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3077
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3078
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3087
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3090
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3095
    :sswitch_1b
    const-string v0, "alter table messages add column transport_phone TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3102
    const-string v0, "alter table conversations add column default_transport_phone TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3111
    :sswitch_1c
    const-string v0, "_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present,notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, snippet_new_conversation_name, snippet_participant_keys, previous_latest_timestamp, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, call_media_type, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, default_transport_phone, sms_service_center, is_temporary, sms_thread_id"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    const-string v0, "update conversations set call_media_type =  ( select case when conversations.call_media_type is null then 0 else conversations.call_media_type end );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3141
    :sswitch_1d
    invoke-direct {p0, p1}, Lbmb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3145
    :sswitch_1e
    const-string v0, "CREATE TABLE transport_events (_id INTEGER PRIMARY KEY, upload_key TEXT, message_row_id INT, request_trace_id INT, event_id TEXT, notified INT, was_newest INT, past_watermark INT, dnd INT, in_focused_conversation INT, active_client_state INT, notification_level INT, local_timestamp INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3146
    const-string v0, "CREATE INDEX index_transport_events_upload_key ON transport_events(upload_key)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3153
    :sswitch_1f
    const-string v0, "alter table messages add column forwarded_mms_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3159
    const-string v0, "alter table messages add column forwarded_mms_count INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3175
    :sswitch_20
    const-string v0, "alter table messages add column attachment_description TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3181
    const-string v0, "alter table messages add column attachment_target_url_description TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3187
    const-string v0, "alter table messages add column attachment_target_url_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3201
    :sswitch_21
    const-string v0, "CREATE TABLE merge_keys (_id INTEGER PRIMARY KEY, conversation_id TEXT, merge_key TEXT, UNIQUE (conversation_id) ON CONFLICT REPLACE, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE  );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3213
    :sswitch_22
    const-string v0, "_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present,notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, snippet_new_conversation_name, snippet_participant_keys, previous_latest_timestamp, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, default_transport_phone, sms_service_center, is_temporary, sms_thread_id"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_selector INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    :sswitch_23
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3226
    :sswitch_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT INTO %s (%s, %s) SELECT %s, \'CONV:\'||%s FROM %s;"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "merge_keys"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "conversation_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "merge_key"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "conversation_id"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "conversation_id"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "conversations"

    aput-object v6, v4, v5

    .line 3227
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3236
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3263
    :sswitch_25
    const-string v0, "alter table conversations add column has_chat_notifications INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3269
    const-string v0, "alter table conversations add column has_video_notifications INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3275
    const-string v0, "update conversations SET has_chat_notifications= ( CASE WHEN latest_message_timestamp>chat_watermark THEN 1 ELSE 0 END);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3285
    const-string v0, "update conversations SET has_video_notifications= ( CASE WHEN latest_message_timestamp>hangout_watermark THEN 1 ELSE 0 END);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3296
    const-string v0, "CREATE INDEX index_conversations_chat_notifications ON conversations(has_chat_notifications)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3297
    const-string v0, "CREATE INDEX index_conversations_video_notifications ON conversations(has_video_notifications)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3303
    :sswitch_26
    const-string v0, "alter table event_suggestions add column event_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3313
    :sswitch_27
    const-string v0, "alter table transport_events add column client_generated_id INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3319
    const-string v0, "alter table transport_events add column event_type INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3325
    const-string v0, "alter table transport_events add column chat_action INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3335
    :sswitch_28
    const-string v0, "UPDATE conversations SET has_oldest_message=0 WHERE continuation_event_timestamp=0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3347
    :sswitch_29
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_key"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3348
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_key_NEW"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3349
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_conversation_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3350
    const-string v0, "CREATE INDEX index_merge_keys_merge_key_NEW ON merge_keys(merge_key)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3351
    const-string v0, "CREATE INDEX index_merge_keys_merge_conversation_id ON merge_keys(conversation_id); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3356
    :sswitch_2a
    const-string v0, "alter table conversations add column snippet_sms_type INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3363
    const-string v0, "UPDATE conversations SET snippet_sms_type = ( SELECT messages.sms_type FROM messages WHERE conversations.snippet_message_row_id = messages._id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3388
    :sswitch_2b
    const-string v0, "CREATE TABLE dismissed_contacts (_id INTEGER PRIMARY KEY, chat_id TEXT, gaia_id TEXT, name TEXT, profile_photo_url TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3389
    const-string v0, "CREATE INDEX index_dismissed_contacts_gaia_id ON dismissed_contacts(gaia_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3393
    :sswitch_2c
    const-string v0, "alter table messages add column sending_error INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3402
    :sswitch_2d
    const-string v0, "alter table conversations add column chat_ringtone_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3408
    const-string v0, "alter table conversations add column hangout_ringtone_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3419
    :sswitch_2e
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3420
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3421
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), transport_phone TEXT, external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, forwarded_mms_url TEXT, forwarded_mms_count INT DEFAULT(0), attachment_description TEXT, attachment_target_url_description TEXT, attachment_target_url_name TEXT, sending_error INT DEFAULT(0), stream_expiration INT, voicemail_length INT DEFAULT (0), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3422
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, sending_error) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, sending_error from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3431
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3434
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3442
    :sswitch_2f
    const-string v0, "alter table conversations add column wearable_watermark INT DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3453
    :sswitch_30
    const-string v0, "CREATE TABLE recent_calls (_id INTEGER PRIMARY KEY, normalized_number TEXT NOT NULL, phone_number TEXT, contact_id TEXT, call_timestamp INT, call_type INT, contact_type INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3454
    const-string v0, "CREATE INDEX index_recent_calls_sequence ON recent_calls(call_timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3457
    const-string v0, "alter table messages add column call_media_type INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3464
    const-string v0, "alter table conversations add column snippet_voicemail_duration INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3478
    :sswitch_31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3479
    const-string v1, "phone_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    const-string v1, "participants"

    const-string v4, "participant_type = ? and phone_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Ldlp;->d:Ldlp;

    .line 3487
    invoke-virtual {v7}, Ldlp;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    .line 3480
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3491
    :sswitch_32
    invoke-static {p1}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3496
    :sswitch_33
    const-string v0, "alter table transport_events add column event_reason INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3506
    :sswitch_34
    const-string v0, "CREATE TABLE sticker_albums (album_id TEXT NOT NULL, title TEXT, cover_photo_id TEXT, PRIMARY KEY (album_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3507
    const-string v0, "CREATE TABLE sticker_photos (photo_id TEXT NOT NULL, album_id TEXT NOT NULL, url TEXT NOT NULL, file_name TEXT, PRIMARY KEY (photo_id), FOREIGN KEY (album_id) REFERENCES sticker_albums(album_id) ON DELETE CASCADE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3512
    :sswitch_35
    const-string v0, "alter table recent_calls add column call_rate TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3519
    const-string v0, "alter table recent_calls add column is_free_call BOOLEAN;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3529
    :sswitch_36
    const-string v0, "update transport_events set notified=3 where notified=4"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3541
    :sswitch_37
    const-string v0, "CREATE TABLE presence (_id INTEGER PRIMARY KEY, gaia_id TEXT NOT NULL, reachable INT DEFAULT(0), reachable_time INT DEFAULT(0), available INT DEFAULT(0), available_time INT DEFAULT(0), status_message TEXT, status_message_time INT DEFAULT(0), call_type INT DEFAULT(0), call_type_time INT DEFAULT(0), device_status INT DEFAULT(0), device_status_time INT DEFAULT(0), last_seen INT DEFAULT(0), last_seen_time INT DEFAULT(0), UNIQUE (gaia_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3546
    :sswitch_38
    const-string v0, "alter table messages add column address TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3556
    :sswitch_39
    const-string v0, "drop table if exists transport_events;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3557
    const-string v0, "drop index if exists index_transport_events_upload_key;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3563
    :sswitch_3a
    const-string v0, "alter table messages add column delete_after_read_timetamp INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3574
    :sswitch_3b
    const-string v0, "alter table event_suggestions add column matched_message_substring TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3584
    :sswitch_3c
    const-string v0, "update conversations set chat_watermark = wearable_watermark WHERE wearable_watermark > chat_watermark"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3593
    const-string v0, "_id,conversation_id,conversation_type,latest_message_timestamp,latest_message_expiration_timestamp,metadata_present,notification_level,name,generated_name,snippet_type,snippet_text,snippet_image_url,snippet_author_gaia_id,snippet_author_chat_id,snippet_message_row_id,snippet_selector,snippet_status,snippet_new_conversation_name,snippet_participant_keys,snippet_sms_type,previous_latest_timestamp,status,view,inviter_gaia_id,inviter_chat_id,inviter_affinity,is_pending_leave,account_id,is_otr,packed_avatar_urls,self_avatar_url,self_watermark,chat_watermark,hangout_watermark,is_draft,sequence_number,call_media_type,has_joined_hangout,has_chat_notifications,has_video_notifications,last_hangout_event_time,draft,otr_status,otr_toggle,last_otr_modification_time,continuation_token,continuation_event_timestamp,has_oldest_message,sort_timestamp,first_peak_scroll_time,first_peak_scroll_to_message_timestamp,second_peak_scroll_time,second_peak_scroll_to_message_timestamp,conversation_hash,disposition,has_persistent_events,transport_type,default_transport_phone,sms_service_center,is_temporary,sms_thread_id,chat_ringtone_uri,hangout_ringtone_uri,snippet_voicemail_duration"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_selector INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, snippet_sms_type TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, has_chat_notifications DEFAULT(0),has_video_notifications DEFAULT(0),last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), chat_ringtone_uri TEXT, hangout_ringtone_uri TEXT, snippet_voicemail_duration INT DEFAULT (0), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbmb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3599
    :sswitch_3d
    const-string v0, "alter table sticker_photos add column last_used INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3600
    const-string v0, "alter table sticker_albums add column last_used INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3608
    :sswitch_3e
    const-string v0, "update messages set status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfem;->a:Lfem;

    .line 3614
    invoke-virtual {v1}, Lfem;->ordinal()I

    move-result v1

    const-string v4, "status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3608
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3618
    const-string v0, "update conversations set snippet_status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfem;->a:Lfem;

    .line 3624
    invoke-virtual {v1}, Lfem;->ordinal()I

    move-result v1

    const-string v4, "snippet_status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3618
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3632
    :sswitch_3f
    const-string v0, "alter table conversation_participants add column invitation_status INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3642
    :sswitch_40
    const-string v0, "alter table messages add column last_seen_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3657
    :sswitch_41
    invoke-direct {p0, p1}, Lbmb;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3661
    :sswitch_42
    const-string v0, "alter table participants add column in_users_domain BOOLEAN;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3667
    :sswitch_43
    const-string v0, "drop index if exists index_dismissed_contacts_gaia_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3668
    const-string v0, "CREATE INDEX index_dismissed_contacts_gaia_id ON dismissed_contacts(gaia_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3671
    const-string v0, "CREATE INDEX index_conversation_participants_view_conversation_id ON conversation_participants(conversation_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3693
    :sswitch_44
    const-string v0, "DROP TABLE IF EXISTS merged_contact_details"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3694
    const-string v0, "DROP TABLE IF EXISTS merged_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3695
    invoke-static {}, Ldft;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v1, v0

    .line 3696
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3695
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3701
    :cond_7
    :sswitch_45
    const-string v0, "CREATE INDEX index_merged_contact_details_parent_key ON merged_contact_details(merged_contact_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3705
    :sswitch_46
    const-string v0, "alter table merged_contacts add column is_frequent INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3711
    const-string v0, "alter table merged_contacts add column is_favorite INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3717
    const-string v0, "alter table merged_contact_details add column lookup_data_display TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3732
    :sswitch_47
    const-string v0, "alter table messages add column observed_status INT DEFAULT(2);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3744
    :sswitch_48
    const-string v0, "alter table presence add column location BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3745
    const-string v0, "alter table presence add column location_time INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3750
    :sswitch_49
    const-string v0, "alter table messages add column attachment_blob_data BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3760
    :sswitch_4a
    const-string v0, "alter table conversations add column share_count INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3770
    :sswitch_4b
    const-string v0, "alter table messages add column attachment_uploading_progress INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3780
    :sswitch_4c
    const-string v0, "alter table conversations add column has_unobserved TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3787
    :sswitch_4d
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3788
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3789
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, delete_after_read_timetamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, address ADDRESS, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), transport_phone TEXT, external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, forwarded_mms_url TEXT, forwarded_mms_count INT DEFAULT(0), attachment_description TEXT, attachment_target_url_description TEXT, attachment_target_url_name TEXT, attachment_blob_data BLOB,attachment_uploading_progress INT DEFAULT(0), sending_error INT DEFAULT(0), stream_expiration INT, voicemail_length INT DEFAULT (0), call_media_type INT DEFAULT(0), last_seen_timestamp INT DEFAULT(0), observed_status INT DEFAULT(2), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3790
    const-string v0, "insert into messages(message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, delete_after_read_timetamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, address, notification_level, expiration_timestamp, notified_for_failure, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, attachment_blob_data,attachment_uploading_progress, sending_error, stream_expiration, voicemail_length, call_media_type, last_seen_timestamp, observed_status) select message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, delete_after_read_timetamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, address, notification_level, expiration_timestamp, notified_for_failure, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, attachment_blob_data,attachment_uploading_progress, sending_error, stream_expiration, voicemail_length, call_media_type, last_seen_timestamp, observed_status from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3799
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3802
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3807
    :sswitch_4e
    const-string v0, "alter table conversations add column last_share_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3817
    :sswitch_4f
    const-string v0, "alter table messages add column receive_type INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3823
    const-string v0, "alter table messages add column init_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3829
    const-string v0, "alter table messages add column in_app_msg_latency INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3835
    const-string v0, "alter table messages add column notified INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3849
    :sswitch_50
    const-string v0, "alter table messages add column alert_in_conversation_list INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3855
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3860
    :sswitch_51
    const-string v0, "alter table conversations add column gls_status INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3866
    const-string v0, "alter table conversations add column gls_link TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3883
    :sswitch_52
    const-string v0, "CREATE VIRTUAL TABLE participants_fts USING fts4(content=\"participants\",gaia_id,full_name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3885
    const-string v0, "INSERT INTO participants_fts(participants_fts) VALUES(\'rebuild\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3892
    const-string v0, " CREATE TRIGGER participants_bu  BEFORE UPDATE OF full_name ON participants BEGIN  DELETE FROM participants_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3893
    const-string v0, " CREATE TRIGGER participants_bd  BEFORE DELETE ON participants BEGIN  DELETE FROM participants_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3894
    const-string v0, " CREATE TRIGGER participants_au  AFTER UPDATE OF full_name ON participants BEGIN  INSERT INTO participants_fts(docid, gaia_id, full_name)  VALUES(new.rowid, new.gaia_id, new.full_name); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3895
    const-string v0, " CREATE TRIGGER participants_ai AFTER INSERT ON participants BEGIN  INSERT INTO participants_fts(docid, gaia_id, full_name)  VALUES(new.rowid, new.gaia_id, new.full_name);  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3898
    const-string v0, "CREATE VIRTUAL TABLE participant_email_fts USING fts4(content=\"merged_contact_details\", gaia_id,lookup_data);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3900
    const-string v0, "INSERT INTO participant_email_fts(participant_email_fts) VALUES(\'rebuild\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3907
    const-string v0, " CREATE TRIGGER mcd_bu  BEFORE UPDATE OF lookup_data ON merged_contact_details BEGIN  DELETE FROM participant_email_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3908
    const-string v0, " CREATE TRIGGER mcd_bd  BEFORE DELETE ON merged_contact_details BEGIN  DELETE FROM participant_email_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3909
    const-string v0, " CREATE TRIGGER mcd_au  AFTER UPDATE OF lookup_data ON merged_contact_details BEGIN  INSERT INTO participant_email_fts(docid, gaia_id, lookup_data)  VALUES(new.rowid, new.gaia_id, new.lookup_data); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3910
    const-string v0, " CREATE TRIGGER mcd_ai  AFTER INSERT ON merged_contact_details BEGIN  INSERT INTO participant_email_fts(docid, gaia_id, lookup_data)  VALUES(new.rowid, new.gaia_id, new.lookup_data);  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3915
    :sswitch_53
    const-string v0, "alter table merged_contacts add column contact_source INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3921
    :sswitch_54
    const-string v0, "alter table messages add column attachments BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3931
    :sswitch_55
    const-string v0, "alter table conversations add column is_guest INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3946
    :sswitch_56
    invoke-static {p1}, Lbmb;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3947
    new-instance v0, Lbkz;

    iget-object v1, p0, Lbmb;->b:Landroid/content/Context;

    new-instance v4, Lbmf;

    iget-object v5, p0, Lbmb;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lbmf;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget v5, p0, Lbmb;->h:I

    invoke-direct {v0, v1, v4, v5}, Lbkz;-><init>(Landroid/content/Context;Lbmf;I)V

    .line 3949
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkz;->a(Lbkz;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3981
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3984
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v3

    .line 3987
    :goto_3
    if-eqz v0, :cond_a

    .line 3988
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "db upgrade from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " succeeded"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3970
    :cond_8
    :try_start_3
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3971
    const-string v4, "last_database_upgrade_version"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-ne v0, p3, :cond_6

    move v3, v2

    goto/16 :goto_1

    .line 3981
    :cond_9
    iget-object v0, p0, Lbmb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3984
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 3985
    goto :goto_3

    .line 3992
    :cond_a
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "db upgrade failed; recreating: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3993
    invoke-direct {p0, p1}, Lbmb;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 2476
    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_0
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_5
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_5
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_6
        0xd9 -> :sswitch_7
        0xda -> :sswitch_8
        0xdc -> :sswitch_9
        0xde -> :sswitch_9
        0xdf -> :sswitch_a
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe3 -> :sswitch_c
        0xe4 -> :sswitch_d
        0xe5 -> :sswitch_e
        0xe6 -> :sswitch_e
        0xe8 -> :sswitch_e
        0xe9 -> :sswitch_e
        0xea -> :sswitch_e
        0xeb -> :sswitch_f
        0xec -> :sswitch_f
        0xed -> :sswitch_10
        0xee -> :sswitch_10
        0xef -> :sswitch_11
        0xf0 -> :sswitch_12
        0xf1 -> :sswitch_12
        0xf2 -> :sswitch_12
        0x10f -> :sswitch_13
        0x190 -> :sswitch_14
        0x191 -> :sswitch_14
        0x192 -> :sswitch_15
        0x193 -> :sswitch_16
        0x194 -> :sswitch_17
        0x195 -> :sswitch_18
        0x196 -> :sswitch_18
        0x197 -> :sswitch_19
        0x198 -> :sswitch_19
        0x199 -> :sswitch_1a
        0x19a -> :sswitch_1a
        0x19b -> :sswitch_1a
        0x19c -> :sswitch_1a
        0x19d -> :sswitch_1b
        0x19e -> :sswitch_1c
        0x19f -> :sswitch_1d
        0x1a0 -> :sswitch_1d
        0x1a1 -> :sswitch_1d
        0x1a2 -> :sswitch_1e
        0x1a3 -> :sswitch_1f
        0x1a4 -> :sswitch_1f
        0x1a6 -> :sswitch_20
        0x1a7 -> :sswitch_20
        0x1a8 -> :sswitch_20
        0x1a9 -> :sswitch_20
        0x1aa -> :sswitch_21
        0x1ab -> :sswitch_21
        0x1ac -> :sswitch_21
        0x1ad -> :sswitch_21
        0x1ae -> :sswitch_22
        0x1af -> :sswitch_22
        0x1b0 -> :sswitch_22
        0x1b1 -> :sswitch_22
        0x1b2 -> :sswitch_22
        0x1b3 -> :sswitch_22
        0x1b4 -> :sswitch_23
        0x1b5 -> :sswitch_23
        0x1b6 -> :sswitch_24
        0x1b7 -> :sswitch_25
        0x1b8 -> :sswitch_25
        0x1c2 -> :sswitch_25
        0x1cc -> :sswitch_25
        0x1d6 -> :sswitch_25
        0x1e0 -> :sswitch_25
        0x1ea -> :sswitch_25
        0x1f4 -> :sswitch_26
        0x1fe -> :sswitch_26
        0x208 -> :sswitch_27
        0x212 -> :sswitch_28
        0x21c -> :sswitch_29
        0x21d -> :sswitch_2a
        0x226 -> :sswitch_2b
        0x230 -> :sswitch_2b
        0x23a -> :sswitch_2c
        0x244 -> :sswitch_2d
        0x24e -> :sswitch_2e
        0x258 -> :sswitch_2f
        0x262 -> :sswitch_2f
        0x26c -> :sswitch_30
        0x276 -> :sswitch_31
        0x280 -> :sswitch_31
        0x28a -> :sswitch_31
        0x302 -> :sswitch_31
        0x30c -> :sswitch_32
        0x316 -> :sswitch_33
        0x320 -> :sswitch_34
        0x32a -> :sswitch_35
        0x334 -> :sswitch_36
        0x33e -> :sswitch_37
        0x348 -> :sswitch_38
        0x352 -> :sswitch_39
        0x35c -> :sswitch_3a
        0x366 -> :sswitch_3b
        0x370 -> :sswitch_3b
        0x37a -> :sswitch_3c
        0x384 -> :sswitch_3d
        0x38e -> :sswitch_3e
        0x398 -> :sswitch_3e
        0x3a2 -> :sswitch_3f
        0x3ac -> :sswitch_40
        0x3b6 -> :sswitch_41
        0x3c0 -> :sswitch_41
        0x3ca -> :sswitch_42
        0x3d4 -> :sswitch_43
        0x3de -> :sswitch_44
        0x3e8 -> :sswitch_44
        0x3f2 -> :sswitch_44
        0x3fc -> :sswitch_44
        0x406 -> :sswitch_45
        0x410 -> :sswitch_46
        0x41a -> :sswitch_47
        0x424 -> :sswitch_47
        0x42e -> :sswitch_48
        0x438 -> :sswitch_49
        0x442 -> :sswitch_4a
        0x44c -> :sswitch_4b
        0x456 -> :sswitch_4c
        0x460 -> :sswitch_4d
        0x46a -> :sswitch_4e
        0x474 -> :sswitch_4f
        0x47e -> :sswitch_50
        0x488 -> :sswitch_50
        0x492 -> :sswitch_51
        0x49c -> :sswitch_52
        0x4a6 -> :sswitch_52
        0x4b0 -> :sswitch_53
        0x4ba -> :sswitch_54
        0x4c4 -> :sswitch_55
        0x4ce -> :sswitch_56
        0x7fffffff -> :sswitch_56
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5459
    iget v0, p0, Lbmb;->h:I

    iget-object v1, p0, Lbmb;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
