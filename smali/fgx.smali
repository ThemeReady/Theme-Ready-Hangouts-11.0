.class final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgt;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/Cursor;

.field private c:Lffc;

.field private d:Lffc;


# direct methods
.method public constructor <init>(JJ)V
    .locals 13

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lfgx;->a:Landroid/database/Cursor;

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    .line 321
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v7

    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2074
    sget-object v9, Lfgo;->g:Landroid/net/Uri;

    .line 330
    invoke-static {}, Lffx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lffg;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 2340
    :goto_0
    sget-object v0, Lfgo;->b:Ljava/lang/String;

    .line 333
    const-string v1, "date"

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 332
    invoke-static/range {v0 .. v5}, Lfgo;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v6

    .line 326
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lfgx;->a:Landroid/database/Cursor;

    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3074
    sget-object v7, Lfgo;->f:Landroid/net/Uri;

    .line 355
    sget-object v8, Lffe;->a:[Ljava/lang/String;

    .line 3355
    sget-object v0, Lfgo;->c:Ljava/lang/String;

    .line 358
    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 357
    invoke-static/range {v0 .. v5}, Lfgo;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 352
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    .line 368
    invoke-direct {p0}, Lfgx;->c()Lffc;

    move-result-object v0

    iput-object v0, p0, Lfgx;->c:Lffc;

    .line 369
    invoke-direct {p0}, Lfgx;->d()Lffc;

    move-result-object v0

    iput-object v0, p0, Lfgx;->d:Lffc;

    .line 376
    return-void

    .line 331
    :cond_0
    sget-object v0, Lffg;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager.queryMms: failed to query mms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    throw v0
.end method

.method private c()Lffc;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lfgx;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgx;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lfgx;->a:Landroid/database/Cursor;

    .line 4143
    new-instance v0, Lffg;

    invoke-direct {v0}, Lffg;-><init>()V

    .line 4144
    invoke-virtual {v0, v1}, Lffg;->a(Landroid/database/Cursor;)V

    .line 406
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lffc;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lffe;->a(Landroid/database/Cursor;)Lffe;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lffc;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lfgx;->c:Lffc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgx;->d:Lffc;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lfgx;->c:Lffc;

    invoke-virtual {v0}, Lffc;->c()J

    move-result-wide v0

    iget-object v2, p0, Lfgx;->d:Lffc;

    invoke-virtual {v2}, Lffc;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 384
    iget-object v0, p0, Lfgx;->c:Lffc;

    .line 385
    invoke-direct {p0}, Lfgx;->c()Lffc;

    move-result-object v1

    iput-object v1, p0, Lfgx;->c:Lffc;

    .line 399
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lfgx;->d:Lffc;

    .line 388
    invoke-direct {p0}, Lfgx;->d()Lffc;

    move-result-object v1

    iput-object v1, p0, Lfgx;->d:Lffc;

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lfgx;->c:Lffc;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lfgx;->c:Lffc;

    .line 393
    invoke-direct {p0}, Lfgx;->c()Lffc;

    move-result-object v1

    iput-object v1, p0, Lfgx;->c:Lffc;

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lfgx;->d:Lffc;

    .line 396
    invoke-direct {p0}, Lfgx;->d()Lffc;

    move-result-object v1

    iput-object v1, p0, Lfgx;->d:Lffc;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lfgx;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lfgx;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 420
    iput-object v1, p0, Lfgx;->a:Landroid/database/Cursor;

    .line 422
    :cond_0
    iget-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lfgx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 424
    iput-object v1, p0, Lfgx;->b:Landroid/database/Cursor;

    .line 426
    :cond_1
    return-void
.end method
