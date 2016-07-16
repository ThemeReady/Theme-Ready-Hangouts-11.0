.class public final Lcqn;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method

.method private a(Lcu;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 34097
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 429
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v1}, Lcpe;->i()Z

    move-result v1

    .line 35097
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 430
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcu;->a(Ldh;Ljava/lang/String;)V

    .line 431
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 239
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 244
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2097
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 247
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcpa;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v0}, Lcpe;->l()Lipo;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lfxl;->o()Lbkc;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    .line 10521
    sget-object v2, Lekv;->J:Ldzv;

    invoke-virtual {v2, v1}, Ldzv;->b(I)Z

    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lipo;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11097
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 308
    if-nez v1, :cond_2

    sget-object v1, Lcpa;->c:Lcpa;

    if-ne p1, v1, :cond_2

    .line 310
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 311
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lda;

    move-result-object v1

    sget v2, Lap;->tg:I

    .line 311
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 316
    invoke-virtual {v0, v3}, Lipo;->a(Z)V

    .line 317
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12097
    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 326
    :cond_0
    :goto_0
    sget-object v0, Lcoz;->a:Ljava/util/Map;

    .line 328
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 327
    invoke-static {v0, v4}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 329
    if-eq v0, v4, :cond_1

    .line 330
    invoke-static {v0}, Lfxl;->f(I)V

    .line 332
    :cond_1
    return-void

    .line 318
    :cond_2
    invoke-virtual {v0}, Lipo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13097
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 318
    if-eqz v0, :cond_0

    sget-object v0, Lcpa;->d:Lcpa;

    if-ne p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Lkau;

    .line 320
    const-class v1, Lcwy;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 321
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Lkau;

    .line 321
    invoke-static {v1}, Lfxl;->l(Landroid/content/Context;)Lcww;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwy;->a(Lcww;)V

    .line 322
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16097
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    goto :goto_0
.end method

.method public a(Lcqy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 376
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onHangoutEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 22097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 378
    if-ne v0, v5, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p1}, Lcqy;->O()I

    move-result v2

    .line 383
    const-string v0, "Babel_calls"

    invoke-static {v0, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "Babel_calls"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_2
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 23097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkaq;

    .line 387
    const-class v3, Ldme;

    invoke-virtual {v0, v3}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    .line 389
    iget-object v3, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24097
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 389
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbkc;

    .line 390
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ldme;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 26097
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 392
    if-nez v3, :cond_6

    .line 393
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27097
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 395
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_4

    .line 396
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->H_()Ldh;

    move-result-object v0

    .line 397
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    .line 400
    instance-of v0, v0, Lcsi;

    if-nez v0, :cond_0

    .line 28027
    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    .line 403
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldh;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Lcsi;->a(Ldh;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_4
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_5

    .line 407
    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    invoke-direct {p0, v0}, Lcqn;->a(Lcu;)V

    goto/16 :goto_0

    .line 410
    :cond_5
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Lcqy;->P()Ljava/lang/String;

    move-result-object v1

    .line 28097
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 424
    :goto_1
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 424
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 33097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcqu;

    .line 424
    invoke-static {v0, v1}, Lcpz;->a(Landroid/content/Context;Lcqu;)V

    goto/16 :goto_0

    .line 412
    :cond_6
    if-eqz v1, :cond_7

    .line 414
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 29097
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 416
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbkc;

    .line 416
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldme;->b(I)Lcu;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcqn;->a(Lcu;)V

    goto/16 :goto_0

    .line 421
    :cond_7
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Liql;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            "Ljava/util/Set",
            "<",
            "Liqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 269
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liql;Ljava/util/Set;)V

    .line 270
    return-void
.end method

.method public a(Lird;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v1

    invoke-virtual {v1}, Lcqy;->e()Lcqu;

    move-result-object v1

    .line 3097
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcqu;

    .line 253
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkaq;

    .line 253
    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 254
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkaq;

    .line 254
    const-class v2, Lcyt;

    .line 255
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    sget-object v2, Lcyu;->a:Lcyu;

    .line 256
    invoke-interface {v0, v1, v2}, Lcyt;->a(ILcyu;)V

    .line 257
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D_()V

    .line 258
    return-void
.end method

.method public a(Lire;)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Lirf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    sget-object v0, Lcqm;->a:[I

    invoke-virtual {p1}, Lirf;->a()Lirg;

    move-result-object v1

    invoke-virtual {v1}, Lirg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 296
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Lirf;->a()Lirg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: invalid quality event reported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const/16 v0, 0x9ad

    .line 278
    invoke-static {}, Lfxl;->o()Lbkc;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v2}, Lcpe;->l()Lipo;

    move-result-object v2

    .line 280
    iget-object v3, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9097
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 280
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    .line 9381
    sget-object v3, Lekv;->z:Ldzv;

    invoke-virtual {v3, v1}, Ldzv;->b(I)Z

    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10097
    iput-boolean v5, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 285
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 286
    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lda;

    move-result-object v1

    sget v3, Lap;->ti:I

    .line 286
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 289
    invoke-virtual {v2, v4}, Lipo;->a(Z)V

    .line 299
    :cond_0
    :goto_1
    invoke-static {v0}, Lfxl;->f(I)V

    goto :goto_0

    .line 293
    :pswitch_1
    const/16 v0, 0x9ae

    .line 294
    goto :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 361
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 361
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v1

    invoke-virtual {v1}, Lcqy;->e()Lcqu;

    move-result-object v1

    .line 18097
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcqu;

    .line 364
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 495
    if-nez p1, :cond_0

    .line 496
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 498
    :cond_0
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 45097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 499
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 369
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20097
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 372
    :cond_0
    return-void
.end method

.method public b(Lire;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 356
    :cond_0
    return-void
.end method

.method public c(Lire;)V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 348
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onHangoutExiting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 436
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    invoke-virtual {v0}, Lcqy;->O()I

    move-result v1

    .line 439
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkaq;

    .line 439
    const-class v2, Ldme;

    invoke-virtual {v0, v2}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    .line 440
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbkc;

    .line 441
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ldme;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40097
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 442
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 41097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 444
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 448
    :cond_0
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 468
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 42097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 470
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    .line 42198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {v0}, Lcqy;->F()Ljava/util/List;

    move-result-object v2

    .line 478
    invoke-virtual {v0}, Lcqy;->J()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 480
    invoke-virtual {v0}, Lcqy;->T()Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 482
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrd;

    .line 483
    invoke-virtual {v0}, Lcrd;->b()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v2, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 43097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbkc;

    .line 485
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    const-string v3, "recent_call_timestamp"

    const-wide/16 v4, 0x0

    .line 486
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 484
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7097
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 263
    return-void
.end method
