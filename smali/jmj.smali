.class final Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljuk;


# instance fields
.field final a:Ljmq;

.field final b:Ljmu;

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:I

.field h:J

.field i:Lorg/chromium/net/UrlRequest;

.field j:Ljup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljup",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Ljava/io/File;

.field m:Ljava/nio/ByteBuffer;

.field private o:Ljava/lang/String;

.field private p:Lorg/chromium/net/CronetEngine;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private final r:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    sput-object v0, Ljmj;->n:Ljuk;

    return-void
.end method

.method constructor <init>(Ljmq;Ljmu;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ljmj;->g:I

    .line 85
    new-instance v0, Ljml;

    invoke-direct {v0, p0}, Ljml;-><init>(Ljmj;)V

    iput-object v0, p0, Ljmj;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 253
    iput-object p1, p0, Ljmj;->a:Ljmq;

    .line 254
    iput-object p2, p0, Ljmj;->b:Ljmu;

    .line 255
    if-eqz p2, :cond_0

    .line 256
    invoke-interface {p2}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljmj;->p:Lorg/chromium/net/CronetEngine;

    .line 257
    invoke-interface {p2}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljmj;->q:Ljava/util/concurrent/ExecutorService;

    .line 259
    :cond_0
    return-void
.end method

.method static a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 266
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/chromium/net/UrlRequest$Builder;J)V
    .locals 3

    .prologue
    .line 327
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 330
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 408
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkfh;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    .line 412
    iget-object v1, p0, Ljmj;->a:Ljmq;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljmq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    if-eqz p2, :cond_0

    .line 414
    iget-object v0, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 415
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 417
    :cond_0
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ljmj;->o:Ljava/lang/String;

    .line 497
    return-void
.end method

