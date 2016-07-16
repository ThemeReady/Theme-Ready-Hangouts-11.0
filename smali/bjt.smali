.class public final Lbjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbju;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbkc;

.field private c:Ljava/lang/String;

.field private final d:Lfsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsc",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsc",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjt;->a:Ljava/util/Set;

    .line 44
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    iput-object v0, p0, Lbjt;->d:Lfsc;

    .line 45
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    iput-object v0, p0, Lbjt;->e:Lfsc;

    return-void
.end method

.method public static a(Lbkc;Landroid/database/Cursor;)Ldlj;
    .locals 16

    .prologue
    .line 189
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 190
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 195
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 196
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 197
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 198
    const/16 v1, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 200
    const/16 v1, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    :cond_0
    invoke-static {}, Ldlp;->values()[Ldlp;

    move-result-object v1

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 210
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    .line 209
    invoke-static/range {v1 .. v14}, Lfxl;->a(Landroid/content/Context;Ldlp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ldlj;

    move-result-object v2

    .line 226
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lbnq;

    invoke-static {v1, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnq;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lbnq;->a(Lbkc;)Lbno;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v2, v15}, Lbno;->a(Ldlj;Ljava/lang/String;)V

    .line 228
    return-object v2
.end method

.method public static a(Lbkc;Ljava/lang/String;I)Lhk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkc;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 119
    invoke-virtual {p0}, Lbkc;->b()Ldln;

    move-result-object v0

    iget-object v0, v0, Ldln;->b:Ljava/lang/String;

    .line 120
    sget v1, Lbjv;->a:I

    if-ne p2, v1, :cond_0

    .line 121
    const-string v5, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 122
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 123
    const-string v7, "first_name ASC"

    .line 126
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbkc;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    .line 129
    new-instance v0, Lduz;

    .line 130
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lbjw;->a:[Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lduz;-><init>(Landroid/content/Context;Lbkc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static a(Lbkc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbkc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 112
    return-void
.end method

.method public static b(Lbkc;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 185
    sget v0, Lbjv;->a:I

    invoke-static {p0, p1, v0}, Lbjt;->b(Lbkc;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Lbkc;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 160
    invoke-virtual {p0}, Lbkc;->b()Ldln;

    move-result-object v0

    iget-object v0, v0, Ldln;->b:Ljava/lang/String;

    .line 161
    sget v1, Lbjv;->a:I

    if-ne p2, v1, :cond_4

    .line 162
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 163
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v7

    .line 165
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbkc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 169
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "count(*) as count"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 176
    if-eqz v6, :cond_0

    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_0
    :goto_1
    return v0

    .line 176
    :cond_1
    if-eqz v6, :cond_2

    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 180
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public static c(Lbkc;Ljava/lang/String;)Lbjt;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 233
    new-instance v6, Lbjt;

    invoke-direct {v6}, Lbjt;-><init>()V

    .line 234
    invoke-virtual {v6, p0, p1}, Lbjt;->d(Lbkc;Ljava/lang/String;)V

    .line 235
    sget v0, Lbjv;->a:I

    .line 1265
    iget-object v1, v6, Lbjt;->b:Lbkc;

    iget-object v2, v6, Lbjt;->c:Ljava/lang/String;

    .line 2144
    invoke-virtual {v1}, Lbkc;->b()Ldln;

    move-result-object v3

    iget-object v7, v3, Ldln;->b:Ljava/lang/String;

    .line 2145
    sget v3, Lbjv;->a:I

    if-ne v0, v3, :cond_1

    .line 2146
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 2147
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 2148
    const-string v5, "first_name ASC"

    .line 2150
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbkc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2151
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbjw;->a:[Ljava/lang/String;

    .line 2153
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    invoke-virtual {v6, v0}, Lbjt;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_0
    return-object v6

    .line 240
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lbjt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    .line 375
    invoke-virtual {v0}, Lbju;->a()V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lhk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lbjt;->b:Lbkc;

    iget-object v1, p0, Lbjt;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lbjt;->a(Lbkc;Ljava/lang/String;I)Lhk;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbjt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->clear()V

    .line 274
    iget-object v0, p0, Lbjt;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->clear()V

    .line 275
    if-eqz p1, :cond_2

    .line 276
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    :cond_0
    iget-object v0, p0, Lbjt;->b:Lbkc;

    invoke-static {v0, p1}, Lbjt;->a(Lbkc;Landroid/database/Cursor;)Ldlj;

    move-result-object v2

    .line 279
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 280
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Ldlj;->b:Ldln;

    invoke-virtual {p0, v0}, Lbjt;->c(Ldln;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lbjt;->e:Lfsc;

    iget-object v3, v2, Ldlj;->b:Ldln;

    invoke-virtual {v0, v3, v2}, Lfsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1
    iget-object v0, p0, Lbjt;->d:Lfsc;

    iget-object v3, v2, Ldlj;->b:Ldln;

    invoke-virtual {v0, v3, v2}, Lfsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :cond_2
    invoke-direct {p0}, Lbjt;->h()V

    .line 289
    return-void

    .line 279
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbju;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lbjt;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    return-void
.end method

.method public a(Ldln;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0, p1}, Lfsc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ldln;)Ldlj;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0, p1}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lbjt;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldln;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lbjt;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldln;->a(Ldln;)Z

    move-result v0

    return v0
.end method

.method public d(Ldln;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0, p1}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, v0, Ldlj;->h:Ljava/lang/String;

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lbkc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lbjt;->b:Lbkc;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbjt;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    iput-object p1, p0, Lbjt;->b:Lbkc;

    .line 257
    iput-object p2, p0, Lbjt;->c:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->clear()V

    .line 259
    iget-object v0, p0, Lbjt;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->clear()V

    .line 260
    invoke-direct {p0}, Lbjt;->h()V

    .line 262
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->size()I

    move-result v0

    return v0
.end method

.method public e(Ldln;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0, p1}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v1}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 329
    iget-object v0, p0, Lbjt;->d:Lfsc;

    invoke-virtual {v0}, Lfsc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    invoke-virtual {p0, v1}, Lbjt;->c(Ldln;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    iget v0, v0, Ldlj;->D:I

    sget v1, Ldll;->b:I

    if-eq v0, v1, :cond_2

    .line 340
    :cond_1
    :goto_1
    return v3

    .line 336
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 337
    goto :goto_0

    .line 340
    :cond_3
    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1
.end method
