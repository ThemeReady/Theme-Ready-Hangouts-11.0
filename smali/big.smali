.class public final Lbig;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 42
    const-string v0, "concurrent_service_task_store.db"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 43
    invoke-virtual {p0}, Lbig;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    const-class v0, Lfty;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-interface {v0}, Lfty;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbig;->a:J

    .line 1107
    iget-object v0, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "version_code != ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbig;->a:J

    .line 1110
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1107
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lbih;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    invoke-static {p0}, Lbih;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhd;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return v1

    .line 162
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 166
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    const-string v0, "?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 172
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    iget-wide v6, v0, Lbhd;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tasks"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 177
    if-ne v2, v5, :cond_3

    .line 178
    const-string v3, "Removed %d persistent tasks of group %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    iget-object v0, v0, Lbhd;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 180
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    move v1, v2

    .line 184
    goto :goto_0
.end method

.method a(Lbhd;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p1, Lbhd;->h:Lbhi;

    iget-boolean v0, v0, Lbhi;->c:Z

    invoke-static {v0}, Lgyh;->a(Z)V

    .line 122
    iget-wide v4, p1, Lbhd;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v3, "version_code"

    iget-wide v4, p0, Lbig;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v3, "persisted_task"

    .line 127
    invoke-static {p1}, Lbhd;->a(Lbhd;)[B

    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    iget-object v3, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 129
    iput-wide v4, p1, Lbhd;->i:J

    .line 130
    const-string v0, "Wrote persistent task %s to db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    return-wide v4

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 217
    :try_start_0
    iget-object v0, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    sget-object v2, Lbih;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    .line 218
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 226
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 247
    :cond_1
    :goto_0
    return-object v0

    .line 231
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 235
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 237
    invoke-static {v1}, Lbhd;->a([B)Lbhd;

    move-result-object v1

    .line 238
    iput-wide v4, v1, Lbhd;->i:J

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    const-string v1, "Loaded %d persistent tasks from the db"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    if-eqz v2, :cond_1

    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    :try_start_5
    const-string v3, "Babel_ConcService"

    const-string v4, "Error deserializing task from db"

    invoke-static {v3, v4, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbig;->a(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 250
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 249
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method b(Lbhd;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    iget-wide v4, p1, Lbhd;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 142
    iget-wide v4, p1, Lbhd;->i:J

    invoke-direct {p0, v4, v5}, Lbig;->a(J)I

    move-result v0

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    const-string v3, "Removed persistent task %s from db"

    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    :cond_0
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    :cond_2
    move v1, v2

    .line 147
    goto :goto_1
.end method

.method c(Lbhd;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-wide v4, p1, Lbhd;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 196
    const-string v3, "version_code"

    iget-wide v4, p0, Lbig;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v3, "persisted_task"

    .line 198
    invoke-static {p1}, Lbhd;->a(Lbhd;)[B

    move-result-object v4

    .line 197
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 199
    iget-object v3, p0, Lbig;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const-string v5, "_id = ?"

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v8, p1, Lbhd;->i:J

    .line 203
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 199
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    const-string v0, "Updated persistent task %s in db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    return-void

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p1}, Lbih;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p1}, Lbig;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p1}, Lbig;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    return-void
.end method
