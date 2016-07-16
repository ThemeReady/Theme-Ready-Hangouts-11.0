.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Long;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iget-boolean v0, p1, Long;->d:Z

    iput-boolean v0, p0, Lonh;->a:Z

    .line 1031
    iget-object v0, p1, Long;->e:[Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lonh;->b:[Ljava/lang/String;

    .line 2031
    iget-object v0, p1, Long;->f:[Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lonh;->c:[Ljava/lang/String;

    .line 288
    iget-boolean v0, p1, Long;->g:Z

    iput-boolean v0, p0, Lonh;->d:Z

    .line 289
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-boolean p1, p0, Lonh;->a:Z

    .line 282
    return-void
.end method


# virtual methods
.method public a()Long;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Long;

    .line 3031
    invoke-direct {v0, p0}, Long;-><init>(Lonh;)V

    .line 351
    return-object v0
.end method

.method public a(Z)Lonh;
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lonh;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iput-boolean p1, p0, Lonh;->d:Z

    .line 347
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lonh;
    .locals 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lonh;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    if-nez p1, :cond_1

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lonh;->b:[Ljava/lang/String;

    .line 313
    :goto_0
    return-object p0

    .line 310
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lonh;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public varargs a([Lonf;)Lonh;
    .locals 3

    .prologue
    .line 292
    iget-boolean v0, p0, Lonh;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 296
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 297
    aget-object v2, p1, v0

    iget-object v2, v2, Lonf;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    iput-object v1, p0, Lonh;->b:[Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public varargs a([Lonq;)Lonh;
    .locals 3

    .prologue
    .line 317
    iget-boolean v0, p0, Lonh;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TlsVersion is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 325
    aget-object v2, p1, v0

    iget-object v2, v2, Lonq;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    iput-object v1, p0, Lonh;->c:[Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lonh;
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lonh;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    if-nez p1, :cond_1

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lonh;->c:[Ljava/lang/String;

    .line 341
    :goto_0
    return-object p0

    .line 338
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lonh;->c:[Ljava/lang/String;

    goto :goto_0
.end method
