.class public final Lcat;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbqp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lbqp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 380
    iget-object v0, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 1045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Lbqp;

    invoke-direct {v0}, Lbqp;-><init>()V

    .line 382
    iget-object v2, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 2045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbqp;->b:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lbqp;->j:J

    .line 384
    iget-object v2, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 4045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 384
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbqp;->a:Ljava/lang/String;

    .line 385
    const-string v2, "video/mp4"

    iput-object v2, v0, Lbqp;->d:Ljava/lang/String;

    .line 386
    sget-object v2, Lbqf;->c:Lbqf;

    iput-object v2, v0, Lbqp;->c:Lbqf;

    .line 387
    iput v7, v0, Lbqp;->h:I

    .line 388
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 389
    iget-object v3, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 5045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 389
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 391
    const/16 v3, 0x12

    .line 392
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 393
    const/16 v4, 0x13

    .line 394
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 396
    const/16 v5, 0x9

    .line 397
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 399
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lbqp;->f:I

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbqp;->g:I

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbqp;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    iget-object v2, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkau;

    .line 409
    invoke-virtual {v2}, Lkau;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 7045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 409
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbqf;->c:Lbqf;

    .line 408
    invoke-static {v2, v3, v4}, Lbsy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbqf;)Landroid/net/Uri;

    .line 410
    iget-object v2, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 8045
    iput-object v1, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 437
    :goto_1
    return-object v0

    .line 403
    :catch_0
    move-exception v2

    iput v7, v0, Lbqp;->f:I

    .line 404
    iput v7, v0, Lbqp;->g:I

    .line 405
    iput v7, v0, Lbqp;->i:I

    .line 406
    const-string v2, "Babel"

    const-string v3, "Failed to parse video column strings"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_0
    :try_start_1
    sget-object v0, Lbqf;->b:Lbqf;

    invoke-static {v0}, Lbsy;->a(Lbqf;)Ljava/io/File;

    move-result-object v2

    .line 415
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 416
    iget-object v3, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 9045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 416
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 417
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 418
    new-instance v0, Lbqp;

    invoke-direct {v0}, Lbqp;-><init>()V

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbqp;->b:Ljava/lang/String;

    .line 420
    iget-object v3, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 10045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 420
    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lbqp;->j:J

    .line 421
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbqp;->a:Ljava/lang/String;

    .line 422
    const-string v3, "image/jpeg"

    iput-object v3, v0, Lbqp;->d:Ljava/lang/String;

    .line 423
    sget-object v3, Lbqf;->b:Lbqf;

    iput-object v3, v0, Lbqp;->c:Lbqf;

    .line 424
    const/4 v3, 0x0

    iput v3, v0, Lbqp;->h:I

    .line 425
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 426
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 427
    iget-object v4, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 11045
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 427
    const/4 v5, 0x0

    iget-object v6, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 12045
    iget-object v6, v6, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 427
    array-length v6, v6

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 428
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v0, Lbqp;->f:I

    .line 429
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lbqp;->g:I

    .line 430
    iget-object v3, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 13045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkau;

    .line 431
    invoke-virtual {v3}, Lkau;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbqf;->b:Lbqf;

    .line 430
    invoke-static {v3, v2, v4}, Lbsy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbqf;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 433
    :catch_1
    move-exception v0

    .line 434
    const-string v2, "Babel"

    const-string v3, "Error writing photo to file"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-virtual {p0, v7}, Lcat;->cancel(Z)Z

    move-object v0, v1

    .line 437
    goto/16 :goto_1
.end method

.method private a(Lbqp;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 450
    const-string v1, "new_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lda;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lda;->setResult(ILandroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    .line 453
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcat;->a()Lbqp;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lda;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lda;->setResult(ILandroid/content/Intent;)V

    .line 444
    iget-object v0, p0, Lcat;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    .line 445
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Lbqp;

    invoke-direct {p0, p1}, Lcat;->a(Lbqp;)V

    return-void
.end method
