.class public final Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjf;
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 410
    const-string v0, "RING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/16 v0, 0x32

    .line 417
    :goto_0
    return v0

    .line 412
    :cond_0
    const-string v0, "INVITE"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const/16 v0, 0x14

    goto :goto_0

    .line 414
    :cond_1
    const-string v0, "BLOCKED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    const/16 v0, 0xa

    goto :goto_0

    .line 417
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lbnm;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 429
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 432
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 433
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 434
    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 435
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 436
    new-instance v0, Lbnm;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, p1, v3, v1}, Lbnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 346
    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 347
    invoke-interface {v0, p0}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "INVITE"

    .line 348
    invoke-interface {v0, p1, v1}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0
.end method

.method private static a(Ljel;)Lky;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljel;",
            ")",
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Lbnm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 364
    new-instance v1, Lky;

    invoke-direct {v1}, Lky;-><init>()V

    .line 365
    const-string v2, "chat_acl_settings_circle"

    invoke-interface {p0, v2}, Ljel;->d(Ljava/lang/String;)Ljel;

    move-result-object v2

    .line 366
    const-string v3, "count"

    invoke-interface {v2, v3, v0}, Ljel;->a(Ljava/lang/String;I)I

    move-result v3

    .line 367
    :goto_0
    if-ge v0, v3, :cond_0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljel;->d(Ljava/lang/String;)Ljel;

    move-result-object v4

    .line 369
    new-instance v5, Lbnm;

    const/4 v6, 0x0

    const-string v7, "id"

    .line 370
    invoke-interface {v4, v7}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v4, v8}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v6, "level"

    invoke-interface {v4, v6}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbnm;->d:Ljava/lang/String;

    .line 372
    iget-object v4, v5, Lbnm;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    return-object v1
.end method

.method public static a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 111
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.syncRemote: empty account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzChatAclSettings.syncRemote: syncing for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(I)V

    goto :goto_0
.end method

