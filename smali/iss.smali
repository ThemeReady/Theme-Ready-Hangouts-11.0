.class public final Liss;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Liss;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liss;->c:Ljava/lang/Object;

    .line 370
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "CREATE TABLE conversations(_id INTEGER PRIMARY KEY AUTOINCREMENT, conversation_id TEXT UNIQUE, display_name TEXT, participants BLOB, last_read_message INTEGER DEFAULT -1, last_dismissed_message INTEGER DEFAULT -1, last_active_timestamp INTEGER DEFAULT CURRENT_TIMESTAMP, blocked INTEGER DEFAULT 0 );"

    aput-object v1, v0, v2

    const-string v1, "CREATE TABLE messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT UNIQUE, sender_id TEXT, sender_id_display TEXT, conversation_id TEXT, status INTEGER DEFAULT 0, timestamp_ms INTEGER DEFAULT 0, server_timestamp_ms INTEGER DEFAULT 0, content_type TEXT, message_type TEXT, content BLOB, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE );"

    aput-object v1, v0, v3

    const-string v1, "CREATE TABLE media(media_id TEXT UNIQUE, download_manager_id INTEGER UNIQUE, downloaded_file_uri TEXT, downloaded_status INTEGER DEFAULT 0, message_id TEXT, last_modified_timestamp_ms INTEGER DEFAULT CURRENT_TIMESTAMP );"

    aput-object v1, v0, v4

    sput-object v0, Liss;->a:[Ljava/lang/String;

    .line 376
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CREATE INDEX index_messages_sort ON messages(conversation_id, status, timestamp_ms);"

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX index_conversations_sort ON conversations(blocked);"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX index_media_sort ON media(media_id);"

    aput-object v1, v0, v4

    const-string v1, "CREATE INDEX index_media_download_id_sort ON media(download_manager_id);"

    aput-object v1, v0, v5

    sput-object v0, Liss;->e:[Ljava/lang/String;

    .line 385
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CREATE TRIGGER update_message_state_trigger AFTER UPDATE OF status ON messages FOR EACH ROW WHEN NEW.status != OLD.status BEGIN UPDATE conversations SET last_active_timestamp = CURRENT_TIMESTAMP WHERE conversation_id = OLD.conversation_id; END;"

    aput-object v1, v0, v2

    const-string v1, "CREATE TRIGGER insert_message_trigger AFTER INSERT ON messages FOR EACH ROW WHEN EXISTS ( SELECT _id FROM conversations WHERE conversation_id == NEW.conversation_id) BEGIN UPDATE conversations SET last_active_timestamp = CURRENT_TIMESTAMP WHERE conversation_id = NEW.conversation_id; END;"

    aput-object v1, v0, v3

    const-string v1, "CREATE TRIGGER insert_first_message_trigger AFTER INSERT ON messages FOR EACH ROW WHEN NOT EXISTS ( SELECT _id FROM conversations WHERE conversation_id == NEW.conversation_id) BEGIN INSERT INTO conversations(conversation_id, blocked) VALUES(NEW.conversation_id, 0); END;"

    aput-object v1, v0, v4

    const-string v1, "CREATE TRIGGER block_conversation_trigger UPDATE OF blocked ON conversations FOR EACH ROW WHEN NEW.blocked == 1 BEGIN DELETE FROM messages WHERE conversation_id == old.conversation_id; END;"

    aput-object v1, v0, v5

    sput-object v0, Liss;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 394
    const-string v0, "matchstick.db"

    const/4 v1, 0x0

    .line 1399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgyh;->jZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 394
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 395
    iput-object p1, p0, Liss;->b:Landroid/content/Context;

    .line 396
    return-void
.end method

.method public static a(Landroid/content/Context;)Liss;
    .locals 2

    .prologue
    .line 411
    sget-object v1, Liss;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    sget-object v0, Liss;->d:Liss;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Liss;

    invoke-direct {v0, p0}, Liss;-><init>(Landroid/content/Context;)V

    sput-object v0, Liss;->d:Liss;

    .line 415
    :cond_0
    sget-object v0, Liss;->d:Liss;

    monitor-exit v1

    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 471
    const-string v0, "messages"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    const-string v0, "conversations"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    const-string v0, "media"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 475
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 476
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 479
    const-string v0, "DatabaseHelper"

    const-string v2, "Creating database"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    sget-object v2, Liss;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 481
    const-string v5, "DatabaseHelper"

    const-string v6, "Execute:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_0
    sget-object v2, Liss;->e:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 486
    const-string v5, "DatabaseHelper"

    const-string v6, "Execute: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_1
    sget-object v2, Liss;->f:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 491
    const-string v5, "DatabaseHelper"

    const-string v6, "Execute: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 495
    :cond_2
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 496
    return-void
.end method


# virtual methods
.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 436
    :goto_0
    monitor-exit p0

    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :try_start_1
    const-string v1, "DatabaseHelper"

    const-string v2, "Failed to open database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_0

    .line 432
    const-string v0, "DatabaseHelper"

    const-string v1, "Deleting database file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Liss;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Liss;->b:Landroid/content/Context;

    invoke-static {v0}, Liwm;->a(Landroid/content/Context;)Liwm;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    .line 435
    iget-object v0, p0, Liss;->b:Landroid/content/Context;

    invoke-virtual {p0}, Liss;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 436
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 453
    invoke-static {p1}, Liss;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 454
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 458
    const-string v0, "DatabaseHelper"

    const-string v1, "Updating database version:%s to version:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const-string v0, "PRAGMA foreign_keys=off;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    const-string v0, "DROP TABLE IF EXISTS conversations"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    const-string v0, "DROP TABLE IF EXISTS media"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Liss;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 467
    return-void
.end method
