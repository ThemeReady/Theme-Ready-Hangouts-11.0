.class final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipb;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmh;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lfmh;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lfmk;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lflo;)J
    .locals 5

    .prologue
    .line 1431
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    .line 1433
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lfmk;->a:Lfmh;

    .line 12084
    iget-object v1, v1, Lfmh;->a:Landroid/content/Context;

    .line 1435
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lfkn;->c:J

    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1432
    :cond_0
    iget-object v0, p1, Lflo;->a:Lfjz;

    iget v0, v0, Lfjz;->e:I

    invoke-static {v0}, Lfxl;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1435
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 8441
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1412
    iget-boolean v0, p0, Lfmk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmk;->a:Lfmh;

    .line 9084
    iget-boolean v0, v0, Lfmh;->g:Z

    .line 1412
    if-eqz v0, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    if-eqz p1, :cond_2

    .line 1417
    iget-object v0, p0, Lfmk;->a:Lfmh;

    invoke-virtual {v0, p1}, Lfmh;->b(Ljava/lang/String;)V

    .line 1419
    :cond_2
    if-nez p2, :cond_3

    .line 1420
    iget-object v0, p0, Lfmk;->a:Lfmh;

    .line 10084
    invoke-virtual {v0, p2}, Lfmh;->a(Z)V

    .line 10445
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmk;->b:Z

    .line 10446
    iget-object v0, p0, Lfmk;->a:Lfmh;

    invoke-virtual {v0}, Lfmh;->m()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1401
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfmk;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1403
    iget-object v1, p0, Lfmk;->a:Lfmh;

    const/16 v2, 0xb49

    .line 8084
    invoke-virtual {v1, v2, v0}, Lfmh;->a(II)V

    .line 1405
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lfmk;->a(Ljava/lang/String;Z)V

    .line 1408
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1384
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfmk;->b:Z

    iget-object v2, p0, Lfmk;->a:Lfmh;

    .line 5084
    iget-boolean v2, v2, Lfmh;->g:Z

    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1384
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lfmk;->a:Lfmh;

    .line 6084
    const/16 v1, 0xb49

    .line 6845
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfmh;->a(II)V

    .line 1387
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lfmk;->a(Ljava/lang/String;Z)V

    .line 1388
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1367
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfmk;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1368
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lfmk;->b:Z

    iget-object v3, p0, Lfmk;->a:Lfmh;

    .line 2084
    iget-boolean v3, v3, Lfmh;->g:Z

    .line 1371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x69

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1370
    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    int-to-long v2, v0

    iget-object v1, p0, Lfmk;->a:Lfmh;

    .line 3084
    iget-object v1, v1, Lfmh;->h:Lflo;

    .line 1373
    invoke-direct {p0, v1}, Lfmk;->a(Lflo;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1374
    iget-object v1, p0, Lfmk;->a:Lfmh;

    const/16 v2, 0xb4a

    .line 4084
    invoke-virtual {v1, v2, v0}, Lfmh;->a(II)V

    .line 1376
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfmk;->a(Ljava/lang/String;Z)V

    .line 1380
    :goto_0
    return-void

    .line 1378
    :cond_0
    invoke-direct {p0}, Lfmk;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1426
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfmk;->a:Lfmh;

    .line 11084
    iget-object v1, v1, Lfmh;->h:Lflo;

    .line 1426
    invoke-direct {p0, v1}, Lfmk;->a(Lflo;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1427
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfmk;->c:J

    .line 1428
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1395
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfmk;->b:Z

    iget-object v2, p0, Lfmk;->a:Lfmh;

    .line 7084
    iget-boolean v2, v2, Lfmh;->g:Z

    .line 1396
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x70

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1395
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    invoke-direct {p0}, Lfmk;->c()V

    .line 1398
    return-void
.end method