.method public static a(IIIILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p0}, Ljej;->b(I)Ljem;

    move-result-object v4

    .line 236
    invoke-static {p1}, Lbnj;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "chat_acl_settings_public"

    const-string v2, "chat_acl_settings_public"

    const-string v3, ""

    .line 239
    invoke-virtual {v4, v2, v3}, Ljem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v4, v1, v2, v0}, Lbnj;->a(Ljeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 242
    invoke-static {p2}, Lbnj;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v2, "chat_acl_settings_phone"

    const-string v3, "chat_acl_settings_phone"

    const-string v5, ""

    .line 245
    invoke-virtual {v4, v3, v5}, Ljem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v4, v2, v3, v1}, Lbnj;->a(Ljeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 248
    invoke-static/range {p3 .. p3}, Lbnj;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "chat_acl_settings_email"

    const-string v3, "chat_acl_settings_email"

    const-string v5, ""

    .line 251
    invoke-virtual {v4, v3, v5}, Ljem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v4, v2, v3, v1}, Lbnj;->a(Ljeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 256
    invoke-static {v4}, Lbnj;->a(Ljel;)Lky;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lky;->size()I

    move-result v6

    .line 261
    const-string v0, "chat_acl_settings_circle"

    invoke-virtual {v4, v0}, Ljem;->f(Ljava/lang/String;)Ljem;

    move-result-object v7

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz p4, :cond_2

    .line 264
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 265
    iget-object v1, v0, Leeq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leeq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    iget-object v1, v0, Leeq;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnm;

    .line 267
    iget v9, v0, Leeq;->c:I

    invoke-static {v9}, Lbnj;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 268
    if-eqz v1, :cond_0

    iget-object v10, v0, Leeq;->b:Ljava/lang/String;

    iget-object v11, v1, Lbnm;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v1, Lbnm;->d:Ljava/lang/String;

    .line 270
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 271
    :cond_0
    const/4 v1, 0x1

    .line 274
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljeo;->h(Ljava/lang/String;)Ljeo;

    move-result-object v3

    const-string v10, "id"

    iget-object v11, v0, Leeq;->a:Ljava/lang/String;

    .line 275
    invoke-interface {v3, v10, v11}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    move-result-object v3

    const-string v10, "name"

    iget-object v0, v0, Leeq;->b:Ljava/lang/String;

    .line 276
    invoke-interface {v3, v10, v0}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    move-result-object v0

    const-string v3, "level"

    .line 277
    invoke-interface {v0, v3, v9}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    const-string v1, "Babel"

    iget-object v9, v0, Leeq;->a:Ljava/lang/String;

    iget-object v0, v0, Leeq;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "OzChatAclSettings.save: received empty circle id or name:circleId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", circleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    .line 291
    :cond_3
    const-string v0, "count"

    invoke-interface {v7, v0, v2}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    .line 293
    if-ge v2, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    .line 294
    :goto_3
    if-ge v2, v6, :cond_5

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljeo;->h(Ljava/lang/String;)Ljeo;

    move-result-object v1

    const-string v3, "id"

    .line 297
    invoke-interface {v1, v3}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    move-result-object v1

    const-string v3, "name"

    .line 298
    invoke-interface {v1, v3}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    move-result-object v1

    const-string v3, "level"

    .line 299
    invoke-interface {v1, v3}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 293
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 303
    :cond_5
    if-eqz v0, :cond_6

    .line 304
    invoke-virtual {v4}, Ljem;->d()I

    .line 305
    invoke-static {p0}, Lbnj;->b(I)V

    .line 307
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(ILbnm;Leba;)V
    .locals 9

    .prologue
    .line 172
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p0}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lbnj;->a(Ljel;)Lky;

    move-result-object v5

    .line 177
    const-string v1, "chat_acl_settings_public"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnj;->a(Ljava/lang/String;)I

    move-result v2

    .line 178
    const-string v1, "chat_acl_settings_phone"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnj;->a(Ljava/lang/String;)I

    move-result v1

    .line 179
    const-string v3, "chat_acl_settings_email"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnj;->a(Ljava/lang/String;)I

    move-result v0

    .line 182
    sget-object v3, Lbnl;->a:[I

    invoke-virtual {p2}, Leba;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v0

    .line 198
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v5}, Lky;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 200
    invoke-virtual {v5, v4}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 201
    new-instance v7, Leeq;

    invoke-direct {v7}, Leeq;-><init>()V

    .line 202
    iget-object v8, v0, Lbnm;->c:Ljava/lang/String;

    iput-object v8, v7, Leeq;->b:Ljava/lang/String;

    .line 203
    iget-object v8, v0, Lbnm;->b:Ljava/lang/String;

    iput-object v8, v7, Leeq;->a:Ljava/lang/String;

    .line 204
    iget-object v0, v0, Lbnm;->d:Ljava/lang/String;

    invoke-static {v0}, Lbnj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Leeq;->c:I

    .line 205
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 184
    :pswitch_0
    iget-object v2, p1, Lbnm;->d:Ljava/lang/String;

    invoke-static {v2}, Lbnj;->a(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    move v2, v1

    move v1, v0

    .line 185
    goto :goto_1

    .line 187
    :pswitch_1
    iget-object v1, p1, Lbnm;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnj;->a(Ljava/lang/String;)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 188
    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v0, p1, Lbnm;->d:Ljava/lang/String;

    invoke-static {v0}, Lbnj;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 191
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v3, p1, Lbnm;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {p0, v3, v2, v1, v6}, Lbnj;->a(IIIILjava/util/List;)V

    .line 210
    return-void

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Leum;ILbnm;Leba;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 132
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.setRemote: empty account or acl"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lbnm;->b:Ljava/lang/String;

    iget-object v3, p2, Lbnm;->c:Ljava/lang/String;

    iget-object v4, p2, Lbnm;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OzChatAclSettings.setRemote:aclType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",circleId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",circleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    new-instance v0, Lbnk;

    invoke-direct {v0, p0, p1}, Lbnk;-><init>(Leum;I)V

    .line 164
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 166
    iget-object v3, p2, Lbnm;->b:Ljava/lang/String;

    iget-object v4, p2, Lbnm;->c:Ljava/lang/String;

    iget-object v5, p2, Lbnm;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;ILeba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-interface {p0, p1, p3}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 386
    const/4 v0, 0x1

    .line 389
    :cond_0
    return v0
.end method

.method static b(I)V
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lbnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lbnn;->O_()V

    .line 314
    :cond_0
    return-void
.end method

.method public static c(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbnm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 325
    const-class v3, Ljej;

    .line 326
    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p0}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v3, "chat_acl_settings_circle"

    invoke-interface {v0, v3}, Ljel;->d(Ljava/lang/String;)Ljel;

    move-result-object v3

    .line 327
    const-string v0, "count"

    invoke-interface {v3, v0, v1}, Ljel;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    .line 328
    :goto_0
    if-ge v0, v4, :cond_0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljel;->d(Ljava/lang/String;)Ljel;

    move-result-object v1

    .line 333
    new-instance v5, Lbnm;

    const-string v6, "chat_acl_settings_circle"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "level"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 336
    invoke-interface {v1, v7}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 337
    invoke-interface {v1, v8}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v6, "level"

    invoke-interface {v1, v6}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbnm;->d:Ljava/lang/String;

    .line 339
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-object v2
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    const-string v0, "chat_acl_settings_public"

    invoke-static {p0, v0}, Lbnj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    const-string v0, "chat_acl_settings_phone"

    invoke-static {p0, v0}, Lbnj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "chat_acl_settings_email"

    invoke-static {p0, v0}, Lbnj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 399
    const-string v0, "INVITE"

    .line 406
    :goto_0
    return-object v0

    .line 400
    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 401
    const-string v0, "RING"

    goto :goto_0

    .line 402
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 403
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljeo;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .prologue
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 457
    const-string v4, "chat_acl_settings_circle"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Lbnm;

    move-result-object v4

    .line 458
    if-eqz v4, :cond_0

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lbnm;->d:Ljava/lang/String;

    .line 460
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 466
    :cond_1
    const-string v0, "chat_acl_settings_circle"

    invoke-interface {p1, v0}, Ljeo;->h(Ljava/lang/String;)Ljeo;

    move-result-object v3

    .line 467
    const-string v0, "count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 469
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljeo;->h(Ljava/lang/String;)Ljeo;

    move-result-object v4

    const-string v5, "id"

    iget-object v6, v0, Lbnm;->b:Ljava/lang/String;

    .line 472
    invoke-interface {v4, v5, v6}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    move-result-object v4

    const-string v5, "name"

    iget-object v6, v0, Lbnm;->c:Ljava/lang/String;

    .line 473
    invoke-interface {v4, v5, v6}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    move-result-object v4

    const-string v5, "level"

    iget-object v0, v0, Lbnm;->d:Ljava/lang/String;

    .line 474
    invoke-interface {v4, v5, v0}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 476
    :cond_2
    return-void
.end method
