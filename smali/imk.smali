.class final Limk;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Limh;

.field private final c:J

.field private final d:[B

.field private final e:I

.field private final f:Limf;

.field private final g:I

.field private h:Lorg/chromium/net/UrlRequest;

.field private i:Z

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Limh;JLjava/lang/String;[BILimf;)V
    .locals 2

    .prologue
    .line 270
    iput-object p1, p0, Limk;->b:Limh;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 271
    iput-wide p2, p0, Limk;->c:J

    .line 272
    iput-object p4, p0, Limk;->a:Ljava/lang/String;

    .line 273
    iput-object p5, p0, Limk;->d:[B

    .line 274
    iput p6, p0, Limk;->e:I

    .line 275
    iput-object p7, p0, Limk;->f:Limf;

    .line 1037
    iget v0, p1, Limh;->a:I

    .line 276
    shl-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x200

    iput v0, p0, Limk;->g:I

    .line 277
    return-void
.end method

.method private static a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 380
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Limk;->b:Limh;

    .line 2037
    iget-object v0, v0, Limh;->b:Limn;

    .line 280
    iget-object v1, p0, Limk;->a:Ljava/lang/String;

    iget-object v2, p0, Limk;->d:[B

    invoke-virtual {v0, v1, v2, p0}, Limn;->a(Ljava/lang/String;[BLorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Limk;->h:Lorg/chromium/net/UrlRequest;

    .line 281
    iget-object v0, p0, Limk;->f:Limf;

    iget-wide v2, p0, Limk;->c:J

    iget-object v1, p0, Limk;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Limf;->a(JLjava/lang/String;)V

    .line 282
    iput-boolean v4, p0, Limk;->i:Z

    .line 283
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    .line 284
    const-string v0, "vclib"

    const-string v1, "Request starting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Limk;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 2077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Limk;->h:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 287
    new-instance v0, Liml;

    invoke-direct {v0, p0}, Liml;-><init>(Limk;)V

    iget v1, p0, Limk;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 294
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 306
    const-string v0, "vclib"

    const-string v1, "Handling redirect to %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Limk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 308
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .prologue
    .line 313
    const-string v0, "vclib"

    const-string v1, "Response started (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 316
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    .line 322
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Limk;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 323
    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Limk;->g:I

    if-ne v0, v1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response exceeds max size limit!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 329
    :cond_1
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 330
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Limk;->i:Z

    .line 387
    const-string v1, "vclib"

    const-string v2, "Request failed: "

    iget-object v0, p0, Limk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8097
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0, p3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    iget-object v0, p0, Limk;->f:Limf;

    iget-wide v2, p0, Limk;->c:J

    invoke-interface {v0, v2, v3}, Limf;->a(J)V

    .line 392
    iget-object v0, p0, Limk;->b:Limh;

    .line 9174
    iget-object v0, v0, Limh;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 397
    iput-boolean v2, p0, Limk;->i:Z

    .line 398
    const-string v0, "vclib"

    const-string v1, "Apiary request cancelled (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 10077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Limk;->b:Limh;

    .line 11037
    iget-boolean v0, v0, Limh;->d:Z

    .line 400
    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Limk;->f:Limf;

    iget-wide v2, p0, Limk;->c:J

    invoke-interface {v0, v2, v3}, Limf;->a(J)V

    .line 402
    iget-object v0, p0, Limk;->b:Limh;

    .line 12174
    iget-object v0, v0, Limh;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Limk;->h:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limk;->i:Z

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Limk;->h:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 300
    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Limk;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 335
    iput-boolean v0, p0, Limk;->i:Z

    .line 4367
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 4368
    const-string v2, "Content-Type"

    .line 4369
    invoke-static {p2, v2}, Limk;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4370
    const-string v3, "vclib"

    const-string v4, "Request failed! path: %s, status: %d, content-type: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Limk;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 4371
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 4370
    invoke-static {v3, v4, v5}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 337
    :goto_0
    if-eqz v2, :cond_4

    .line 338
    const-string v2, "X-Goog-Safety-Encoding"

    .line 339
    invoke-static {p2, v2}, Limk;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    iget-object v5, p0, Limk;->f:Limf;

    iget-wide v6, p0, Limk;->c:J

    .line 5348
    iget-object v2, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 5349
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    .line 5350
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v2, v0, 0x9

    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 5351
    new-array v3, v0, [B

    .line 5353
    iget-object v0, p0, Limk;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v0, v3, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 5357
    goto :goto_2

    :cond_0
    move v2, v0

    .line 4374
    goto :goto_0

    :cond_1
    move v0, v1

    .line 5348
    goto :goto_1

    .line 5359
    :cond_2
    const-string v0, "base64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5361
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 340
    :goto_3
    invoke-interface {v5, v6, v7, v0}, Limf;->a(J[B)V

    .line 344
    :goto_4
    iget-object v0, p0, Limk;->b:Limh;

    .line 7174
    iget-object v0, v0, Limh;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    return-void

    :cond_3
    move-object v0, v3

    .line 5363
    goto :goto_3

    .line 342
    :cond_4
    iget-object v0, p0, Limk;->f:Limf;

    iget-wide v2, p0, Limk;->c:J

    invoke-interface {v0, v2, v3}, Limf;->a(J)V

    goto :goto_4
.end method
