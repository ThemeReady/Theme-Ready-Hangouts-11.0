.class public final Lise;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lise;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 220
    const-class v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 221
    const-string v1, "message_activity_conv_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6210
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 228
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Lez;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 5012
    invoke-static {p0}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v0

    .line 183
    const-string v1, "matchstick_sender_notification_icon_bgcolor"

    const-string v2, "#3f51b5"

    invoke-virtual {v0, v1, v2}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 189
    new-instance v1, Lez;

    invoke-direct {v1, p0}, Lez;-><init>(Landroid/content/Context;)V

    .line 190
    sget v2, Lay;->E:I

    invoke-virtual {v1, v2}, Lez;->a(I)Lez;

    .line 191
    invoke-virtual {v1, v0}, Lez;->e(I)Lez;

    .line 192
    invoke-virtual {v1, p5}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgyh;->kE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    .line 196
    new-instance v2, Lez;

    invoke-direct {v2, p0}, Lez;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v2, p2}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v2

    .line 5386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgyh;->kd:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 5387
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v2

    .line 199
    invoke-virtual {v2, p1}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v2

    sget v3, Lay;->E:I

    .line 200
    invoke-virtual {v2, v3}, Lez;->a(I)Lez;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Lez;->e(I)Lez;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p4}, Lez;->a(Landroid/app/PendingIntent;)Lez;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v7}, Lez;->e(Z)Lez;

    move-result-object v0

    const-string v2, "msg"

    .line 204
    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lez;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p3}, Lez;->a(Landroid/graphics/Bitmap;)Lez;

    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lez;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->a(Landroid/app/Notification;)Lez;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lisu;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Lisu;->e()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {p1}, Lisu;->c()[B

    move-result-object v0

    invoke-static {v0}, Lfxl;->e([B)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-static {v0}, Lap;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyh;->km:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p1}, Lisu;->d()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {p0, v1, v0}, Lfxl;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 338
    if-le p2, v3, :cond_0

    .line 339
    sget v0, Lgyh;->ku:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    add-int/lit8 v2, p2, -0x1

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 340
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 345
    :cond_0
    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Loyc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, ""

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Liwj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyh;->ku:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 403
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Loyc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Liwl;->b()V

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {p1}, Liwk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-static {p0, p1}, List;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    :goto_0
    const-string v1, "NotificationManager"

    const-string v2, "participants for conv:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    return-object v0

    .line 355
    :cond_0
    invoke-static {p1}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p1, v1}, Lfz;->a(Ljava/lang/String;I)V

    .line 118
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, p1, v1}, Lfz;->a(Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;JZLjava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Intent;",
            "JZ",
            "Ljava/util/List",
            "<",
            "Lisu;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p0, p2, p5}, Lise;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->vc:I

    .line 251
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 254
    invoke-static/range {v2 .. v7}, Lise;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Lez;

    move-result-object v3

    .line 262
    const-wide/16 v4, 0x0

    cmp-long v2, p6, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, p6, v4

    if-gtz v2, :cond_0

    .line 263
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lez;->a(Z)Lez;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lez;->a(J)Lez;

    .line 264
    const-string v2, "NotificationManager"

    const-string v4, "set notification timestamp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    sget v2, Lay;->G:I

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgyh;->kD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v3, v2, v4, v6}, Lez;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lez;

    .line 277
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v4, "message_activity_invoke_mute_action"

    .line 278
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 280
    invoke-static {p0, p2, v2}, Lise;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 281
    sget v4, Lay;->F:I

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgyh;->kC:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-virtual {v3, v4, v5, v2}, Lez;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lez;

    .line 287
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 289
    new-instance v4, Lfc;

    invoke-direct {v4, v3}, Lfc;-><init>(Lez;)V

    .line 292
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lfc;->a(Ljava/lang/CharSequence;)Lfc;

    .line 295
    :cond_1
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    .line 297
    add-int/lit8 v5, v2, -0x5

    const/4 v6, 0x0

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 298
    move-object/from16 v0, p9

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisu;

    .line 6375
    invoke-static {p2}, Liwk;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6376
    invoke-virtual {v2}, Lisu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Liwj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6378
    invoke-static {p0, v2}, Lise;->a(Landroid/content/Context;Lisu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    :goto_1
    invoke-virtual {v4, v2}, Lfc;->c(Ljava/lang/CharSequence;)Lfc;

    goto :goto_0

    .line 6380
    :cond_2
    invoke-static {p0, v2}, Lise;->a(Landroid/content/Context;Lisu;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v3, v4}, Lez;->a(Lfo;)Lez;

    .line 306
    :cond_4
    if-nez p8, :cond_6

    .line 7012
    invoke-static {p0}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v2

    .line 308
    const-string v4, "matchstick_rebuzz_timeout_millis"

    const-wide/16 v6, 0xfa0

    .line 309
    invoke-virtual {v2, v4, v6, v7}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 314
    sget-object v2, Lise;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 315
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v4, v8, v4

    if-lez v4, :cond_7

    .line 316
    :cond_5
    sget-object v2, Lise;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 317
    invoke-virtual {v3, v2}, Lez;->a(Landroid/net/Uri;)Lez;

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lez;->d(I)Lez;

    .line 325
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lez;->b()Landroid/app/Notification;

    move-result-object v2

    .line 326
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v3

    .line 328
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v3, p2, v4, v2}, Lfz;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 329
    return-void

    .line 321
    :cond_7
    const-string v4, "NotificationManager"

    const-string v5, "No sound for notification. Current:%s Last:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4, v5, v8}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Liss;Landroid/content/Context;Liwm;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lise;->a(Ljava/lang/String;Liss;Landroid/content/Context;Liwm;Z)V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Liss;Landroid/content/Context;Liwm;Z)V
    .locals 12

    .prologue
    .line 59
    invoke-static {}, Liwl;->b()V

    .line 61
    invoke-virtual {p1}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 62
    invoke-static {v2, p0}, List;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "NotificationManager"

    const-string v1, "No unread messages for conversation:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 68
    :cond_0
    if-eqz p4, :cond_2

    .line 69
    const/16 v0, 0x34

    invoke-virtual {p3, v0}, Liwm;->a(I)V

    .line 74
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisu;

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisu;

    .line 78
    invoke-virtual {v1}, Lisu;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 79
    invoke-virtual {v1}, Lisu;->f()J

    move-result-wide v6

    goto :goto_2

    .line 71
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p3, v0}, Liwm;->a(I)V

    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "NotificationManager"

    const-string v3, "last time msg sent by server %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lisu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Liwj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v2, p0}, Lise;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {p2, v2}, Lisb;->a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89
    invoke-static {p2, v2}, Lise;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v8, "message_activity_sender_id"

    .line 95
    invoke-virtual {v0}, Lisu;->a()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "message_activity_sender_name"

    .line 96
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "message_activity_conv_title_extra"

    .line 97
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 101
    invoke-static {p2, v0}, Lise;->a(Landroid/content/Context;Lisu;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v3, v0}, Lise;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v0, p2

    move-object v2, p0

    move/from16 v8, p4

    .line 99
    invoke-static/range {v0 .. v11}, Lise;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;JZLjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Liss;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 130
    invoke-static {}, Liwl;->b()V

    .line 132
    invoke-virtual {p2}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    invoke-static {v0, p0}, Lise;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 134
    const/16 v1, 0x20

    .line 135
    invoke-static {v0, p1, p0, v1}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Lisu;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    const-string v0, "NotificationManager"

    const-string v1, "Message has been deleted: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Liwj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p3, v2}, Lisb;->a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 145
    invoke-static {p3, v2}, Lise;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "draft_message_content"

    .line 149
    invoke-virtual {v1}, Lisu;->c()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "draft_message_type"

    .line 150
    invoke-virtual {v1}, Lisu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "message_activity_conv_title_extra"

    .line 151
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 154
    invoke-static {p3, p0, v1}, Lise;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 156
    sget v1, Lgyh;->kq:I

    .line 159
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lgyh;->kr:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v0, v2}, Lise;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 160
    invoke-virtual {p3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lgyh;->kq:I

    .line 165
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 157
    invoke-static/range {v0 .. v5}, Lise;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Lez;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    .line 168
    invoke-static {p3}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p0, v9, v0}, Lfz;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1}, Lfz;->a(Ljava/lang/String;I)V

    .line 126
    return-void
.end method
