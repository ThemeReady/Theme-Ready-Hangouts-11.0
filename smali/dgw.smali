.class public final Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgce",
        "<",
        "Lhpm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgcd;)V
    .locals 10

    .prologue
    .line 342
    check-cast p1, Lhpm;

    .line 1345
    iget-object v0, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1350
    iget-object v3, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p1}, Lhpm;->a()Lhub;

    move-result-object v1

    .line 2357
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    invoke-virtual {v0}, Ljoq;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2368
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2377
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v5

    .line 2378
    const/4 v0, 0x0

    .line 2379
    invoke-virtual {v1}, Lgek;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 2380
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhua;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2385
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2386
    invoke-interface {v0}, Lhua;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2387
    const/4 v1, 0x1

    .line 2388
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhua;)V

    goto :goto_0

    .line 2390
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2463
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Lbkc;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2465
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Ligi;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    .line 2466
    invoke-virtual {v5}, Ljoq;->a()I

    move-result v5

    invoke-interface {v0, v5}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2467
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2468
    invoke-interface {v0, v6, v7, v5}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    const/16 v5, 0xa9c

    .line 2469
    invoke-interface {v0, v5}, Ligf;->c(I)V

    .line 2471
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2472
    if-lez v0, :cond_4

    .line 2477
    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 2478
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Ligi;

    const/4 v5, -0x1

    .line 2479
    invoke-interface {v0, v5}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2480
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2481
    invoke-interface {v0, v6, v7, v5}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    const/16 v5, 0x7ef

    .line 2482
    invoke-interface {v0, v5}, Ligf;->c(I)V

    .line 2397
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljej;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhua;

    invoke-interface {v5}, Lhua;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljej;->b(Ljava/lang/String;)I

    move-result v5

    .line 2398
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkaq;

    const-class v6, Lfhj;

    invoke-virtual {v0, v6}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 2399
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfta;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljej;

    .line 2400
    invoke-interface {v6, v5}, Ljej;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2401
    invoke-interface {v0, v5}, Lfhj;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2402
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhua;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Ligi;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    .line 2404
    invoke-virtual {v6}, Ljoq;->a()I

    move-result v6

    invoke-interface {v5, v6}, Ligi;->a(I)Lige;

    move-result-object v5

    .line 2405
    invoke-interface {v5}, Lige;->b()Ligf;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2406
    invoke-interface {v5, v6, v7, v8}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v5

    const/16 v6, 0x7f3

    .line 2407
    invoke-interface {v5, v6}, Ligf;->c(I)V

    .line 2408
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    invoke-virtual {v5}, Ljoq;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2409
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhua;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhua;)V

    .line 2410
    const/4 v1, 0x1

    .line 2416
    :cond_5
    :goto_2
    if-eqz v1, :cond_c

    .line 2427
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2428
    const/4 v0, 0x0

    move-object v1, v0

    .line 2434
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhua;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2435
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    .line 2437
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhua;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2438
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    .line 2441
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    if-nez v0, :cond_8

    .line 2442
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    .line 2443
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    .line 2448
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    if-nez v0, :cond_9

    .line 2449
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    :goto_4
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    .line 2450
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_12

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    :goto_5
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    .line 2452
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhua;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    .line 2506
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    if-nez v5, :cond_a

    .line 2507
    new-instance v5, Lhqp;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v6

    sget v7, Lfxl;->gO:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhqt;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhqr;

    invoke-direct {v5, v6, v7, v8, v9}, Lhqp;-><init>(Landroid/content/Context;ILhqt;Lhqr;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    .line 2510
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhqp;->b(Z)V

    .line 2511
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhqg;

    invoke-virtual {v5, v6}, Lhqp;->a(Lhqg;)V

    .line 2512
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhqp;->a(Z)V

    .line 2514
    :cond_a
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 2515
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhua;)V

    .line 2516
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    invoke-virtual {v0, v1}, Lhqp;->b(Ljava/util/List;)V

    .line 2517
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_b

    .line 2518
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhua;Lhua;)V

    .line 2454
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldhi;

    invoke-virtual {v0}, Ldhi;->a()V

    .line 342
    :cond_c
    return-void

    .line 2483
    :cond_d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 2484
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Ligi;

    const/4 v5, -0x1

    .line 2485
    invoke-interface {v0, v5}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2486
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2487
    invoke-interface {v0, v6, v7, v5}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    const/16 v5, 0x7f0

    .line 2488
    invoke-interface {v0, v5}, Ligf;->c(I)V

    goto/16 :goto_1

    .line 2489
    :cond_e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    .line 2490
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Ligi;

    const/4 v5, -0x1

    .line 2491
    invoke-interface {v0, v5}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2492
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2493
    invoke-interface {v0, v6, v7, v5}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    const/16 v5, 0x7f1

    .line 2494
    invoke-interface {v0, v5}, Ligf;->c(I)V

    goto/16 :goto_1

    .line 2496
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Ligi;

    const/4 v5, -0x1

    .line 2497
    invoke-interface {v0, v5}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2498
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2499
    invoke-interface {v0, v6, v7, v5}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v0

    const/16 v5, 0x7f2

    .line 2500
    invoke-interface {v0, v5}, Ligf;->c(I)V

    goto/16 :goto_1

    .line 2412
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhua;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2449
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2450
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_3
.end method
