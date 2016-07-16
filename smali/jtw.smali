.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljsa;

.field private final d:Ljava/lang/String;

.field private final e:Lnbn;

.field private final f:Lodg;

.field private final g:Lkql;

.field private final h:Ljsg;

.field private final i:Lpjx;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Ljsa;

.field private q:I


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iget-object v0, p1, Ljtx;->a:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Ljtw;->b:Landroid/content/Context;

    .line 2296
    iget-object v0, p1, Ljtx;->b:Landroid/net/Uri;

    .line 62
    iput-object v0, p0, Ljtw;->n:Landroid/net/Uri;

    .line 3296
    iget-object v0, p1, Ljtx;->b:Landroid/net/Uri;

    .line 63
    iput-object v0, p0, Ljtw;->o:Landroid/net/Uri;

    .line 4296
    iget-object v0, p1, Ljtx;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Ljtw;->d:Ljava/lang/String;

    .line 5296
    iget-object v0, p1, Ljtx;->e:Lnbn;

    .line 65
    iput-object v0, p0, Ljtw;->e:Lnbn;

    .line 6296
    iget-object v0, p1, Ljtx;->f:Lodg;

    .line 66
    iput-object v0, p0, Ljtw;->f:Lodg;

    .line 7296
    iget-object v0, p1, Ljtx;->g:Lkql;

    .line 67
    iput-object v0, p0, Ljtw;->g:Lkql;

    .line 8296
    iget-object v0, p1, Ljtx;->h:Ljsg;

    .line 68
    iput-object v0, p0, Ljtw;->h:Ljsg;

    .line 9296
    iget-object v0, p1, Ljtx;->i:Lpjx;

    .line 69
    iput-object v0, p0, Ljtw;->i:Lpjx;

    .line 10296
    iget-object v0, p1, Ljtx;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljtw;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ljtw;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljtw;->a(Landroid/net/Uri;)Ljsa;

    move-result-object v0

    .line 75
    iput-object v0, p0, Ljtw;->c:Ljsa;

    .line 76
    iget-object v1, p0, Ljtw;->c:Ljsa;

    iput-object v1, p0, Ljtw;->p:Ljsa;

    .line 77
    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljtw;->m:J

    .line 78
    iget-wide v0, p0, Ljtw;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 79
    new-instance v0, Ljsq;

    iget-object v1, p0, Ljtw;->o:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Ljtw;->b:Landroid/content/Context;

    iget-object v1, p0, Ljtw;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfxl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljsa;->b()J

    move-result-wide v0

    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Ljtw;->n:Landroid/net/Uri;

    invoke-static {v1}, Lkfa;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    iget-object v0, p0, Ljtw;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljtw;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljtw;->a(Landroid/net/Uri;Ljava/lang/String;)Ljty;

    move-result-object v1

    .line 85
    iget-object v0, v1, Ljty;->a:Ljava/lang/String;

    .line 86
    iget-wide v2, v1, Ljty;->b:J

    iput-wide v2, p0, Ljtw;->j:J

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Ljtw;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_3
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 94
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Ljtw;->k:Ljava/lang/String;

    .line 95
    return-void

    .line 88
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljtw;->j:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;)Ljsa;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Ljtw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 255
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 256
    invoke-static {v1}, Ljsa;->a(Ljava/io/InputStream;)Ljsa;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljty;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 269
    invoke-static {p2}, Lkfa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "datetaken"

    move-object v6, v0

    .line 278
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 280
    :try_start_0
    iget-object v0, p0, Ljtw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 282
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 285
    new-instance v4, Ljty;

    invoke-direct {v4, v0, v2, v3}, Ljty;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_0
    return-object v4

    .line 271
    :cond_1
    invoke-static {p2}, Lkfa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "datetaken"

    move-object v6, v0

    goto :goto_0

    .line 274
    :cond_2
    new-instance v0, Ljsp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljsp;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 287
    :cond_3
    :try_start_2
    new-instance v0, Ljsq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No content for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljsq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Ljtw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljtw;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 124
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljtw;->b:Landroid/content/Context;

    iget-object v1, p0, Ljtw;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljtw;->h:Ljsg;

    .line 104
    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Landroid/net/Uri;Ljsg;)Ljtz;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljtz;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljtw;->o:Landroid/net/Uri;

    .line 107
    invoke-virtual {v0}, Ljtz;->b()I

    move-result v0

    iput v0, p0, Ljtw;->q:I

    .line 108
    iget-object v0, p0, Ljtw;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljtw;->a(Landroid/net/Uri;)Ljsa;

    move-result-object v0

    .line 109
    iput-object v0, p0, Ljtw;->p:Ljsa;

    .line 110
    invoke-virtual {v0}, Ljsa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->m:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtw;->l:Z

    .line 113
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ljtw;->k:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Ljtw;->j:J

    .line 183
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Ljtw;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ljtw;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljtw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ljtw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Ljtw;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ljtw;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljsa;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ljtw;->c:Ljsa;

    return-object v0
.end method

.method public i()Ljsa;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljtw;->p:Ljsa;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljtw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Ljtw;->m:J

    return-wide v0
.end method

.method public l()Lnbn;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ljtw;->e:Lnbn;

    return-object v0
.end method

.method public m()Lodg;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljtw;->f:Lodg;

    return-object v0
.end method

.method public n()Lkql;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljtw;->g:Lkql;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Ljtw;->q:I

    return v0
.end method
