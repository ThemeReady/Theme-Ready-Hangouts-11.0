.class public final Lkfy;
.super Lkfm;
.source "SourceFile"


# static fields
.field private static g:Lkfx;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/security/PrivateKey;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkfx;

    invoke-direct {v0}, Lkfx;-><init>()V

    sput-object v0, Lkfy;->g:Lkfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lkfz;

    invoke-direct {v0}, Lkfz;-><init>()V

    invoke-direct {p0, v0}, Lkfy;-><init>(Lkfz;)V

    .line 313
    return-void
.end method

.method private constructor <init>(Lkfz;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lkfm;-><init>(Lkfo;)V

    .line 322
    iget-object v0, p1, Lkfz;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p1, Lkfz;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkfz;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkfz;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 333
    :goto_1
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p1, Lkfz;->i:Ljava/lang/String;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkfy;->h:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lkfz;->m:Ljava/lang/String;

    iput-object v0, p0, Lkfy;->i:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lkfz;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lkfy;->j:Ljava/util/Collection;

    .line 329
    iget-object v0, p1, Lkfz;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lkfy;->k:Ljava/security/PrivateKey;

    .line 330
    iget-object v0, p1, Lkfz;->l:Ljava/lang/String;

    iput-object v0, p0, Lkfy;->l:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lkfz;->n:Ljava/lang/String;

    iput-object v0, p0, Lkfy;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Lkfu;)Lkfy;
    .locals 1

    .prologue
    .line 362
    invoke-super {p0, p1}, Lkfm;->a(Lkfu;)Lkfm;

    move-result-object v0

    check-cast v0, Lkfy;

    return-object v0
.end method

.method private c(Ljava/lang/Long;)Lkfy;
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Lkfm;->a(Ljava/lang/Long;)Lkfm;

    move-result-object v0

    check-cast v0, Lkfy;

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Lkfy;
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lkfm;->b(Ljava/lang/Long;)Lkfm;

    move-result-object v0

    check-cast v0, Lkfy;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lkfy;
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 1345
    iget-object v0, p0, Lkfm;->e:Lcom/google/api/client/json/JsonFactory;

    .line 344
    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Lkfm;->c:Lcom/google/api/client/http/HttpTransport;

    .line 344
    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p0, Lkfm;->d:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 344
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 343
    invoke-static {v0, v1}, Lap;->a(ZLjava/lang/Object;)V

    .line 347
    :cond_0
    invoke-super {p0, p1}, Lkfm;->b(Ljava/lang/String;)Lkfm;

    move-result-object v0

    check-cast v0, Lkfy;

    return-object v0

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Lkfm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkfy;->c(Ljava/lang/Long;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkfm;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lkfy;->c(Ljava/lang/String;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkfu;)Lkfm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkfy;->b(Lkfu;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lkfu;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 368
    iget-object v0, p0, Lkfy;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 369
    invoke-super {p0}, Lkfm;->a()Lkfu;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 372
    :cond_0
    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    .line 373
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lkgk;->b(Ljava/lang/String;)Lkgk;

    .line 374
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lkgk;->a(Ljava/lang/String;)Lkgk;

    .line 375
    iget-object v1, p0, Lkfy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkgk;->c(Ljava/lang/String;)Lkgk;

    .line 376
    new-instance v1, Lkgn;

    invoke-direct {v1}, Lkgn;-><init>()V

    .line 3332
    iget-object v2, p0, Lkfm;->b:Lkhg;

    .line 377
    invoke-interface {v2}, Lkhg;->a()J

    move-result-wide v2

    .line 378
    iget-object v4, p0, Lkfy;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkgn;->a(Ljava/lang/String;)Lkgn;

    .line 3350
    iget-object v4, p0, Lkfm;->f:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v4}, Lkgn;->a(Ljava/lang/Object;)Lkgn;

    .line 380
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkgn;->b(Ljava/lang/Long;)Lkgn;

    .line 381
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkgn;->a(Ljava/lang/Long;)Lkgn;

    .line 382
    iget-object v2, p0, Lkfy;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkgn;->b(Ljava/lang/String;)Lkgn;

    .line 383
    const-string v2, "scope"

    .line 4039
    new-instance v3, Lkhu;

    const/16 v4, 0x20

    invoke-static {v4}, Lmfk;->a(C)Lmfk;

    move-result-object v4

    invoke-direct {v3, v4}, Lkhu;-><init>(Lmfk;)V

    .line 383
    iget-object v4, p0, Lkfy;->j:Ljava/util/Collection;

    .line 4054
    iget-object v3, v3, Lkhu;->a:Lmfk;

    invoke-virtual {v3, v4}, Lmfk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v1, v2, v3}, Lkgn;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :try_start_0
    iget-object v2, p0, Lkfy;->k:Ljava/security/PrivateKey;

    .line 4345
    iget-object v3, p0, Lkfm;->e:Lcom/google/api/client/json/JsonFactory;

    .line 4634
    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lfxl;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4635
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lfxl;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4636
    invoke-static {v0}, Lkij;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 4638
    invoke-static {}, Lfxl;->aH()Ljava/security/Signature;

    move-result-object v3

    .line 4637
    invoke-static {v3, v2, v1}, Lfxl;->a(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 4639
    invoke-static {v1}, Lfxl;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Lkfr;

    .line 5337
    iget-object v2, p0, Lkfm;->c:Lcom/google/api/client/http/HttpTransport;

    .line 5345
    iget-object v3, p0, Lkfm;->e:Lcom/google/api/client/json/JsonFactory;

    .line 388
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 5350
    iget-object v5, p0, Lkfm;->f:Ljava/lang/String;

    .line 388
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lkfr;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 390
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lkfr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v1}, Lkfr;->a()Lkfu;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 394
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 395
    throw v1
.end method

.method public synthetic b(Ljava/lang/Long;)Lkfm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkfy;->d(Ljava/lang/Long;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lkfm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkfy;->d(Ljava/lang/String;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lkfy;
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Lkfm;->a(Ljava/lang/String;)Lkfm;

    move-result-object v0

    check-cast v0, Lkfy;

    return-object v0
.end method
