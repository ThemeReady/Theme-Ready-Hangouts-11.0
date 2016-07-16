.class public final Lisx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liss;

.field private final b:Landroid/content/Context;

.field private final c:Lisn;

.field private final d:Lisw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liss;Lisn;Lisw;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lisx;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lisx;->a:Liss;

    .line 68
    iput-object p3, p0, Lisx;->c:Lisn;

    .line 69
    iput-object p4, p0, Lisx;->d:Lisw;

    .line 70
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    :try_start_0
    const-string v1, "messages"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "conversation_id"

    aput-object v3, v2, v0

    const-string v3, "status == ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "conversation_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lisx;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lisx;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 168
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :try_start_0
    const-string v1, "messages"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "conversation_id"

    aput-object v3, v2, v0

    const-string v3, "status == ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x14

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "conversation_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 172
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lisx;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 194
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    const-string v2, "conversation_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "trigger_notification"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lisx;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lisx;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 194
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    const-string v2, "conversation_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "trigger_notification"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lisx;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 192
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lisx;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 194
    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    const-string v3, "conversation_ids"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v2, "trigger_notification"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v2, p0, Lisx;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    :cond_2
    throw v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 315
    :try_start_0
    const-string v0, "SELECT conversations.conversation_id FROM conversations WHERE blocked == 0 AND  NOT EXISTS (  SELECT messages.message_id FROM messages WHERE messages.conversation_id == conversations.conversation_id ) "

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "SyncChecker"

    const-string v3, "removing notification for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v2, p0, Lisx;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lise;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 324
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 325
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 325
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 73
    invoke-static {}, Liwl;->b()V

    .line 74
    iget-object v0, p0, Lisx;->a:Liss;

    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 75
    and-int/lit8 v1, p1, 0x1

    if-ne v1, v10, :cond_0

    .line 1103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1105
    :try_start_0
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "message_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "status IN (?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 1110
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1106
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    .line 1131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    :cond_0
    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-ne v1, v8, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lisx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    :cond_1
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 82
    invoke-direct {p0, v0}, Lisx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    :cond_2
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1257
    iget-object v1, p0, Lisx;->c:Lisn;

    const-string v4, "matchstick_dismissed_msg_ttl_secs"

    const-wide/32 v6, 0x93a80

    .line 1258
    invoke-virtual {v1, v4, v6, v7}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 1262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1271
    :try_start_1
    const-string v1, "messages"

    const-string v6, "timestamp_ms < ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1274
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 1271
    invoke-virtual {v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1275
    const-string v4, "SyncChecker"

    const-string v5, "delete %s stale messages"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1277
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1278
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    invoke-direct {p0, v0}, Lisx;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    const-string v1, "SyncChecker"

    const-string v6, "took %s ms to propagate deletion"

    new-array v7, v10, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v1, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    iget-object v1, p0, Lisx;->c:Lisn;

    const-string v2, "matchstick_inactive_conversation_ttl_secs"

    const-wide/32 v4, 0x2a300

    .line 1369
    invoke-virtual {v1, v2, v4, v5}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 1374
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1376
    :try_start_2
    const-string v1, "SyncChecker"

    const-string v4, "running %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "DELETE FROM conversations WHERE last_active_timestamp <  ?  AND blocked == 0 AND  NOT EXISTS (  SELECT messages.message_id FROM messages WHERE messages.conversation_id == conversations.conversation_id ) "

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    const-string v1, "DELETE FROM conversations WHERE last_active_timestamp <  ?  AND blocked == 0 AND  NOT EXISTS (  SELECT messages.message_id FROM messages WHERE messages.conversation_id == conversations.conversation_id ) "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1378
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 1380
    const-string v2, "SyncChecker"

    const-string v3, "delete %s stale conversations"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1382
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1383
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    :cond_3
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 1388
    const-string v0, "SyncChecker"

    const-string v1, "Checking if we need to download app metadata."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    iget-object v0, p0, Lisx;->c:Lisn;

    iget-object v1, p0, Lisx;->d:Lisw;

    invoke-static {v0, v1}, Lfxl;->a(Lisn;Lisw;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1390
    const-string v0, "SyncChecker"

    const-string v1, "No need to download app metadata."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    :cond_4
    :goto_1
    return-void

    .line 1118
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1119
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1120
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lisx;->b:Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1123
    const-string v5, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v5, "inbox_msg_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    const-string v2, "conversation_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    iget-object v2, p0, Lisx;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1277
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1278
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1382
    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1383
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1394
    :cond_6
    iget-object v0, p0, Lisx;->b:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    const-string v1, "SyncChecker"

    const-string v2, "Current dpi: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    iget-object v1, p0, Lisx;->c:Lisn;

    const-string v2, "matchstick_sender_supported_icon_dpis"

    const-string v3, "mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi"

    .line 1399
    invoke-virtual {v1, v2, v3}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 1402
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1397
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1404
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1405
    iget-object v0, p0, Lisx;->c:Lisn;

    const-string v1, "matchstick_sender_fallback_dpi"

    const-string v2, "hdpi"

    .line 1406
    invoke-virtual {v0, v1, v2}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1408
    const-string v1, "SyncChecker"

    const-string v2, "Current dpi not supported, using %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    :cond_7
    iget-object v1, p0, Lisx;->c:Lisn;

    const-string v2, "matchstick_sender_icon_url"

    const-string v3, ""

    .line 1412
    invoke-virtual {v1, v2, v3}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1415
    iget-object v2, p0, Lisx;->c:Lisn;

    const-string v3, "matchstick_sender_notification_icon_url"

    const-string v4, ""

    .line 1416
    invoke-virtual {v2, v3, v4}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1419
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1420
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1422
    new-instance v4, Lisz;

    iget-object v5, p0, Lisx;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lisz;-><init>(Landroid/content/Context;)V

    .line 1423
    invoke-virtual {v4, v3, v0}, Lisz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1425
    if-eqz v0, :cond_8

    .line 1426
    const-string v0, "SyncChecker"

    const-string v3, "App metadata download successful"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Lisx;->d:Lisw;

    invoke-virtual {v0, v1}, Lisw;->l(Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lisx;->d:Lisw;

    invoke-virtual {v0, v2}, Lisw;->m(Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lisx;->b:Landroid/content/Context;

    invoke-static {v0}, Lisy;->a(Landroid/content/Context;)Lisy;

    move-result-object v0

    invoke-virtual {v0}, Lisy;->b()V

    goto/16 :goto_1

    .line 1431
    :cond_8
    iget-object v0, p0, Lisx;->d:Lisw;

    invoke-virtual {v0, v11}, Lisw;->l(Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lisx;->d:Lisw;

    invoke-virtual {v0, v11}, Lisw;->m(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
