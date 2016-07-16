.class public final Lita;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lita;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/DownloadManager;

.field private final d:Lisn;

.field private final e:Liss;

.field private final f:Liwm;

.field private final g:Lisw;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Litb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Lisn;Liss;Liwm;Lisw;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lita;->h:Ljava/util/Map;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lita;->b:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lita;->c:Landroid/app/DownloadManager;

    .line 93
    iput-object p3, p0, Lita;->d:Lisn;

    .line 94
    iput-object p4, p0, Lita;->e:Liss;

    .line 95
    iput-object p5, p0, Lita;->f:Liwm;

    .line 96
    iput-object p6, p0, Lita;->g:Lisw;

    .line 97
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lita;
    .locals 8

    .prologue
    .line 70
    const-class v7, Lita;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lita;->a:Lita;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lita;

    const-string v1, "download"

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 1012
    invoke-static {p0}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v3

    .line 76
    invoke-static {p0}, Liss;->a(Landroid/content/Context;)Liss;

    move-result-object v4

    .line 77
    invoke-static {p0}, Liwm;->a(Landroid/content/Context;)Liwm;

    move-result-object v5

    .line 78
    invoke-static {p0}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lita;-><init>(Landroid/content/Context;Landroid/app/DownloadManager;Lisn;Liss;Liwm;Lisw;)V

    sput-object v0, Lita;->a:Lita;

    .line 80
    :cond_0
    sget-object v0, Lita;->a:Lita;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private a(Ljava/lang/String;)Lozp;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Lozp;

    invoke-direct {v0}, Lozp;-><init>()V

    .line 170
    new-instance v1, Loyf;

    invoke-direct {v1}, Loyf;-><init>()V

    iput-object v1, v0, Lozp;->b:Loyf;

    .line 171
    iget-object v1, v0, Lozp;->b:Loyf;

    iput-object p1, v1, Loyf;->a:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lozp;->b:Loyf;

    iput v3, v1, Loyf;->b:I

    .line 175
    iget-object v1, p0, Lita;->g:Lisw;

    .line 179
    invoke-virtual {v1}, Lisw;->f()[B

    move-result-object v1

    iget-object v2, p0, Lita;->d:Lisn;

    .line 176
    invoke-static {v1, v2, v4}, Lfxl;->a([BLisn;Z)Loyk;

    move-result-object v1

    iput-object v1, v0, Lozp;->a:Loyk;

    .line 182
    const-string v1, "DownloadManager"

    const-string v2, "Mediadownload request: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-object v0
.end method

.method private a(ZJLandroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    const-string v0, "DownloadManager"

    const-string v1, "Notifiying listeners success:%s downloadManagerId:%s fileuri:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 241
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 237
    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lita;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lita;->e:Liss;

    .line 246
    invoke-virtual {v0}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 245
    invoke-static {v0, p2, p3}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lita;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    .line 248
    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {v0, v1}, Litb;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lita;->f:Liwm;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    .line 255
    :goto_0
    iget-object v0, p0, Lita;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_1
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lita;->f:Liwm;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    goto :goto_0

    .line 257
    :cond_1
    const-string v0, "DownloadManager"

    const-string v1, "No listener found downloadid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 193
    new-array v1, v3, [J

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 195
    iget-object v1, p0, Lita;->c:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 198
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "status"

    .line 200
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 201
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 202
    const-string v0, "DownloadManager"

    const-string v2, "Download local uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "local_uri"

    .line 205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 202
    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string v0, "DownloadManager"

    const-string v2, "Download local filename: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "local_filename"

    .line 209
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 206
    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string v0, "DownloadManager"

    const-string v2, "Download uri for downloaded file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lita;->c:Landroid/app/DownloadManager;

    .line 213
    invoke-virtual {v5, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    .line 210
    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lita;->e:Liss;

    .line 215
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lita;->c:Landroid/app/DownloadManager;

    .line 218
    invoke-virtual {v3, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v0, p1, p2, v2, v3}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)Z

    .line 219
    const/4 v0, 0x1

    iget-object v2, p0, Lita;->c:Landroid/app/DownloadManager;

    .line 220
    invoke-virtual {v2, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v2

    .line 219
    invoke-direct {p0, v0, p1, p2, v2}, Lita;->a(ZJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 222
    :cond_3
    :try_start_1
    iget-object v0, p0, Lita;->e:Liss;

    .line 223
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 222
    invoke-static {v0, p1, p2, v2, v3}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)Z

    .line 224
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lita;->a(ZJLandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    const-string v2, "DownloadManager"

    const-string v3, "failed to get status for downloadId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Litb;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 109
    const-string v0, "DownloadManager"

    const-string v1, "Starting download for: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0, p1}, Lita;->a(Ljava/lang/String;)Lozp;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lita;->e:Liss;

    .line 115
    invoke-virtual {v0}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, v1, Lozp;->b:Loyf;

    iget-object v2, v2, Loyf;->a:Ljava/lang/String;

    .line 114
    invoke-static {v0, v2}, Lfxl;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ne v0, v7, :cond_0

    .line 118
    const-string v0, "DownloadManager"

    const-string v2, "Already downloaded media for mediaId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lozp;->b:Loyf;

    iget-object v1, v1, Loyf;->a:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lita;->e:Liss;

    .line 124
    invoke-virtual {v0}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lfxl;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    invoke-virtual {p4, p1}, Litb;->a(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 127
    :cond_0
    if-ne v0, v4, :cond_1

    .line 128
    const-string v2, "DownloadManager"

    const-string v3, "Pending media download for mediaid:%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lozp;->b:Loyf;

    iget-object v6, v6, Loyf;->a:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v2, v3, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    new-instance v2, Landroid/app/DownloadManager$Request;

    iget-object v3, p0, Lita;->d:Lisn;

    const-string v5, "matchstick_media_download_url"

    const-string v6, "https://instantmessaging-pa.googleapis.com/upload"

    .line 136
    invoke-virtual {v3, v5, v6}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 140
    invoke-static {v1}, Lnzh;->a(Lnzh;)[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v5, "X-Goog-Download-Metadata"

    invoke-virtual {v2, v5, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 142
    invoke-virtual {v2, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 143
    iget-object v3, p0, Lita;->b:Landroid/content/Context;

    sget v5, Lgyh;->kl:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 144
    iget-object v3, p0, Lita;->c:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 146
    const-string v5, "DownloadManager"

    const-string v6, "Adding listener:%s for downloadid:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v5, p0, Lita;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_3

    .line 151
    :cond_2
    const-string v0, "DownloadManager"

    const-string v5, "Retrying a failed download."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lita;->e:Liss;

    .line 153
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v1, Lozp;->b:Loyf;

    iget-object v1, v1, Loyf;->a:Ljava/lang/String;

    const-string v5, ""

    .line 152
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;)Z

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lita;->e:Liss;

    .line 160
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v1, Lozp;->b:Loyf;

    iget-object v1, v1, Loyf;->a:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1, v2, v3, p2}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;)Z

    goto/16 :goto_0
.end method