.method a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 231
    monitor-exit p0

    .line 250
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {p0}, Ljmj;->g()V

    .line 238
    iget v0, p0, Ljmj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmj;->g:I

    .line 241
    if-eqz p2, :cond_2

    .line 242
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->l()Ljvz;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Network Exception: Id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    iget-object v1, p0, Ljmj;->a:Ljmq;

    const-string v2, "Network exception: "

    invoke-virtual {p2}, Lorg/chromium/net/UrlRequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p2}, Ljmq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_2
    iget-object v0, p0, Ljmj;->a:Ljmq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljmq;->a(I)V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Ljmj;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 500
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljmj;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljly;

    move-result-object v0

    .line 504
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    :try_start_0
    iget-object v2, p0, Ljmj;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    const/4 v0, 0x1

    .line 512
    :goto_1
    return v0

    .line 500
    :cond_0
    iget-object v0, p0, Ljmj;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->b()Ljly;

    move-result-object v0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    .line 509
    iget-object v2, p0, Ljmj;->a:Ljmq;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljmq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 512
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 274
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->l()Ljvz;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 276
    iget-object v1, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v1}, Ljmq;->e()Ljava/lang/String;

    move-result-object v1

    .line 277
    iget v0, v0, Ljvz;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Ljmj;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljly;

    move-result-object v0

    .line 279
    :goto_0
    invoke-virtual {v0, v1}, Ljly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljmj;->l:Ljava/io/File;

    .line 281
    iget-object v1, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-direct {p0, v0, v5}, Ljmj;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmj;->o:Ljava/lang/String;

    .line 285
    :cond_0
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ljmj;->o:Ljava/lang/String;

    iget-object v1, p0, Ljmj;->a:Ljmq;

    .line 287
    invoke-virtual {v1}, Ljmq;->l()Ljvz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading using URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    iget-object v0, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 296
    :cond_2
    :try_start_0
    new-instance v0, Ljup;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljmj;->l:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 297
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljmj;->n:Ljuk;

    invoke-direct {v0, v1, v2}, Ljup;-><init>(Ljava/nio/channels/WritableByteChannel;Ljuk;)V

    iput-object v0, p0, Ljmj;->j:Ljup;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    iget-object v0, p0, Ljmj;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download URL is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_3
    iget-object v0, p0, Ljmj;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->b()Ljly;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    iget-object v1, p0, Ljmj;->a:Ljmq;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljmq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    iget-object v0, p0, Ljmj;->a:Ljmq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljmq;->a(I)V

    .line 324
    :goto_1
    return-void

    .line 309
    :cond_4
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljmj;->o:Ljava/lang/String;

    iget-object v2, p0, Ljmj;->r:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Ljmj;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Ljmj;->p:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 314
    invoke-virtual {v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 316
    iget-object v1, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljmj;->a(Lorg/chromium/net/UrlRequest$Builder;J)V

    .line 319
    monitor-enter p0

    .line 320
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 321
    iget-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 322
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 333
    iput-wide v8, p0, Ljmj;->h:J

    .line 334
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->e()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v2, p0, Ljmj;->b:Ljmu;

    invoke-interface {v2}, Ljmu;->b()Ljly;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljly;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljmj;->l:Ljava/io/File;

    .line 336
    iget-object v2, p0, Ljmj;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 337
    iget-object v2, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljmj;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljmj;->o:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    iput-object v1, p0, Ljmj;->l:Ljava/io/File;

    .line 344
    :cond_0
    iget-object v2, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v2}, Ljmq;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    iget-object v2, p0, Ljmj;->o:Ljava/lang/String;

    iget-object v3, p0, Ljmj;->a:Ljmq;

    .line 346
    invoke-virtual {v3}, Ljmq;->l()Ljvz;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downloading using URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_1
    new-instance v2, Ljup;

    new-instance v3, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-direct {v3}, Lorg/chromium/net/ChunkedWritableByteChannel;-><init>()V

    iget-object v4, p0, Ljmj;->a:Ljmq;

    invoke-direct {v2, v3, v4}, Ljup;-><init>(Ljava/nio/channels/WritableByteChannel;Ljuk;)V

    iput-object v2, p0, Ljmj;->j:Ljup;

    .line 351
    iget-object v2, p0, Ljmj;->l:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 353
    :try_start_0
    iget-object v2, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljmj;->h:J

    .line 355
    iget-object v2, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v2}, Ljmq;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    iget-wide v2, p0, Ljmj;->h:J

    iget-object v4, p0, Ljmj;->a:Ljmq;

    .line 357
    invoke-virtual {v4}, Ljmq;->l()Ljvz;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Continuing download to file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes) resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_2
    iget-object v0, p0, Ljmj;->l:Ljava/io/File;

    const/4 v2, 0x1

    .line 360
    invoke-static {v0, v2}, Lfxl;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 361
    iget-object v2, p0, Ljmj;->j:Ljup;

    invoke-virtual {v2, v0}, Ljup;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_3
    :goto_0
    iget-object v0, p0, Ljmj;->b:Ljmu;

    .line 371
    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljmp;

    invoke-static {v0, v2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    .line 372
    if-eqz v0, :cond_7

    .line 373
    invoke-interface {v0}, Ljmp;->a()Ljava/util/Map;

    move-result-object v0

    .line 375
    iget-object v1, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v1}, Ljmq;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljmj;->a:Ljmq;

    .line 377
    invoke-virtual {v2}, Ljmq;->l()Ljvz;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding image headers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_4
    :goto_1
    new-instance v1, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Ljmj;->o:Ljava/lang/String;

    iget-object v3, p0, Ljmj;->r:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, p0, Ljmj;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Ljmj;->p:Lorg/chromium/net/CronetEngine;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    const/4 v2, 0x2

    .line 386
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    .line 388
    if-eqz v0, :cond_5

    .line 389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    .line 363
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljmj;->j:Ljup;

    .line 364
    iput-wide v8, p0, Ljmj;->h:J

    goto/16 :goto_0

    .line 394
    :cond_5
    iget-object v0, p0, Ljmj;->j:Ljup;

    if-eqz v0, :cond_6

    .line 395
    iget-wide v0, p0, Ljmj;->h:J

    invoke-static {v2, v0, v1}, Ljmj;->a(Lorg/chromium/net/UrlRequest$Builder;J)V

    .line 399
    :cond_6
    monitor-enter p0

    .line 400
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 401
    iget-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 402
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 404
    return-void

    .line 402
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 425
    iget-boolean v0, p0, Ljmj;->k:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object v1, p0, Ljmj;->l:Ljava/io/File;

    .line 427
    iget-object v0, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljmj;->a:Ljmq;

    .line 428
    invoke-virtual {v0}, Ljmq;->l()Ljvz;

    move-result-object v0

    check-cast v0, Ljvz;

    iget v0, v0, Ljvz;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 427
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljmj;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 434
    :goto_1
    return-object v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->f()Ljava/io/File;

    move-result-object v0

    .line 432
    iget-object v1, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Ljmj;->a:Ljmq;

    .line 1034
    iget-boolean v0, v0, Ljvy;->n:Z

    .line 438
    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Ljmj;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljmm;

    invoke-direct {v2, p0, v0}, Ljmm;-><init>(Ljmj;Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ljmj;->a:Ljmq;

    const/4 v1, 0x1

    .line 2030
    iput-boolean v1, v0, Ljvy;->n:Z

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljmj;->e:J

    .line 466
    iget-object v0, p0, Ljmj;->b:Ljmu;

    iget-object v1, p0, Ljmj;->a:Ljmq;

    invoke-interface {v0, v1}, Ljmu;->a(Ljmq;)V

    .line 467
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Ljmj;->a:Ljmq;

    .line 2034
    iget-boolean v0, v0, Ljvy;->n:Z

    .line 470
    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Ljmj;->a:Ljmq;

    const/4 v1, 0x0

    .line 3030
    iput-boolean v1, v0, Ljvy;->n:Z

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljmj;->f:J

    .line 476
    iget-object v0, p0, Ljmj;->b:Ljmu;

    iget-object v1, p0, Ljmj;->a:Ljmq;

    invoke-interface {v0, v1}, Ljmu;->b(Ljmq;)V

    .line 477
    iget-object v0, p0, Ljmj;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Ljmj;->a:Ljmq;

    .line 480
    invoke-virtual {v0}, Ljmq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmj;->a:Ljmq;

    .line 482
    invoke-virtual {v1}, Ljmq;->l()Ljvz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download completed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_2
    iget-object v0, p0, Ljmj;->j:Ljup;

    if-eqz v0, :cond_0

    .line 487
    :try_start_0
    iget-object v0, p0, Ljmj;->j:Ljup;

    invoke-virtual {v0}, Ljup;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Ljmj;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Ljmj;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 520
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Ljmj;->e:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 527
    iget-wide v0, p0, Ljmj;->h:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 531
    iget-wide v0, p0, Ljmj;->f:J

    return-wide v0
.end method
