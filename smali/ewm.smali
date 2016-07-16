.class public Lewm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ldis;


# static fields
.field private static final a:Z


# instance fields
.field private final b:J

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfsw;->p:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lewm;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "message_store.db"

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 169
    invoke-virtual {p0}, Lewm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    const-class v0, Lfty;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-interface {v0}, Lfty;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lewm;->b:J

    .line 171
    const-string v0, "Babel_RequestWriter"

    const-string v1, "RequestWriterDatabase init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public static a(Landroid/content/Context;)Lewm;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lewm;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewm;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-static {p0}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 182
    invoke-static {p0}, Lgyh;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    invoke-static {p0}, Lap;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 185
    invoke-static {p0}, Lgyh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    invoke-static {p0}, Lap;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    invoke-static {v0, v0}, Lfxl;->e(II)V

    .line 189
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 417
    sget-boolean v0, Lewm;->a:Z

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleting row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 421
    iget-object v1, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "_id=?"

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 422
    if-eq v0, v3, :cond_1

    .line 423
    const-string v1, "Babel_RequestWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to delete 1 row but deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rows."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_1
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldik;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 255
    :goto_0
    iget-object v0, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "requests"

    sget-object v2, Lewn;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "creation_time ASC"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 265
    :try_start_0
    sget-boolean v0, Lewm;->a:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 271
    iget-wide v2, p0, Lewm;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 276
    const-string v2, "Babel_RequestWriter"

    iget-wide v4, p0, Lewm;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dropping all pending request(s) due to apk upgrade from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 278
    const/4 v0, 0x0

    .line 313
    :goto_2
    return v0

    .line 254
    :cond_1
    const-string v3, "_id = ?"

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 282
    sget-boolean v0, Lewm;->a:Z

    if-eqz v0, :cond_3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoding row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    :cond_3
    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 287
    invoke-static {v0}, Lewp;->a([B)Ldio;

    move-result-object v10

    .line 288
    if-nez v10, :cond_4

    .line 289
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decode row "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with empty network request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_2
    const-string v1, "Babel_RequestWriter"

    const-string v2, "Failed to decode pending requests"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 308
    const/4 v0, 0x0

    goto :goto_2

    .line 292
    :cond_4
    :try_start_3
    new-instance v1, Ldik;

    const/4 v0, 0x2

    .line 294
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 295
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x5

    .line 296
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x6

    .line 297
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x7

    .line 298
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v1 .. v10}, Ldik;-><init>(JLjava/lang/String;IIIJLdio;)V

    .line 301
    sget-boolean v0, Lewm;->a:Z

    if-eqz v0, :cond_5

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Restoring ServerRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 310
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 313
    const/4 v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ledk;)J
    .locals 5

    .prologue
    .line 375
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 376
    const-string v1, "version_code"

    iget-wide v2, p0, Lewm;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v1, "creation_time"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    const-string v1, "server_response"

    invoke-virtual {p1}, Ledk;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 379
    iget-object v1, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "responses"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 380
    const-string v2, "Database insert failed"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 343
    const-string v0, "requests"

    invoke-direct {p0, v0, p1, p2}, Lewm;->a(Ljava/lang/String;J)V

    .line 344
    return-void
.end method

.method public a(Ldik;)V
    .locals 8

    .prologue
    .line 357
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-object v1, p1, Ldik;->c:Ldiq;

    .line 359
    const-string v2, "fail_count"

    invoke-virtual {v1}, Ldiq;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    const-string v2, "server_fail_count"

    invoke-virtual {v1}, Ldiq;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    const-string v2, "server_target_retry"

    iget-wide v4, v1, Ldiq;->b:J

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    iget-wide v2, p1, Ldik;->a:J

    .line 2367
    iget-object v1, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "requests"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 2367
    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    return-void
.end method

.method a(Lewg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-direct {p0, v5, v0}, Lewm;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 214
    if-nez v2, :cond_2

    .line 216
    iget-object v0, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "requests"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 217
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 2134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 218
    const-string v0, "Babel_RequestWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropped "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pending request(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/16 v0, 0x7be

    invoke-static {v5, v0}, Lfxl;->a(Lbkc;I)V

    .line 221
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 237
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 226
    iget-object v2, v0, Ldik;->c:Ldiq;

    .line 227
    invoke-virtual {v2}, Ldiq;->b()I

    move-result v2

    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 228
    if-nez v2, :cond_3

    .line 229
    iget-object v0, v0, Ldik;->c:Ldiq;

    .line 231
    invoke-virtual {v0}, Ldiq;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring message restore for account id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {p1, v0}, Lewg;->a(Ldik;)V

    goto :goto_1
.end method

.method public b(Ldik;)J
    .locals 6

    .prologue
    .line 317
    iget-object v0, p1, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->b()I

    move-result v0

    .line 318
    iget-object v1, p1, Ldik;->c:Ldiq;

    .line 319
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 320
    const-string v3, "version_code"

    iget-wide v4, p0, Lewm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    const-string v3, "account"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    const-string v0, "queue_name"

    invoke-virtual {v1}, Ldiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "server_request"

    invoke-virtual {p1}, Ldik;->h()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 324
    const-string v0, "creation_time"

    iget-wide v4, p1, Ldik;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    const-string v0, "fail_count"

    invoke-virtual {v1}, Ldiq;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v0, "server_fail_count"

    invoke-virtual {v1}, Ldiq;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v0, "server_target_retry"

    iget-wide v4, v1, Ldiq;->b:J

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :try_start_0
    iget-object v0, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "requests"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Ldik;->a:J

    .line 331
    sget-boolean v0, Lewm;->a:Z

    if-eqz v0, :cond_0

    .line 332
    iget-wide v0, p1, Ldik;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrote request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    :cond_0
    iget-wide v0, p1, Ldik;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-wide v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "Babel_RequestWriter"

    const-string v2, "caught constraint exception "

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Ldik;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 242
    invoke-direct {p0, v1, v0}, Lewm;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Ledk;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 386
    iget-object v0, p0, Lewm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "responses"

    sget-object v2, Lewo;->a:[Ljava/lang/String;

    const-string v3, "_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 386
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 391
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Did not find row for row id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v3, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " rows for row id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-le v2, v8, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v3, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 394
    sget-boolean v0, Lewm;->a:Z

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Getting response "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 398
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 399
    int-to-long v2, v0

    iget-wide v6, p0, Lewm;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {p0, p1, p2}, Lewm;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 404
    :goto_2
    return-object v5

    :cond_1
    move v0, v9

    .line 392
    goto :goto_0

    :cond_2
    move v0, v9

    .line 393
    goto :goto_1

    .line 404
    :cond_3
    const/4 v0, 0x3

    .line 405
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 404
    invoke-static {v0}, Lewp;->b([B)Ledk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 413
    const-string v0, "responses"

    invoke-direct {p0, v0, p1, p2}, Lewm;->a(Ljava/lang/String;J)V

    .line 414
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p1}, Lgyh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 177
    invoke-static {p1}, Lap;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 178
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 202
    invoke-static {p1}, Lewm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 204
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 195
    invoke-static {p1}, Lewm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 196
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 198
    :cond_0
    return-void
.end method
