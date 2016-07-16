.class public final Lfrk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfrg;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/BitmapFactory$Options;

.field private final f:Ljava/lang/StringBuilder;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfrg;Landroid/content/Context;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    iput-object p1, p0, Lfrk;->a:Lfrg;

    .line 338
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 339
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfrk;->h:Landroid/content/Context;

    .line 340
    iput-object p3, p0, Lfrk;->c:[I

    .line 341
    invoke-static {}, Lfrg;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lfrk;->e:Landroid/graphics/BitmapFactory$Options;

    .line 342
    array-length v0, p3

    .line 343
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 344
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lfrk;->b:Ljava/util/Map;

    .line 345
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfrk;->d:Ljava/util/Map;

    .line 1043
    iget-boolean v0, p1, Lfrg;->f:Z

    .line 346
    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfrk;->f:Ljava/lang/StringBuilder;

    .line 348
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lfrk;->g:Landroid/graphics/Canvas;

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    iput-object v2, p0, Lfrk;->f:Ljava/lang/StringBuilder;

    .line 351
    iput-object v2, p0, Lfrk;->g:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 423
    iget-object v2, p0, Lfrk;->c:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 424
    iget-object v4, p0, Lfrk;->a:Lfrg;

    .line 2043
    iget-object v4, v4, Lfrg;->e:Lkn;

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v4, p0, Lfrk;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 426
    if-eqz v0, :cond_0

    .line 3043
    sget-object v4, Lfrg;->b:Lfqn;

    .line 427
    invoke-virtual {v4, v0}, Lfqn;->a(Landroid/graphics/Bitmap;)V

    .line 423
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    aget-object v0, p1, v1

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 473
    iget-object v3, p0, Lfrk;->b:Ljava/util/Map;

    monitor-enter v3

    .line 474
    :try_start_0
    iget-object v0, p0, Lfrk;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 475
    if-eqz v0, :cond_2

    .line 15361
    invoke-virtual {p0}, Lfrk;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 475
    :cond_1
    if-nez v1, :cond_2

    .line 476
    iget-object v1, p0, Lfrk;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 477
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 478
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 480
    iget-object v2, p0, Lfrk;->a:Lfrg;

    .line 16043
    invoke-static {v0}, Lfrg;->a(Landroid/widget/ImageView;)Lfrk;

    move-result-object v2

    .line 481
    if-ne v2, p0, :cond_2

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 486
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 14

    .prologue
    const/16 v13, 0x2d

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 441
    iget-object v10, p0, Lfrk;->c:[I

    array-length v11, v10

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_0

    aget v12, v10, v8

    .line 442
    invoke-virtual {p0}, Lfrk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    return-object v5

    .line 447
    :cond_1
    iget-object v0, p0, Lfrk;->a:Lfrg;

    .line 4043
    iget-object v0, v0, Lfrg;->e:Lkn;

    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 451
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfrk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    iget-object v0, p0, Lfrk;->a:Lfrg;

    .line 5043
    iget-boolean v0, v0, Lfrg;->f:Z

    .line 452
    if-eqz v0, :cond_4

    .line 6043
    sget-object v0, Lfrg;->b:Lfqn;

    .line 5397
    iget-object v1, p0, Lfrk;->a:Lfrg;

    .line 7043
    iget v1, v1, Lfrg;->c:I

    .line 5397
    iget-object v2, p0, Lfrk;->a:Lfrg;

    .line 8043
    iget v2, v2, Lfrg;->c:I

    .line 5397
    invoke-virtual {v0, v1, v2, v5}, Lfqn;->a(IILfqo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5400
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5401
    iget-object v1, p0, Lfrk;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5402
    iget-object v1, p0, Lfrk;->f:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5403
    iget-object v1, p0, Lfrk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 5407
    iget-object v1, p0, Lfrk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 5409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 5410
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5411
    iget-object v6, p0, Lfrk;->a:Lfrg;

    .line 9043
    iget-object v6, v6, Lfrg;->d:Landroid/graphics/Paint;

    .line 5411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v9, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5412
    iget-object v6, p0, Lfrk;->g:Landroid/graphics/Canvas;

    .line 5414
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    sub-float/2addr v2, v7

    .line 5415
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lfrk;->a:Lfrg;

    .line 10043
    iget-object v4, v4, Lfrg;->d:Landroid/graphics/Paint;

    .line 5412
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5417
    iget-object v1, p0, Lfrk;->a:Lfrg;

    .line 11043
    iget-object v1, v1, Lfrg;->e:Lkn;

    .line 5417
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 462
    iget-object v1, p0, Lfrk;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, v0}, Lfrk;->publishProgress([Ljava/lang/Object;)V

    .line 441
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 11365
    :cond_4
    const-wide/16 v0, 0x0

    .line 12043
    sget-boolean v2, Lfrg;->a:Z

    .line 11366
    if-eqz v2, :cond_7

    .line 11367
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    move-wide v6, v0

    .line 11370
    :goto_2
    iget-object v0, p0, Lfrk;->h:Landroid/content/Context;

    invoke-static {v0}, Lfvj;->a(Landroid/content/Context;)Lfvj;

    move-result-object v0

    invoke-virtual {v0, v12}, Lfvj;->a(I)I

    move-result v1

    .line 11371
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 11372
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid resourceId for codePoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 11373
    goto :goto_1

    .line 13043
    :cond_5
    sget-object v0, Lfrg;->b:Lfqn;

    .line 11376
    iget-object v2, p0, Lfrk;->e:Landroid/graphics/BitmapFactory$Options;

    iget-object v3, p0, Lfrk;->e:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v4, p0, Lfrk;->e:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual/range {v0 .. v5}, Lfqn;->a(ILandroid/graphics/BitmapFactory$Options;IILfqo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11382
    if-eqz v0, :cond_6

    .line 11383
    iget-object v1, p0, Lfrk;->a:Lfrg;

    .line 14043
    iget-object v1, v1, Lfrg;->e:Lkn;

    .line 11383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15043
    :cond_6
    sget-boolean v1, Lfrg;->a:Z

    .line 11386
    if-eqz v1, :cond_2

    .line 11387
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 11388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Emoji Bitmap decodingTim="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    move-wide v6, v0

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lfrk;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lfrk;->a([Ljava/lang/Integer;)V

    .line 358
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lfrk;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lfrk;->a()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lfrk;->a([Ljava/lang/Integer;)V

    return-void
.end method
