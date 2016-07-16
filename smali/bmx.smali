.class public Lbmx;
.super Lfay;
.source "SourceFile"

# interfaces
.implements Lfrf;


# static fields
.field static final a:Z

.field static final b:Lftj;


# instance fields
.field final c:Lbna;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfsw;->d:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbmx;->a:Z

    .line 59
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lbmx;->b:Lftj;

    return-void
.end method

.method public constructor <init>(Lfrp;Lbna;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p4, p1, p3, p5}, Lfay;-><init>(ZLfrt;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmx;->i:Z

    .line 104
    iput-object p2, p0, Lbmx;->c:Lbna;

    .line 105
    return-void
.end method

.method public constructor <init>(Lfrp;Lbna;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 94
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbmx;-><init>(Lfrp;Lbna;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 95
    return-void
.end method

.method private a(Lfsf;Lfrc;ZZ)V
    .locals 7

    .prologue
    .line 301
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lbmx;->f:Lfrt;

    .line 306
    invoke-virtual {v0}, Lfrt;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbmx;->f:Lfrt;

    .line 307
    invoke-virtual {v0}, Lfrt;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lbmx;->f:Lfrt;

    .line 308
    invoke-virtual {v0}, Lfrt;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 3134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 311
    invoke-virtual {p0}, Lbmx;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    sget-object v0, Lbmx;->b:Lftj;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    :try_start_0
    iget-object v0, p0, Lbmx;->c:Lbna;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbna;->a(Lfsf;Lfrc;ZLbmx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    sget-object v0, Lbmx;->b:Lftj;

    invoke-virtual {v0, v6}, Lftj;->c(Ljava/lang/String;)V

    .line 338
    :goto_1
    return-void

    .line 308
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    sget-object v1, Lbmx;->b:Lftj;

    invoke-virtual {v1, v6}, Lftj;->c(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbmy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbmy;-><init>(Lbmx;Lfsf;Lfrc;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static synthetic a(Lbmx;Lfrt;I)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lbmx;->a(Lfrt;I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lfao;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 180
    sget-boolean v0, Lbmx;->a:Z

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "loading local image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 184
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 188
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldpq;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 190
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v2}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 191
    invoke-interface {v0, v2}, Ldpq;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 209
    :goto_1
    return-object v0

    .line 181
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 197
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 202
    :goto_2
    if-eqz v0, :cond_3

    .line 203
    invoke-static {v0}, Lfrq;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 204
    new-instance v0, Lfao;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lfao;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 207
    const-string v3, "Babel_medialoader"

    const-string v4, "exception reading image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 209
    goto :goto_1

    .line 199
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 200
    const-string v0, "image/*"

    invoke-static {v4, v3, v0}, Lfrq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    .line 207
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lbmx;->a:Z

    return v0
.end method


# virtual methods
.method public a([B)Lfax;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 390
    sget-boolean v0, Lbmx;->a:Z

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    :cond_0
    :goto_0
    invoke-static {p1}, Lfrc;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 396
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 4448
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v4

    .line 4449
    iget-object v0, p0, Lbmx;->f:Lfrt;

    check-cast v0, Lfrp;

    .line 4450
    iget-object v1, p0, Lbmx;->f:Lfrt;

    check-cast v1, Lfrp;

    invoke-virtual {v1}, Lfrp;->f()I

    move-result v1

    .line 4452
    if-nez v1, :cond_1

    .line 4453
    invoke-static {p1}, Lfxl;->a([B)I

    move-result v1

    .line 4457
    :cond_1
    invoke-virtual {v0}, Lfrp;->b()I

    move-result v5

    invoke-virtual {v0}, Lfrp;->c()I

    move-result v0

    .line 4456
    invoke-virtual {v4, p1, v5, v0, v1}, Lfql;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4459
    sget-boolean v0, Lbmx;->a:Z

    if-eqz v0, :cond_2

    .line 4460
    if-nez p1, :cond_6

    .line 4463
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 4465
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "decodeStaticImageBytes in bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bitmap out="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4468
    :cond_2
    if-nez v1, :cond_8

    .line 4469
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, p0}, Lfap;->a(Lfay;)V

    .line 4470
    :cond_3
    :goto_4
    return-object v3

    .line 391
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 396
    goto :goto_1

    .line 4463
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 4465
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 4474
    :cond_8
    invoke-virtual {p0, v1}, Lbmx;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4475
    if-eq v0, v1, :cond_9

    .line 4476
    invoke-virtual {v4, v1}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 4479
    :cond_9
    new-instance v3, Lfsf;

    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lfsf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4480
    invoke-virtual {v3}, Lfsf;->a()V

    .line 4481
    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lfql;->a(Ljava/lang/String;Lfsf;)Lfsf;

    .line 4483
    sget-boolean v0, Lbmx;->a:Z

    if-eqz v0, :cond_3

    .line 4484
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 401
    :cond_b
    iget-object v0, p0, Lbmx;->f:Lfrt;

    check-cast v0, Lfrp;

    invoke-virtual {v0}, Lfrp;->h()Z

    move-result v4

    .line 402
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 403
    :goto_5
    new-instance v1, Lfrc;

    .line 404
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Lfrc;-><init>([BLfrf;Lfql;)V

    .line 407
    invoke-virtual {v1}, Lfrc;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 408
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, p0}, Lfap;->a(Lfay;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 402
    goto :goto_5

    .line 412
    :cond_d
    if-eqz v4, :cond_e

    .line 413
    invoke-virtual {v1, v2}, Lfrc;->a(Z)V

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 416
    goto/16 :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lbmx;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    if-eq v0, p1, :cond_0

    .line 428
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 431
    :cond_0
    new-instance v1, Lfsf;

    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfsf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1}, Lfsf;->a()V

    .line 433
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfql;->a(Ljava/lang/String;Lfsf;)Lfsf;

    .line 434
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbmz;

    invoke-direct {v2, p0, v1}, Lbmz;-><init>(Lbmx;Lfsf;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 444
    return-void
.end method

.method public a(Lfax;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 562
    sget-boolean v0, Lbmx;->a:Z

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    :cond_0
    :goto_0
    iget-object v0, p0, Lbmx;->c:Lbna;

    if-eqz v0, :cond_1

    .line 566
    instance-of v0, p1, Lfrc;

    if-eqz v0, :cond_3

    .line 567
    check-cast p1, Lfrc;

    .line 568
    invoke-direct {p0, v5, p1, v4, v3}, Lbmx;->a(Lfsf;Lfrc;ZZ)V

    .line 575
    :cond_1
    :goto_1
    return-void

    .line 563
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_3
    check-cast p1, Lfsf;

    .line 571
    invoke-virtual {p1}, Lfsf;->a()V

    .line 572
    invoke-direct {p0, p1, v5, v4, v3}, Lbmx;->a(Lfsf;Lfrc;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lbmx;->f:Lfrt;

    instance-of v0, v0, Lfrp;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lbmx;->f:Lfrt;

    check-cast v0, Lfrp;

    invoke-virtual {v0, p1}, Lfrp;->b(Z)Lfrp;

    .line 598
    :cond_0
    return-void
.end method

.method a(Lfrt;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lfrt;->r()Ljava/lang/String;

    move-result-object v1

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 226
    sget-boolean v1, Lbmx;->a:Z

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageRequest loadImageFromVolley retryCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 232
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_1
    :goto_0
    return v0

    .line 236
    :cond_2
    invoke-static {}, Ldic;->a()Lalh;

    move-result-object v7

    .line 238
    iget-boolean v1, p0, Lbmx;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lalh;->b()Lakv;

    move-result-object v1

    invoke-virtual {p1}, Lfrt;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lakv;->a(Ljava/lang/String;)Lakw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    :cond_3
    new-instance v8, Lbbu;

    new-instance v0, Lalk;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lalk;-><init>(Lbmx;JLfrt;ILfay;)V

    new-instance v1, Lalj;

    invoke-direct {v1, p0, p0}, Lalj;-><init>(Lbmx;Lfay;)V

    invoke-direct {v8, p1, v0, v1}, Lbbu;-><init>(Lfrt;Lalk;Lalj;)V

    .line 285
    invoke-virtual {v7, v8}, Lalh;->a(Lale;)Lale;

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 496
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v6

    .line 497
    iget-object v0, p0, Lbmx;->f:Lfrt;

    check-cast v0, Lfrp;

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lfrp;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lfrp;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 502
    :goto_0
    invoke-virtual {v0}, Lfrp;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 503
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lfrp;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lfrp;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 505
    :cond_2
    invoke-virtual {v0}, Lfrp;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 506
    invoke-static {p1}, Lfrq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 511
    :goto_1
    invoke-virtual {v0}, Lfrp;->b()I

    move-result v5

    invoke-virtual {v0}, Lfrp;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lfql;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 512
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 514
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 516
    if-eqz v1, :cond_9

    .line 519
    invoke-virtual {v0}, Lfrp;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 520
    invoke-virtual {v0}, Lfrp;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 521
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 522
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 523
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 525
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 527
    invoke-virtual {v0}, Lfrp;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 532
    invoke-virtual {v0}, Lfrp;->k()Lbjm;

    move-result-object v1

    sget-object v8, Lbjm;->b:Lbjm;

    if-ne v1, v8, :cond_7

    .line 533
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    .line 534
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 541
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget v8, Lfxl;->fz:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 545
    invoke-virtual {v0}, Lfrp;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 546
    invoke-virtual {v0}, Lfrp;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 543
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 551
    :cond_3
    if-eqz v2, :cond_4

    .line 552
    invoke-virtual {v6, v2}, Lfql;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 555
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 501
    goto/16 :goto_0

    .line 536
    :cond_7
    invoke-virtual {v0}, Lfrp;->k()Lbjm;

    move-result-object v1

    sget-object v8, Lbjm;->c:Lbjm;

    if-ne v1, v8, :cond_8

    .line 537
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    .line 538
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 539
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lbmx;->i:Z

    .line 114
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lbmx;->i:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 346
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v1

    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfql;->a(Ljava/lang/String;)Lfsf;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_2

    .line 348
    sget-boolean v2, Lbmx;->a:Z

    if-eqz v2, :cond_0

    .line 349
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lbmx;->c:Lbna;

    if-eqz v2, :cond_4

    .line 358
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lbmx;->a(Lfsf;Lfrc;ZZ)V

    .line 362
    :goto_1
    return v0

    .line 349
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    sget-boolean v2, Lbmx;->a:Z

    if-eqz v2, :cond_0

    .line 353
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lbmx;->f:Lfrt;

    invoke-virtual {v0}, Lfrt;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lbmx;->c:Lbna;

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, v2, v2, v1, v1}, Lbmx;->a(Lfsf;Lfrc;ZZ)V

    .line 582
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lbmx;->c:Lbna;

    if-eqz v0, :cond_0

    .line 587
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbmx;->a(Lfsf;Lfrc;ZZ)V

    .line 589
    :cond_0
    return-void
.end method

.method public m_()Lfao;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    sget-object v0, Lbmx;->b:Lftj;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    :try_start_0
    iget-object v0, p0, Lbmx;->f:Lfrt;

    .line 135
    invoke-virtual {v0}, Lfrt;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    const-string v6, "file://"

    invoke-virtual {v0}, Lfrt;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 169
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 170
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, p0}, Lfap;->a(Lfay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_3
    sget-object v0, Lbmx;->b:Lftj;

    invoke-virtual {v0, v5}, Lftj;->c(Ljava/lang/String;)V

    .line 173
    return-object v4

    .line 136
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    sget-object v1, Lbmx;->b:Lftj;

    invoke-virtual {v1, v5}, Lftj;->c(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lfrt;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_3
    instance-of v6, v0, Lfrp;

    if-eqz v6, :cond_5

    check-cast v0, Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfrq;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 146
    goto :goto_2

    .line 149
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 151
    new-instance v0, Lfao;

    .line 153
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lfao;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 155
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    :cond_6
    invoke-static {v1}, Lbmx;->b(Ljava/lang/String;)Lfao;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 160
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v1}, Lezw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1106
    sget-object v0, Lezw;->b:Lezw;

    if-nez v0, :cond_8

    .line 1107
    new-instance v0, Lezw;

    invoke-direct {v0}, Lezw;-><init>()V

    sput-object v0, Lezw;->b:Lezw;

    .line 1110
    :cond_8
    sget-object v0, Lezw;->b:Lezw;

    .line 164
    invoke-virtual {v0, p0}, Lezw;->a(Lfay;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 166
    :cond_9
    iget-object v0, p0, Lbmx;->f:Lfrt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbmx;->a(Lfrt;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lbmx;->f:Lfrt;

    check-cast v0, Lfrp;

    .line 369
    invoke-super {p0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lfrp;->b()I

    move-result v2

    .line 374
    invoke-virtual {v0}, Lfrp;->c()I

    move-result v0

    .line 376
    invoke-virtual {p0}, Lbmx;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ImageRequest:  ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    return-object v0
.end method
