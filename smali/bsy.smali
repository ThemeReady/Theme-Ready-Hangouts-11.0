.class public final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:Landroid/media/CamcorderProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfsw;->q:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbsy;->a:Z

    .line 69
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    sput-object v0, Lbsy;->b:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lbsy;->b:Landroid/media/CamcorderProfile;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 6

    .prologue
    .line 374
    const/4 v1, 0x0

    .line 376
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 386
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/io/InputStream;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 390
    if-eqz v1, :cond_0

    .line 392
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    :try_start_2
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error figuring out orientation for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    if-eqz v1, :cond_1

    .line 392
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 399
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :catch_2
    move-exception v0

    .line 394
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 392
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 395
    :cond_2
    :goto_2
    throw v0

    .line 393
    :catch_3
    move-exception v1

    .line 394
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lbqf;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 437
    sget-object v1, Lbqf;->c:Lbqf;

    if-ne p2, v1, :cond_1

    move v6, v0

    .line 438
    :goto_0
    if-eqz v6, :cond_2

    .line 439
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 442
    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_data = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    .line 443
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 450
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 465
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v6, v7

    .line 437
    goto :goto_0

    .line 439
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 454
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 455
    const-string v0, "_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    .line 458
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v1, "Insert to media store failed!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    if-eqz v6, :cond_4

    .line 461
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 460
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 462
    :cond_4
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbqf;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbqp;
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lfxl;->aE()V

    .line 236
    new-instance v1, Lbqp;

    invoke-direct {v1}, Lbqp;-><init>()V

    .line 237
    iput-object p4, v1, Lbqp;->b:Ljava/lang/String;

    .line 238
    invoke-static {p3, p0, p1, v1}, Lbsy;->a(Landroid/net/Uri;Landroid/content/Context;ILbqp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 243
    if-eqz p5, :cond_2

    .line 244
    iput-object p5, v1, Lbqp;->d:Ljava/lang/String;

    .line 254
    :goto_1
    sget-object v0, Lbqf;->a:Lbqf;

    if-ne p2, v0, :cond_5

    .line 255
    iget-object v0, v1, Lbqp;->d:Ljava/lang/String;

    invoke-static {v0}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    sget-object v0, Lbqf;->c:Lbqf;

    iput-object v0, v1, Lbqp;->c:Lbqf;

    .line 265
    :goto_2
    iget-object v0, v1, Lbqp;->c:Lbqf;

    sget-object v3, Lbqf;->c:Lbqf;

    if-ne v0, v3, :cond_6

    .line 266
    invoke-static {p3, v2, p0, v1}, Lbsy;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbqp;)V

    :cond_1
    :goto_3
    move-object v0, v1

    .line 271
    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Lbqf;->c:Lbqf;

    if-ne p2, v0, :cond_3

    .line 251
    const-string v0, "video/*"

    .line 247
    :goto_4
    invoke-static {v2, p3, v0}, Lfrq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbqp;->d:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_3
    const-string v0, "image/*"

    goto :goto_4

    .line 259
    :cond_4
    sget-object v0, Lbqf;->b:Lbqf;

    iput-object v0, v1, Lbqp;->c:Lbqf;

    goto :goto_2

    .line 262
    :cond_5
    iput-object p2, v1, Lbqp;->c:Lbqf;

    goto :goto_2

    .line 267
    :cond_6
    iget-object v0, v1, Lbqp;->c:Lbqf;

    sget-object v3, Lbqf;->b:Lbqf;

    if-ne v0, v3, :cond_1

    .line 268
    invoke-static {p3, v2, v1}, Lbsy;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbqp;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbqf;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbqp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lfxl;->aE()V

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbsy;->a(Landroid/content/Context;ILbqf;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbqp;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Hangouts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Create Directory failed: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    .line 141
    :cond_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbqf;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 174
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    sget-object v0, Lbqf;->c:Lbqf;

    if-ne p0, v0, :cond_0

    move v2, v3

    .line 176
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "video-"

    move-object v1, v0

    .line 178
    :goto_1
    if-eqz v2, :cond_5

    .line 179
    sget-object v0, Lbsy;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_4

    .line 180
    sget-object v0, Lbsy;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 181
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 182
    const-string v0, ".mp4"

    .line 195
    :goto_2
    invoke-static {}, Lbsy;->a()Ljava/io/File;

    move-result-object v2

    .line 196
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move v2, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "image-"

    move-object v1, v0

    goto :goto_1

    .line 183
    :cond_2
    if-ne v0, v3, :cond_3

    .line 184
    const-string v0, ".3gp"

    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "Babel"

    const-string v2, "Saved video file is not mp4 or 3gp"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string v0, ".3gp"

    goto :goto_2

    .line 190
    :cond_4
    const-string v0, ".3gp"

    goto :goto_2

    .line 193
    :cond_5
    const-string v0, ".jpg"

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    packed-switch p0, :pswitch_data_0

    .line 112
    const-string v0, ""

    .line 115
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "camera-p.jpg"

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lbsy;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lbsy;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 97
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "camera-p.mp4"

    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 100
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Saved video file is not mp4 or 3gpp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 473
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 474
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 475
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 476
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 478
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 476
    invoke-static {p0, v1, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 481
    sget-boolean v1, Lbsy;->a:Z

    if-eqz v1, :cond_0

    .line 482
    const-string v1, "Successful save resource to "

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbqp;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-static {}, Lfxl;->aE()V

    .line 342
    iget-object v0, p3, Lbqp;->c:Lbqf;

    sget-object v2, Lbqf;->c:Lbqf;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 344
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 345
    invoke-virtual {v2, p2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 347
    const/16 v0, 0x12

    .line 348
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    const/16 v0, 0x13

    .line 350
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 351
    const/16 v0, 0x9

    .line 352
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    const/4 v0, 0x0

    .line 354
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 1335
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbqp;->f:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbqp;->g:I

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbqp;->i:I

    .line 361
    if-nez v0, :cond_2

    .line 362
    invoke-static {p1, p0}, Lfrq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 363
    :goto_1
    iput v0, p3, Lbqp;->h:I

    .line 371
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 342
    goto :goto_0

    .line 363
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    iput v1, p3, Lbqp;->f:I

    .line 366
    iput v1, p3, Lbqp;->g:I

    .line 367
    iput v1, p3, Lbqp;->i:I

    .line 368
    iput v1, p3, Lbqp;->h:I

    .line 369
    const-string v0, "Babel"

    const-string v2, "Failed to parse video column strings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbqp;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    invoke-static {}, Lfxl;->aE()V

    .line 405
    iget-object v0, p2, Lbqp;->c:Lbqf;

    sget-object v3, Lbqf;->b:Lbqf;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 407
    invoke-static {p0, p1}, Lbsy;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p2, Lbqp;->h:I

    .line 408
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 409
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 412
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 414
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 415
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p2, Lbqp;->f:I

    .line 416
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p2, Lbqp;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    if-eqz v1, :cond_0

    .line 422
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    :cond_0
    :goto_1
    return-void

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 417
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 418
    :goto_2
    :try_start_3
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "TempMediaFileUtil: IOEx loading image"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    if-eqz v1, :cond_0

    .line 422
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 423
    :catch_2
    move-exception v0

    .line 424
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 422
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 425
    :cond_2
    :goto_4
    throw v0

    .line 423
    :catch_3
    move-exception v1

    .line 424
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 420
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 417
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbsy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lbsy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ILbqp;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lfxl;->aE()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 289
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 294
    :try_start_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 295
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v6

    .line 297
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 298
    const-wide/16 v4, 0x0

    .line 300
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 301
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 302
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 303
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 306
    :cond_0
    iput-wide v4, p3, Lbqp;->j:J

    .line 307
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lbqp;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    if-eqz v2, :cond_1

    .line 316
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 324
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 330
    :cond_3
    :goto_3
    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 309
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 310
    :goto_4
    :try_start_4
    const-string v5, "Babel_TempMediaFileUtil"

    const-string v6, "Gallery picker: bad url "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    if-eqz v2, :cond_4

    .line 316
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 322
    :cond_4
    :goto_6
    if-eqz v3, :cond_3

    .line 324
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 325
    :catch_3
    move-exception v1

    .line 326
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 310
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_6

    .line 316
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 322
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 324
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 327
    :cond_7
    :goto_9
    throw v0

    .line 317
    :catch_4
    move-exception v1

    .line 318
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 311
    :catch_5
    move-exception v1

    move-object v3, v2

    .line 312
    :goto_a
    :try_start_a
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: IOEx loading image"

    invoke-static {v4, v5, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 314
    if-eqz v2, :cond_8

    .line 316
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 322
    :cond_8
    :goto_b
    if-eqz v3, :cond_3

    .line 324
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 325
    :catch_6
    move-exception v1

    .line 326
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 317
    :catch_7
    move-exception v1

    .line 318
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 317
    :catch_8
    move-exception v1

    .line 318
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 325
    :catch_9
    move-exception v1

    .line 326
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 314
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 311
    :catch_a
    move-exception v1

    goto :goto_a

    .line 309
    :catch_b
    move-exception v1

    goto/16 :goto_4
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-static {}, Lbsy;->a()Ljava/io/File;

    move-result-object v2

    .line 148
    if-nez v2, :cond_0

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v0, ".jpg"

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 156
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 157
    if-ltz v5, :cond_1

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "image-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v0, v4}, Lmso;->a(Ljava/io/File;Ljava/io/File;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to copy an image file."

    invoke-static {v2, v3, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 168
    goto :goto_0
.end method
