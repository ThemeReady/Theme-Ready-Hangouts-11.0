.class public final Lffv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfsw;->r:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lffv;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Laij;
    .locals 3

    .prologue
    .line 399
    sget-boolean v0, Lffv;->a:Z

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "MmsTransaction.downloadMmsViaMmsSendReceiveManager: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0}, Lffo;->b(Landroid/content/Context;)Lfhb;

    move-result-object v1

    .line 408
    invoke-static {p0, v1, p2}, Lffo;->a(Landroid/content/Context;Lfhb;Ljava/lang/String;)Laht;

    move-result-object v0

    .line 410
    if-nez v0, :cond_2

    .line 411
    new-instance v0, Lffn;

    const/16 v1, 0x89

    const-string v2, "MmsTransactions: retrieve: get empty or invalid response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lffo;->c(Landroid/content/Context;)V

    throw v0

    .line 400
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    :try_start_1
    instance-of v2, v0, Laij;

    if-nez v2, :cond_3

    .line 417
    const/16 v0, 0x84

    invoke-static {p0, v1, p1, p2, v0}, Lffv;->a(Landroid/content/Context;Lfhb;[BLjava/lang/String;I)V

    .line 419
    new-instance v0, Lffu;

    const-string v1, "MmsTransactions: retrieve: get invalid response type"

    invoke-direct {v0, v1}, Lffu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_3
    const/16 v2, 0x81

    invoke-static {p0, v1, p1, p2, v2}, Lffv;->a(Landroid/content/Context;Lfhb;[BLjava/lang/String;I)V

    .line 425
    check-cast v0, Laij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    invoke-static {p0}, Lffo;->c(Landroid/content/Context;)V

    .line 425
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lail;)Lffw;
    .locals 6

    .prologue
    .line 134
    sget-boolean v0, Lffv;->a:Z

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "====> from="

    invoke-virtual {p1}, Lail;->c()Lahs;

    move-result-object v1

    invoke-virtual {v1}, Lahs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :goto_0
    invoke-virtual {p1}, Lail;->e()[Lahs;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 138
    const-string v4, "====> to="

    invoke-virtual {v3}, Lahs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p1}, Lail;->f()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "====> size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Lail;->d()Lahw;

    move-result-object v0

    invoke-virtual {v0}, Lahw;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "====> parts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    :cond_3
    invoke-static {p0}, Lffx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-class v0, Lffs;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffs;

    .line 146
    invoke-virtual {v0, p0, p1}, Lffs;->a(Landroid/content/Context;Lail;)Laik;

    move-result-object v1

    .line 147
    new-instance v0, Lffw;

    invoke-direct {v0, p1, v1}, Lffw;-><init>(Lail;Laik;)V

    .line 149
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lffv;->b(Landroid/content/Context;Lail;)Lffw;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lffw;
    .locals 12

    .prologue
    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Laho;

    const-string v1, "MmsTransactions: send: no recipient"

    invoke-direct {v0, v1}, Laho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Laho;

    const-string v1, "MmsTransactions: send: no content (subject or text or image)"

    invoke-direct {v0, v1}, Laho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_8

    .line 68
    aget-object v0, p1, v2

    .line 69
    aget-object v1, p1, v2

    invoke-static {v1}, Lcjm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    move-object v3, v4

    .line 73
    :goto_1
    aput-object v0, v3, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2088
    :cond_3
    if-nez v0, :cond_4

    .line 2089
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 2091
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2092
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2093
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    .line 2094
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2095
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    .line 2096
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2093
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2099
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 76
    :cond_8
    const-wide/32 v8, 0x93a80

    const/16 v7, 0x81

    .line 2278
    new-instance v10, Lail;

    invoke-direct {v10}, Lail;-><init>()V

    .line 2280
    invoke-static {p0}, Lair;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2282
    new-instance v1, Lahs;

    invoke-direct {v1, v0}, Lahs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lail;->a(Lahs;)V

    .line 2285
    :cond_9
    invoke-static {v4}, Lahs;->a([Ljava/lang/String;)[Lahs;

    move-result-object v0

    .line 2286
    if-eqz v0, :cond_a

    .line 2287
    invoke-virtual {v10, v0}, Lail;->a([Lahs;)V

    .line 2290
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2291
    new-instance v0, Lahs;

    invoke-direct {v0, p2}, Lahs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lail;->b(Lahs;)V

    .line 2294
    :cond_b
    const-wide/32 v0, 0xf4240

    div-long v0, p14, v0

    invoke-virtual {v10, v0, v1}, Lail;->a(J)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 2296
    invoke-static/range {v0 .. v6}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lfga;

    move-result-object v0

    .line 2298
    iget v1, v0, Lfga;->a:I

    if-gtz v1, :cond_c

    .line 2300
    new-instance v0, Laho;

    const-string v1, "MmsTransactions: send: zero size body"

    invoke-direct {v0, v1}, Laho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :cond_c
    iget-object v1, v0, Lfga;->b:Lahw;

    invoke-virtual {v10, v1}, Lail;->a(Lahw;)V

    .line 2304
    iget v0, v0, Lfga;->a:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lail;->c(J)V

    .line 2306
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lail;->b([B)V

    .line 2308
    invoke-virtual {v10, v8, v9}, Lail;->b(J)V

    .line 2310
    invoke-virtual {v10, v7}, Lail;->d(I)V

    .line 2312
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lail;->e(I)V

    .line 2314
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lail;->f(I)V

    .line 80
    invoke-static {p0, v10}, Lffv;->a(Landroid/content/Context;Lail;)Lffw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lffw;
    .locals 7

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 115
    :cond_0
    new-instance v0, Laho;

    const-string v1, "MmsTransactions: forwardMessage: no recipient"

    invoke-direct {v0, v1}, Laho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Laho;

    const-string v1, "MmsTransactions: forwardMessage: no mms uri"

    invoke-direct {v0, v1}, Laho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    const-wide/32 v0, 0x93a80

    const/16 v2, 0x81

    .line 3327
    :try_start_0
    new-instance v3, Lail;

    invoke-direct {v3}, Lail;-><init>()V

    .line 3329
    invoke-static {p0}, Lair;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3330
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3331
    new-instance v5, Lahs;

    invoke-direct {v5, v4}, Lahs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lail;->a(Lahs;)V

    .line 3334
    :cond_3
    invoke-static {p1}, Lahs;->a([Ljava/lang/String;)[Lahs;

    move-result-object v4

    .line 3335
    if-eqz v4, :cond_4

    .line 3336
    invoke-virtual {v3, v4}, Lail;->a([Lahs;)V

    .line 3339
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3340
    new-instance v4, Lahs;

    invoke-direct {v4, p2}, Lahs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lail;->b(Lahs;)V

    .line 3343
    :cond_5
    const-wide/32 v4, 0xf4240

    div-long v4, p9, v4

    invoke-virtual {v3, v4, v5}, Lail;->a(J)V

    .line 3345
    invoke-static {p0, p3}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;)Lfga;

    move-result-object v4

    .line 3346
    iget v5, v4, Lfga;->a:I

    if-gtz v5, :cond_6

    .line 3352
    const/16 v5, 0x418

    iput v5, v4, Lfga;->a:I

    .line 3354
    :cond_6
    iget-object v5, v4, Lfga;->b:Lahw;

    invoke-virtual {v3, v5}, Lail;->a(Lahw;)V

    .line 3356
    iget v4, v4, Lfga;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lail;->c(J)V

    .line 3358
    const-string v4, "personal"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lail;->b([B)V

    .line 3360
    invoke-virtual {v3, v0, v1}, Lail;->b(J)V

    .line 3362
    invoke-virtual {v3, v2}, Lail;->d(I)V

    .line 3364
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lail;->e(I)V

    .line 3366
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lail;->f(I)V
    :try_end_0
    .catch Lahp; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {p0, v3}, Lffv;->a(Landroid/content/Context;Lail;)Lffw;

    move-result-object v0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lffn;

    const/16 v2, 0x88

    const-string v3, "Fail to create forward SendReq"

    invoke-direct {v1, v2, v3, v0}, Lffn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Lfhb;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 436
    sget-boolean v0, Lffv;->a:Z

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "MmsTransaction.sendNotifyResponse: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    :cond_0
    :goto_0
    new-instance v0, Laht;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2, p4}, Laht;-><init>(I[BI)V

    .line 444
    invoke-static {}, Lffi;->a()Laiv;

    move-result-object v1

    invoke-virtual {v1}, Laiv;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    :goto_1
    invoke-static {p0, p1, v0, p3}, Lffo;->a(Landroid/content/Context;Lfhb;Laht;Ljava/lang/String;)Laht;

    .line 445
    return-void

    .line 437
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    const/4 p3, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lail;)Lffw;
    .locals 5

    .prologue
    const/16 v2, 0x80

    .line 161
    :try_start_0
    invoke-static {p0}, Lffo;->b(Landroid/content/Context;)Lfhb;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lffo;->a(Landroid/content/Context;Lfhb;Laht;Ljava/lang/String;)Laht;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lffu;

    const-string v1, "MmsTransactions: send: get empty response"

    invoke-direct {v0, v1}, Lffu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catch_0
    move-exception v0

    .line 259
    :try_start_1
    new-instance v1, Lffu;

    invoke-direct {v1, v0}, Lffu;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lffo;->c(Landroid/content/Context;)V

    throw v0

    .line 168
    :cond_0
    :try_start_2
    instance-of v1, v0, Laik;

    if-nez v1, :cond_1

    .line 169
    new-instance v0, Lffu;

    const-string v1, "MmsTransactions: send: get invalid response type"

    invoke-direct {v0, v1}, Lffu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    check-cast v0, Laik;

    .line 173
    invoke-virtual {v0}, Laik;->e()I

    move-result v1

    .line 174
    if-eq v1, v2, :cond_2

    .line 175
    const-string v2, "Babel_SMS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MMS error, status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 252
    new-instance v0, Lffu;

    const-string v1, "MmsTransactions: send: resp error"

    invoke-direct {v0, v1}, Lffu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :sswitch_0
    new-instance v1, Lffw;

    invoke-direct {v1, p1, v0}, Lffw;-><init>(Lail;Laik;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    invoke-static {p0}, Lffo;->c(Landroid/content/Context;)V

    .line 180
    return-object v1

    .line 184
    :sswitch_1
    :try_start_3
    new-instance v0, Lffn;

    const/16 v1, 0x77

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 190
    :sswitch_2
    new-instance v0, Lffn;

    const/16 v1, 0x80

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 197
    :sswitch_3
    new-instance v0, Lffn;

    const/16 v1, 0x7f

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 203
    :sswitch_4
    new-instance v0, Lffn;

    const/16 v1, 0x81

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 210
    :sswitch_5
    new-instance v0, Lffn;

    const/16 v1, 0x7d

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 215
    :sswitch_6
    new-instance v0, Lffn;

    const/16 v1, 0x7e

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 221
    :sswitch_7
    new-instance v0, Lffn;

    const/16 v1, 0x7c

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 226
    :sswitch_8
    new-instance v0, Lffn;

    const/16 v1, 0x82

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 234
    :sswitch_9
    new-instance v0, Lffn;

    const/16 v1, 0x83

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 239
    :sswitch_a
    new-instance v0, Lffn;

    const/16 v1, 0x84

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 244
    :sswitch_b
    new-instance v0, Lffn;

    const/16 v1, 0x85

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lffn;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0x81 -> :sswitch_1
        0x82 -> :sswitch_7
        0x83 -> :sswitch_2
        0x84 -> :sswitch_5
        0x85 -> :sswitch_3
        0x86 -> :sswitch_6
        0x87 -> :sswitch_4
        0x88 -> :sswitch_8
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_3
        0xe0 -> :sswitch_1
        0xe1 -> :sswitch_7
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_4
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_9
        0xe8 -> :sswitch_9
        0xe9 -> :sswitch_9
        0xea -> :sswitch_a
        0xeb -> :sswitch_b
    .end sparse-switch
.end method
