.class public Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Landroid/graphics/drawable/Icon;

.field private c:Lcge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/IntentFilter;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 172
    :goto_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 192
    :cond_0
    :goto_1
    return v1

    .line 179
    :cond_1
    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    const/4 v1, 0x2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    const/4 v1, 0x3

    .line 184
    goto :goto_1

    .line 186
    :cond_3
    const-string v4, "Babel_DirectSharing"

    const-string v5, "Encountered unsupported data type in share intent filter: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v8, 0x17

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v8, :cond_2

    .line 201
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    move-wide v6, v0

    .line 206
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b:Landroid/net/Uri;

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "target_count"

    const-string v2, "3"

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "share_time_millis"

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_0

    .line 226
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 216
    :cond_0
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_1

    .line 226
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    throw v0

    :cond_2
    move-wide v6, v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 326
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    sget-object v0, Lcga;->k:Lcga;

    invoke-virtual {v0}, Lcga;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    sget-object v1, Lcga;->b:Lcga;

    invoke-virtual {v1}, Lcga;->a()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 330
    sget-object v2, Lcga;->f:Lcga;

    invoke-virtual {v2}, Lcga;->a()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    sget-object v3, Lcga;->e:Lcga;

    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcge;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Landroid/service/chooser/ChooserTargetService;->onCreate()V

    .line 103
    const-class v0, Lboh;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 105
    new-instance v0, Landroid/content/ComponentName;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    .line 108
    const-class v0, Lcgi;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 109
    const-string v1, "directshare"

    invoke-interface {v0, v1}, Lcgi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lcge;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcge;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcge;

    invoke-virtual {v0}, Lcge;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-class v0, Lcgi;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 121
    const-string v1, "directshare"

    invoke-interface {v0, v1}, Lcgi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 167
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 126
    new-instance v8, Lmcy;

    invoke-direct {v8}, Lmcy;-><init>()V

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmcy;->a:Ljava/lang/String;

    .line 128
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/content/IntentFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmcy;->d:Ljava/lang/Integer;

    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 133
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/database/Cursor;)V

    .line 136
    const-string v0, "babel_max_direct_share_avatar_load_time_ms"

    const/16 v1, 0x1f4

    .line 137
    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcge;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcge;->a(J)V

    .line 143
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lmcx;

    iput-object v0, v8, Lmcy;->b:[Lmcx;

    .line 146
    :cond_1
    iget-object v1, v8, Lmcy;->a:Ljava/lang/String;

    .line 1232
    sget-object v0, Lcga;->d:Lcga;

    invoke-virtual {v0}, Lcga;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1234
    sget-object v0, Lcga;->e:Lcga;

    invoke-virtual {v0}, Lcga;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1237
    :cond_2
    sget-object v2, Lcga;->b:Lcga;

    invoke-virtual {v2}, Lcga;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1238
    sget-object v2, Lcga;->f:Lcga;

    invoke-virtual {v2}, Lcga;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1239
    sget-object v2, Lcga;->c:Lcga;

    invoke-virtual {v2}, Lcga;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1240
    sget-object v5, Lcga;->a:Lcga;

    invoke-virtual {v5}, Lcga;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1241
    sget-object v5, Lcga;->l:Lcga;

    invoke-virtual {v5}, Lcga;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1242
    sget-object v5, Lcga;->m:Lcga;

    invoke-virtual {v5}, Lcga;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1243
    sget-object v5, Lcga;->o:Lcga;

    invoke-virtual {v5}, Lcga;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1251
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1252
    invoke-static {v5, v10, v3, v2}, Lfxl;->a(Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 1255
    const-string v2, "direct_share_guid"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string v1, "direct_share_target_index"

    invoke-virtual {v5, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1282
    const/4 v2, 0x1

    if-le v12, v2, :cond_7

    .line 1283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc

    if-le v2, v10, :cond_6

    .line 1284
    const/4 v2, 0x0

    const/16 v10, 0xb

    .line 1285
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1286
    sget v2, Lfxl;->mk:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    .line 1287
    invoke-virtual {p0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1295
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 1261
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 1262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcge;

    .line 1263
    invoke-virtual {v0, v3, v4}, Lcge;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_3

    .line 1265
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 1268
    :cond_3
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 146
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    sget-object v0, Lcga;->o:Lcga;

    invoke-virtual {v0}, Lcga;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1318
    iget-object v1, v8, Lmcy;->b:[Lmcx;

    .line 2305
    new-instance v2, Lmcx;

    invoke-direct {v2}, Lmcx;-><init>()V

    .line 2306
    sget-object v3, Lcga;->o:Lcga;

    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmcx;->a:Ljava/lang/Integer;

    .line 2307
    sget-object v3, Lcga;->c:Lcga;

    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmcx;->b:Ljava/lang/Integer;

    .line 2308
    sget-object v3, Lcga;->g:Lcga;

    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmcx;->c:Ljava/lang/Integer;

    .line 2309
    sget-object v3, Lcga;->j:Lcga;

    .line 2310
    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmcx;->d:Ljava/lang/Long;

    .line 2311
    sget-object v3, Lcga;->n:Lcga;

    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lmcx;->e:Ljava/lang/Float;

    .line 2312
    sget-object v3, Lcga;->i:Lcga;

    invoke-virtual {v3}, Lcga;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmcx;->f:Ljava/lang/Long;

    .line 1318
    aput-object v2, v1, v0

    .line 2322
    sget-object v0, Lcga;->a:Lcga;

    invoke-virtual {v0}, Lcga;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_4
    if-eqz v9, :cond_5

    .line 152
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcge;

    invoke-virtual {v0}, Lcge;->b()V

    .line 158
    const-class v0, Ligi;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 159
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 160
    const/4 v3, -0x1

    .line 161
    invoke-static {v1, v3}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    .line 163
    invoke-interface {v1, v8}, Ligf;->a(Lmcy;)Ligf;

    move-result-object v1

    const/16 v3, 0xbf2

    .line 164
    invoke-interface {v1, v3}, Ligf;->c(I)V

    goto :goto_3

    .line 1290
    :cond_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 1299
    :cond_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    .line 167
    goto/16 :goto_0
.end method
