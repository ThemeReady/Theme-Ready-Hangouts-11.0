.class final Lcpi;
.super Lirp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcpi;->a:Lcpe;

    invoke-direct {p0}, Lirp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 14095
    iget-object v0, v0, Lcpe;->p:Landroid/os/Handler;

    .line 383
    iget-object v1, p0, Lcpi;->a:Lcpe;

    .line 15095
    iget-object v1, v1, Lcpe;->b:Ljava/lang/Runnable;

    .line 383
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 16095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 17095
    iget-object v0, v0, Lcpe;->c:Landroid/content/Context;

    .line 385
    iget-object v1, p0, Lcpi;->a:Lcpe;

    .line 18095
    iget-object v1, v1, Lcpe;->q:Lcqy;

    .line 385
    invoke-virtual {v1}, Lcqy;->e()Lcqu;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Lcpz;->a(Landroid/content/Context;Lcqu;IZ)V

    .line 386
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 19095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 386
    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcpi;->a:Lcpe;

    invoke-virtual {v1, v0}, Lcpe;->a(Liie;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 20683
    iget-object v1, v0, Lcpe;->o:Lcoz;

    if-eqz v1, :cond_1

    .line 20684
    iget-object v1, v0, Lcpe;->o:Lcoz;

    invoke-virtual {v1}, Lcoz;->b()V

    .line 20686
    :cond_1
    iput-object v2, v0, Lcpe;->o:Lcoz;

    .line 20687
    iput-object v2, v0, Lcpe;->k:Lire;

    .line 20688
    iput-boolean v3, v0, Lcpe;->l:Z

    .line 20689
    iput-boolean v3, v0, Lcpe;->m:Z

    .line 20690
    iput-object v2, v0, Lcpe;->e:Lird;

    .line 20691
    iput-object v2, v0, Lcpe;->g:Liqz;

    .line 20692
    iget-object v1, v0, Lcpe;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20693
    iput-object v2, v0, Lcpe;->n:Lire;

    .line 20694
    iput-object v2, v0, Lcpe;->i:Liqg;

    .line 392
    invoke-super {p0, p1}, Lirp;->a(I)V

    .line 394
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcpi;->a:Lcpe;

    iget-object v1, v1, Lcpe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call ended with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public a(Lird;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 2095
    iput-object p1, v0, Lcpe;->e:Lird;

    .line 315
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 316
    invoke-virtual {v0}, Lcpe;->p()Lihl;

    move-result-object v0

    const-class v1, Lihc;

    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihc;

    .line 317
    invoke-interface {v0}, Lihc;->a()Llyw;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 322
    iget-object v4, p0, Lcpi;->a:Lcpe;

    .line 3277
    iget-object v5, v4, Lcpe;->q:Lcqy;

    invoke-virtual {v5}, Lcqy;->r()V

    .line 3278
    iget-object v5, v4, Lcpe;->q:Lcqy;

    invoke-virtual {v5}, Lcqy;->e()Lcqu;

    move-result-object v5

    invoke-virtual {v5}, Lcqu;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3279
    iget-object v5, v4, Lcpe;->q:Lcqy;

    iget-object v6, v1, Llyw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcqy;->a(Ljava/lang/String;)V

    .line 3282
    :cond_0
    iget-object v5, v1, Llyw;->h:Llpj;

    if-eqz v5, :cond_1

    .line 3283
    iget-object v5, v4, Lcpe;->q:Lcqy;

    iget-object v6, v1, Llyw;->h:Llpj;

    iget-object v6, v6, Llpj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcqy;->b(Ljava/lang/String;)V

    .line 3286
    :cond_1
    iget-object v5, v1, Llyw;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3287
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3288
    iget-object v5, v4, Lcpe;->q:Lcqy;

    invoke-virtual {v5, v3}, Lcqy;->b(Z)V

    .line 3289
    iget-object v5, v4, Lcpe;->q:Lcqy;

    iget-object v1, v1, Llyw;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcqy;->c(Ljava/lang/String;)V

    .line 3294
    :goto_0
    invoke-virtual {v4}, Lcpe;->p()Lihl;

    move-result-object v1

    const-class v5, Ligy;

    invoke-virtual {v1, v5}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v1

    check-cast v1, Ligy;

    .line 3295
    new-instance v5, Lcph;

    invoke-direct {v5, v4}, Lcph;-><init>(Lcpe;)V

    invoke-interface {v1, v5}, Ligy;->a(Lihk;)V

    .line 324
    :cond_2
    new-instance v1, Lcpj;

    invoke-direct {v1, p0}, Lcpj;-><init>(Lcpi;)V

    invoke-interface {v0, v1}, Lihc;->a(Lihk;)V

    .line 348
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 4095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 348
    invoke-virtual {v0}, Lcqy;->v()V

    .line 353
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 5095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 353
    invoke-virtual {v0}, Lcqy;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v1, p0, Lcpi;->a:Lcpe;

    .line 7056
    iget-object v0, v1, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->u()Z

    move-result v0

    .line 7134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 7058
    iget-object v0, v1, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->t()Ljava/util/List;

    move-result-object v0

    .line 7059
    if-nez v0, :cond_3

    .line 7060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7062
    :cond_3
    invoke-virtual {v1, v0}, Lcpe;->a(Ljava/util/List;)V

    .line 7063
    iget-object v0, v1, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->B()V

    .line 378
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lirp;->a(Lird;)V

    .line 379
    return-void

    .line 3291
    :cond_5
    iget-object v6, v4, Lcpe;->q:Lcqy;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Lcqy;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 9074
    iget-object v1, v0, Lcpe;->q:Lcqy;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcpe;->q:Lcqy;

    .line 9075
    invoke-virtual {v1}, Lcqy;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 9076
    invoke-virtual {v0}, Lcqy;->H()I

    move-result v0

    if-nez v0, :cond_9

    .line 355
    :goto_3
    if-eqz v3, :cond_4

    .line 362
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 9095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 364
    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 10095
    iget-object v0, v0, Lcpe;->c:Landroid/content/Context;

    .line 366
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Leua;->o:J

    .line 365
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 375
    :goto_4
    iget-object v2, p0, Lcpi;->a:Lcpe;

    .line 12095
    iget-object v2, v2, Lcpe;->p:Landroid/os/Handler;

    .line 375
    iget-object v3, p0, Lcpi;->a:Lcpe;

    .line 13095
    iget-object v3, v3, Lcpe;->b:Ljava/lang/Runnable;

    .line 375
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9076
    goto :goto_3

    .line 370
    :cond_a
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 11095
    iget-object v0, v0, Lcpe;->c:Landroid/content/Context;

    .line 371
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Leua;->n:J

    .line 370
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Lire;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 399
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Lire;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    invoke-virtual {v0}, Lire;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Map dup: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 407
    :cond_2
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 21095
    iput-object p1, v0, Lcpe;->n:Lire;

    .line 411
    :cond_3
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-super {p0, p1}, Lirp;->a(Lire;)V

    .line 414
    return-void
.end method

.method public a(Lmbl;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 463
    invoke-super {p0, p1}, Lirp;->a(Lmbl;)V

    .line 465
    const/16 v0, 0xa75

    invoke-static {v0}, Lfxl;->f(I)V

    .line 467
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 28095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 467
    if-nez v0, :cond_1

    .line 468
    const/16 v0, 0x7db

    invoke-static {v0}, Lfxl;->f(I)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    .line 472
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 29095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 472
    invoke-virtual {v0}, Lcqy;->k()Lbkc;

    move-result-object v4

    .line 473
    invoke-static {v4}, Lekj;->d(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const/16 v0, 0xa1d

    invoke-static {v0}, Lfxl;->f(I)V

    .line 477
    :cond_2
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 30095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 477
    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v5

    .line 478
    invoke-virtual {v5}, Liie;->m()I

    move-result v6

    .line 479
    const/16 v0, 0x2723

    if-eq v6, v0, :cond_3

    const/16 v0, 0x272a

    if-ne v6, v0, :cond_4

    .line 485
    :cond_3
    const/16 v0, 0x7dc

    invoke-static {v0}, Lfxl;->f(I)V

    goto :goto_0

    .line 487
    :cond_4
    iget-object v7, p0, Lcpi;->a:Lcpe;

    .line 31280
    iget-object v0, v7, Lcpe;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v0, :cond_7

    move-object v0, v2

    .line 487
    :goto_1
    iput-object v0, p1, Lmbl;->l:Llmc;

    .line 493
    iget-object v0, p1, Lmbl;->k:Lllu;

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 33081
    iget-object v0, v0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->S()Ldlj;

    move-result-object v0

    .line 33086
    if-nez v0, :cond_8

    move-object v3, v2

    .line 496
    :goto_2
    if-eqz v3, :cond_6

    .line 497
    iget-object v0, p1, Lmbl;->k:Lllu;

    iget-object v0, v0, Lllu;->c:Llmd;

    .line 499
    if-nez v0, :cond_5

    .line 501
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    .line 502
    iget-object v7, p1, Lmbl;->k:Lllu;

    iput-object v0, v7, Lllu;->c:Llmd;

    .line 504
    :cond_5
    new-instance v7, Llme;

    invoke-direct {v7}, Llme;-><init>()V

    iput-object v7, v0, Llmd;->b:Llme;

    .line 505
    iget-object v0, v0, Llmd;->b:Llme;

    iput-object v3, v0, Llme;->a:Ljava/lang/String;

    .line 511
    :cond_6
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 33095
    iget-object v0, v0, Lcpe;->g:Liqz;

    .line 511
    invoke-virtual {v0}, Liqz;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 513
    const/16 v0, 0x2710

    if-ne v6, v0, :cond_a

    .line 514
    const-string v0, "Babel_calls"

    const-string v2, "Received start of call log data, not uploading debug logs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31283
    :cond_7
    new-instance v3, Llmc;

    invoke-direct {v3}, Llmc;-><init>()V

    .line 31284
    iget-object v0, v7, Lcpe;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 31293
    packed-switch v0, :pswitch_data_0

    .line 31312
    :pswitch_0
    const-string v8, "Babel_calls"

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x36

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unknown connectivity manager network type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31285
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llmc;->a:Ljava/lang/Integer;

    .line 31286
    iget-object v0, v7, Lcpe;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llmc;->b:Ljava/lang/Integer;

    .line 31287
    iget-object v0, v7, Lcpe;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v8, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llmc;->c:Ljava/lang/Long;

    .line 31288
    iget-object v0, v7, Lcpe;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v8, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llmc;->d:Ljava/lang/Long;

    move-object v0, v3

    .line 31289
    goto/16 :goto_1

    .line 31295
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    .line 31297
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_3

    .line 31303
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_3

    .line 31305
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_3

    .line 31307
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 31310
    goto :goto_3

    .line 33086
    :cond_8
    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 518
    :cond_9
    iget-object v0, p1, Lmbl;->f:Lllm;

    if-nez v0, :cond_c

    .line 520
    :goto_4
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 34095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 521
    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    .line 520
    invoke-static {v4, v2, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Lmbl;Z)V

    .line 525
    :cond_a
    invoke-virtual {v5}, Liie;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 527
    const/16 v0, 0x881

    invoke-static {v0}, Lfxl;->f(I)V

    .line 549
    :cond_b
    :goto_5
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 36095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 549
    invoke-virtual {v0}, Lcqy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 37095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 551
    invoke-virtual {v0}, Lcqy;->R()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbkc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_c
    iget-object v0, p1, Lmbl;->f:Lllm;

    iget-object v2, v0, Lllm;->a:Ljava/lang/String;

    goto :goto_4

    .line 530
    :cond_d
    const/16 v0, 0x880

    invoke-static {v0}, Lfxl;->f(I)V

    .line 533
    invoke-static {v4}, Lfxl;->c(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 537
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "6,10,29,47"

    .line 536
    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-virtual {v5}, Liie;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 544
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 35095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 544
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 31293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lirp;->b()V

    .line 456
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 27095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 456
    invoke-virtual {v0}, Lcqy;->q()V

    .line 457
    return-void
.end method

.method public b(Lire;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 21134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 420
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcpi;->a:Lcpe;

    const/4 v1, 0x0

    .line 22095
    iput-object v1, v0, Lcpe;->n:Lire;

    .line 424
    :cond_0
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-super {p0, p1}, Lirp;->b(Lire;)V

    .line 427
    return-void
.end method

.method public c(Lire;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 22134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 433
    iget-object v0, p0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p1}, Lire;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 23095
    iput-object p1, v0, Lcpe;->k:Lire;

    .line 438
    :cond_0
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcpi;->a:Lcpe;

    invoke-virtual {p1}, Lire;->d()Z

    move-result v1

    .line 24095
    iput-boolean v1, v0, Lcpe;->l:Z

    .line 440
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 25095
    iput-object p1, v0, Lcpe;->n:Lire;

    .line 443
    :cond_1
    invoke-super {p0, p1}, Lirp;->c(Lire;)V

    .line 444
    return-void
.end method

.method public d(Lire;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcpi;->a:Lcpe;

    .line 26095
    iput-object p1, v0, Lcpe;->k:Lire;

    .line 450
    invoke-super {p0, p1}, Lirp;->d(Lire;)V

    .line 451
    return-void
.end method
