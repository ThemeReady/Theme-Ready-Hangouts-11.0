.class public final Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lkig;

.field private c:I

.field private final d:Lcom/google/api/client/http/AbstractInputStreamContent;

.field private final e:Lcom/google/api/client/http/HttpRequestFactory;

.field private final f:Lcom/google/api/client/http/HttpTransport;

.field private g:Lcom/google/api/client/http/HttpContent;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/google/api/client/http/HttpHeaders;

.field private l:Lcom/google/api/client/http/HttpRequest;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:I

.field private q:Ljava/lang/Byte;

.field private r:J

.field private s:I

.field private t:[B

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget v0, Lkgc;->a:I

    iput v0, p0, Lkgb;->c:I

    .line 181
    const-string v0, "POST"

    iput-object v0, p0, Lkgb;->j:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lkgb;->k:Lcom/google/api/client/http/HttpHeaders;

    .line 213
    const-string v0, "*"

    iput-object v0, p0, Lkgb;->a:Ljava/lang/String;

    .line 226
    const/high16 v0, 0xa00000

    iput v0, p0, Lkgb;->p:I

    .line 264
    sget-object v0, Lkig;->a:Lkig;

    iput-object v0, p0, Lkgb;->b:Lkig;

    .line 286
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/AbstractInputStreamContent;

    iput-object v0, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 287
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lkgb;->f:Lcom/google/api/client/http/HttpTransport;

    .line 288
    if-nez p3, :cond_0

    .line 289
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkgb;->e:Lcom/google/api/client/http/HttpRequestFactory;

    .line 290
    return-void

    .line 289
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    invoke-virtual {v0, p0}, Lkfw;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 545
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 546
    return-object v0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 4

    .prologue
    .line 346
    sget v0, Lkgc;->d:I

    .line 1907
    iput v0, p0, Lkgb;->c:I

    .line 348
    iget-object v0, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 349
    iget-object v1, p0, Lkgb;->g:Lcom/google/api/client/http/HttpContent;

    if-eqz v1, :cond_1

    .line 350
    new-instance v0, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v0}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/api/client/http/HttpContent;

    const/4 v2, 0x0

    iget-object v3, p0, Lkgb;->g:Lcom/google/api/client/http/HttpContent;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    .line 351
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v1, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_0
    iget-object v1, p0, Lkgb;->e:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v2, p0, Lkgb;->j:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    iget-object v2, p0, Lkgb;->k:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 360
    invoke-direct {p0, v0}, Lkgb;->b(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 363
    :try_start_0
    invoke-direct {p0}, Lkgb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lkgb;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lkgb;->o:J

    .line 366
    :cond_0
    sget v0, Lkgc;->e:I

    .line 2907
    iput v0, p0, Lkgb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    return-object v1

    .line 353
    :cond_1
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0
.end method

.method private b(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lkgb;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/api/client/http/EmptyContent;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/google/api/client/http/GZipEncoding;

    invoke-direct {v0}, Lcom/google/api/client/http/GZipEncoding;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;

    .line 562
    :cond_0
    invoke-static {p1}, Lkgb;->a(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 484
    invoke-direct {p0}, Lkgb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lkgb;->i:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lkgb;->h:J

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgb;->i:Z

    .line 499
    :cond_0
    iget-wide v0, p0, Lkgb;->h:J

    return-wide v0
.end method

.method private c(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 11

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lkgb;->d(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-object v1

    .line 391
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 397
    iget-object v1, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lkgb;->m:Ljava/io/InputStream;

    .line 398
    iget-object v1, p0, Lkgb;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lkgb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lkgb;->m:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lkgb;->m:Ljava/io/InputStream;

    .line 408
    :cond_2
    :goto_1
    iget-object v1, p0, Lkgb;->e:Lcom/google/api/client/http/HttpRequestFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPutRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    iput-object v1, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    .line 3572
    invoke-direct {p0}, Lkgb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3574
    iget v1, p0, Lkgb;->p:I

    int-to-long v2, v1

    invoke-direct {p0}, Lkgb;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lkgb;->o:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3582
    :goto_2
    invoke-direct {p0}, Lkgb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3584
    iget-object v2, p0, Lkgb;->m:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3586
    iget-object v2, p0, Lkgb;->m:Ljava/io/InputStream;

    int-to-long v4, v1

    invoke-static {v2, v4, v5}, Lfxl;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v2

    .line 3587
    new-instance v3, Lcom/google/api/client/http/InputStreamContent;

    iget-object v4, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 3588
    invoke-virtual {v4}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/api/client/http/InputStreamContent;->setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v2

    int-to-long v4, v1

    .line 3589
    invoke-virtual {v2, v4, v5}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v2

    .line 3590
    invoke-direct {p0}, Lkgb;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkgb;->a:Ljava/lang/String;

    .line 3654
    :goto_3
    iput v1, p0, Lkgb;->s:I

    .line 3655
    iget-object v3, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 3656
    if-nez v1, :cond_d

    .line 3660
    iget-object v1, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    const-string v3, "bytes */"

    iget-object v1, p0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 412
    :goto_5
    new-instance v1, Lkgd;

    iget-object v2, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {v1, p0, v2}, Lkgd;-><init>(Lkgb;Lcom/google/api/client/http/HttpRequest;)V

    .line 414
    invoke-direct {p0}, Lkgb;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 417
    iget-object v1, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-static {v1}, Lkgb;->a(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 423
    :goto_6
    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 424
    invoke-direct {p0}, Lkgb;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lkgb;->o:J

    .line 425
    iget-object v0, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getCloseInputStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lkgb;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_3
    sget v0, Lkgc;->e:I

    .line 3907
    iput v0, p0, Lkgb;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0

    .line 3577
    :cond_4
    iget v1, p0, Lkgb;->p:I

    goto/16 :goto_2

    .line 3600
    :cond_5
    const/4 v3, 0x0

    .line 3601
    iget-object v2, p0, Lkgb;->t:[B

    if-nez v2, :cond_9

    .line 3602
    iget-object v2, p0, Lkgb;->q:Ljava/lang/Byte;

    if-nez v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 3603
    :goto_7
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lkgb;->t:[B

    .line 3604
    iget-object v4, p0, Lkgb;->q:Ljava/lang/Byte;

    if-eqz v4, :cond_16

    .line 3605
    iget-object v4, p0, Lkgb;->t:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lkgb;->q:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    move v10, v3

    move v3, v2

    move v2, v10

    .line 3629
    :goto_8
    iget-object v4, p0, Lkgb;->m:Ljava/io/InputStream;

    iget-object v5, p0, Lkgb;->t:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Lfxl;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 3633
    if-ge v4, v3, :cond_b

    .line 3634
    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 3635
    iget-object v2, p0, Lkgb;->q:Ljava/lang/Byte;

    if-eqz v2, :cond_6

    .line 3636
    add-int/lit8 v1, v1, 0x1

    .line 3637
    const/4 v2, 0x0

    iput-object v2, p0, Lkgb;->q:Ljava/lang/Byte;

    .line 3640
    :cond_6
    iget-object v2, p0, Lkgb;->a:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3643
    iget-wide v2, p0, Lkgb;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkgb;->a:Ljava/lang/String;

    .line 3649
    :cond_7
    :goto_9
    new-instance v2, Lcom/google/api/client/http/ByteArrayContent;

    iget-object v3, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 3650
    invoke-virtual {v3}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgb;->t:[B

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[BII)V

    .line 3651
    iget-wide v4, p0, Lkgb;->o:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkgb;->r:J

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 3602
    goto :goto_7

    .line 3616
    :cond_9
    iget-wide v2, p0, Lkgb;->r:J

    iget-wide v4, p0, Lkgb;->o:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 3619
    iget-object v3, p0, Lkgb;->t:[B

    iget v4, p0, Lkgb;->s:I

    sub-int/2addr v4, v2

    iget-object v5, p0, Lkgb;->t:[B

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3621
    iget-object v3, p0, Lkgb;->q:Ljava/lang/Byte;

    if-eqz v3, :cond_a

    .line 3623
    iget-object v3, p0, Lkgb;->t:[B

    iget-object v4, p0, Lkgb;->q:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    .line 3626
    :cond_a
    sub-int v3, v1, v2

    goto :goto_8

    .line 3646
    :cond_b
    iget-object v2, p0, Lkgb;->t:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lkgb;->q:Ljava/lang/Byte;

    goto :goto_9

    .line 3660
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3662
    :cond_d
    iget-object v2, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    iget-wide v4, p0, Lkgb;->o:J

    iget-wide v6, p0, Lkgb;->o:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v1, p0, Lkgb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    goto/16 :goto_5

    .line 419
    :cond_e
    iget-object v1, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {p0, v1}, Lkgb;->b(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    goto/16 :goto_6

    .line 433
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0x134

    if-ne v2, v3, :cond_0

    .line 439
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_10

    .line 441
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 446
    :cond_10
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpHeaders;->getRange()Ljava/lang/String;

    move-result-object v2

    .line 4695
    if-nez v2, :cond_12

    .line 4696
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 448
    :goto_a
    iget-wide v2, p0, Lkgb;->o:J

    sub-long v6, v4, v2

    .line 449
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_13

    iget v2, p0, Lkgb;->s:I

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_13

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lap;->b(Z)V

    .line 451
    iget v2, p0, Lkgb;->s:I

    int-to-long v2, v2

    sub-long/2addr v2, v6

    .line 452
    invoke-direct {p0}, Lkgb;->b()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 453
    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 459
    iget-object v2, p0, Lkgb;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 460
    iget-object v2, p0, Lkgb;->m:Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 461
    cmp-long v2, v6, v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lap;->b(Z)V

    .line 469
    :cond_11
    :goto_d
    iput-wide v4, p0, Lkgb;->o:J

    .line 471
    sget v2, Lkgc;->d:I

    .line 4907
    iput v2, p0, Lkgb;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    goto/16 :goto_1

    .line 4698
    :cond_12
    const/16 v3, 0x2d

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_a

    .line 449
    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 461
    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    .line 463
    :cond_15
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_11

    .line 467
    const/4 v2, 0x0

    iput-object v2, p0, Lkgb;->t:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :cond_16
    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_8
.end method

.method private d(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 6

    .prologue
    .line 508
    sget v0, Lkgc;->b:I

    .line 5907
    iput v0, p0, Lkgb;->c:I

    .line 510
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lkgb;->g:Lcom/google/api/client/http/HttpContent;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {v0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 512
    :goto_0
    iget-object v1, p0, Lkgb;->e:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v2, p0, Lkgb;->j:Ljava/lang/String;

    .line 513
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lkgb;->k:Lcom/google/api/client/http/HttpHeaders;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lkgb;->d:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v3}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 515
    invoke-direct {p0}, Lkgb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lkgb;->k:Lcom/google/api/client/http/HttpHeaders;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lkgb;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 518
    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    iget-object v2, p0, Lkgb;->k:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 519
    invoke-direct {p0, v0}, Lkgb;->b(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 523
    :try_start_0
    sget v0, Lkgc;->c:I

    .line 6907
    iput v0, p0, Lkgb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    return-object v1

    .line 511
    :cond_1
    iget-object v0, p0, Lkgb;->g:Lcom/google/api/client/http/HttpContent;

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lkgb;->c:I

    sget v1, Lkgc;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 333
    iget-boolean v0, p0, Lkgb;->n:Z

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0, p1}, Lkgb;->b(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 336
    :goto_1
    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0, p1}, Lkgb;->c(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/google/api/client/http/HttpContent;)Lkgb;
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lkgb;->g:Lcom/google/api/client/http/HttpContent;

    .line 709
    return-object p0
.end method

.method public a(Z)Lkgb;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgb;->n:Z

    .line 746
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    new-instance v1, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {v1}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 683
    iget-object v0, p0, Lkgb;->l:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "bytes */"

    iget-object v0, p0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 684
    return-void

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
