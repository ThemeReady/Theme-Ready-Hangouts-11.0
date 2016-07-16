.class public Lcom/google/android/libraries/matchstick/provider/AppDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2012
    invoke-static {p1}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 133
    invoke-static {p0, v2, v3}, List;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Liut;->a:[Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisu;

    .line 141
    invoke-virtual {v0, v1}, Lisu;->a(Lisn;)Lowv;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    invoke-static {v4}, Lnzh;->a(Lnzh;)[B

    move-result-object v4

    .line 144
    invoke-virtual {v0}, Lisu;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    invoke-virtual {v0}, Lisu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    .line 149
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v6

    new-array v4, v6, [B

    aput-object v4, v0, v7

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "AppData"

    const-string v4, "Failed to convert to InboxMessage"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "matchstick_remove_notifications_after_msg_handoff"

    invoke-virtual {v1, v0, v7}, Lisn;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-static {p0, p1}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 165
    :cond_3
    return-object v2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lisw;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 116
    invoke-virtual {p1}, Lisw;->m()Ljava/lang/String;

    move-result-object v2

    .line 117
    const/4 v0, 0x5

    invoke-static {p0, v2, v0}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Liut;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    const-string v0, "AppData"

    const-string v4, "Export %s messages for conversation %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "delete not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 180
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/media.webrtc.server.tachyon.proto.nano.Tachyon.InboxMessage"

    goto :goto_0

    .line 176
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.libraries.matchstick.message_id"

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "insert not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.libraries.matchstick.provider"

    const-string v2, "messages/*/*"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.libraries.matchstick.provider"

    const-string v2, "install_context/*/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 83
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    move-object v0, v2

    .line 112
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lay;->a(Z)V

    .line 1207
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1208
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 2000
    sget-object v6, Lgbl;->a:Lgbl;

    .line 1209
    invoke-virtual {v6, v0, v5}, Lgbl;->b(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling app is not allowed to access uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v5

    invoke-virtual {v5}, Lisw;->b()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v4}, Liss;->a(Landroid/content/Context;)Liss;

    move-result-object v0

    invoke-virtual {v0}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 106
    invoke-static {v4}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v5

    .line 107
    if-ne v3, v1, :cond_5

    .line 108
    invoke-static {v0, v5}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Lisw;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :cond_5
    if-nez v3, :cond_6

    .line 110
    invoke-static {v0, v4}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 112
    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "update not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
