.class public final Lbnc;
.super Lduy;
.source "SourceFile"


# static fields
.field public static final j:Z

.field public static l:J


# instance fields
.field public final k:Lcjs;

.field private final m:Lfwt;

.field private final n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private o:Lbnf;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J

.field private final t:Lfxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lfsw;->d:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbnc;->j:Z

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbnc;->l:J

    return-void
.end method

.method public constructor <init>(Lcjs;Landroid/widget/AbsListView;Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;IZ)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p1}, Lcjs;->getActivity()Lda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lduy;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbnc;->s:J

    .line 87
    new-instance v0, Lbng;

    .line 1090
    invoke-direct {v0}, Lbng;-><init>()V

    .line 87
    iput-object v0, p0, Lbnc;->t:Lfxf;

    .line 147
    sget-wide v0, Lbnc;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_message_block_max_time_diff_ms"

    const-wide/32 v2, 0x2bf20

    .line 149
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbnc;->l:J

    .line 155
    :cond_0
    iput-object p1, p0, Lbnc;->k:Lcjs;

    .line 157
    iput p4, p0, Lbnc;->p:I

    .line 159
    new-instance v0, Lfwt;

    invoke-direct {v0, p5}, Lfwt;-><init>(Z)V

    iput-object v0, p0, Lbnc;->m:Lfwt;

    .line 160
    iput-object p3, p0, Lbnc;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 161
    iget-object v0, p0, Lbnc;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    iget-object v1, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lfwt;)V

    .line 163
    new-instance v0, Lbnd;

    invoke-direct {v0, p0}, Lbnd;-><init>(Lbnc;)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 172
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 538
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 539
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v0

    iget-object v4, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 541
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v4

    iget-object v5, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 542
    sget-object v5, Lfen;->t:Lfen;

    if-ne v0, v5, :cond_1

    .line 544
    const/4 v0, 0x2

    .line 546
    :goto_0
    new-instance v5, Ldln;

    iget-object v6, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    .line 548
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v8, 0x3

    .line 549
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v6, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v6, v5}, Lcjs;->b(Ldln;)Z

    move-result v6

    .line 551
    iget-object v7, p0, Lbnc;->k:Lcjs;

    .line 552
    invoke-virtual {v7, v5}, Lcjs;->e(Ldln;)Ljava/lang/String;

    move-result-object v5

    .line 551
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(ILfem;Ljava/lang/String;Z)V

    .line 553
    if-ne v0, v1, :cond_0

    .line 554
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(J)V

    .line 556
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->c()V

    .line 557
    return-void

    :cond_1
    move v0, v1

    .line 545
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 488
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 489
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v0

    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 491
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v1

    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 492
    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v3, 0x23

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 493
    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v3, 0x26

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 494
    iget-object v1, p0, Lbnc;->k:Lcjs;

    .line 497
    invoke-virtual {v1}, Lcjs;->a()Lbkc;

    move-result-object v1

    iget-object v3, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 499
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 500
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v9, 0x22

    .line 501
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-static/range {v0 .. v8}, Lfxl;->a(Lfen;Lbkc;Lfem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 505
    iget-object v0, p0, Lbnc;->k:Lcjs;

    .line 506
    invoke-virtual {v0}, Lcjs;->a()Lbkc;

    move-result-object v0

    invoke-static {v0, v6, v8}, Lfxl;->a(Lbkc;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 507
    iget-object v0, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()Lbkc;

    move-result-object v5

    move-object v1, p1

    move-wide v3, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(Ljava/lang/CharSequence;JLbkc;Ljava/util/List;I)V

    .line 508
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c()V

    .line 509
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 359
    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    iget v2, p0, Lbnc;->p:I

    iget-object v0, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()Lbkc;

    move-result-object v3

    iget-object v4, p0, Lbnc;->k:Lcjs;

    iget-boolean v5, p0, Lbnc;->q:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/database/Cursor;ILbkc;Lcjs;Z)V

    .line 361
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v2, v0, v1}, Lcjs;->a(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setSelected(Z)V

    .line 365
    iget v0, p0, Lbnc;->p:I

    if-eq v0, v6, :cond_0

    move v0, v6

    .line 366
    :goto_0
    invoke-direct {p0, v0, v6}, Lbnc;->a(ZZ)Z

    move-result v1

    .line 368
    invoke-direct {p0, v6, v7}, Lbnc;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d(Z)V

    .line 370
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    invoke-direct {p0, v6, v7}, Lbnc;->a(ZZ)Z

    move-result v0

    .line 372
    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v0

    .line 375
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 387
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v7

    .line 392
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Z)V

    .line 394
    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {p2, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Z)V

    .line 395
    return-void

    :cond_0
    move v0, v7

    .line 365
    goto :goto_0

    :cond_1
    move v0, v7

    .line 368
    goto :goto_1

    .line 377
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v1

    .line 378
    goto :goto_3

    .line 380
    :pswitch_1
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 381
    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w()V

    move v0, v1

    goto :goto_3

    :cond_2
    move v6, v7

    .line 394
    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 512
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 513
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v0

    iget-object v4, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 515
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v4

    iget-object v5, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 516
    sget-object v5, Lfen;->j:Lfen;

    if-ne v0, v5, :cond_1

    .line 518
    const/4 v0, 0x1

    .line 520
    :goto_0
    new-instance v5, Ldln;

    iget-object v6, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    .line 522
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v8, 0x3

    .line 523
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v6, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v6, v5}, Lcjs;->b(Ldln;)Z

    move-result v6

    .line 525
    iget-object v7, p0, Lbnc;->k:Lcjs;

    .line 526
    invoke-virtual {v7, v5}, Lcjs;->e(Ldln;)Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(ILfem;Ljava/lang/String;Z)V

    .line 527
    if-ne v0, v1, :cond_0

    .line 528
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(J)V

    .line 529
    if-nez v6, :cond_0

    .line 530
    iget-object v0, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v0, v2, v3}, Lcjs;->c(J)V

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c()V

    .line 534
    return-void

    :cond_1
    move v0, v1

    .line 519
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 439
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 440
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v0

    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 442
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v1

    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 445
    sget-object v1, Lfen;->f:Lfen;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfen;->p:Lfen;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfen;->n:Lfen;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfem;->d:Lfem;

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 450
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Z)V

    .line 452
    iget-object v1, p0, Lbnc;->k:Lcjs;

    .line 455
    invoke-virtual {v1}, Lcjs;->a()Lbkc;

    move-result-object v1

    iget-object v3, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 457
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 458
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v6, 0x22

    .line 459
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v7, 0x23

    .line 460
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v9, 0x26

    .line 461
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 453
    invoke-static/range {v0 .. v8}, Lfxl;->a(Lfen;Lbkc;Lfem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p1, v10, v11}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(J)V

    .line 466
    sget-object v1, Lbne;->a:[I

    invoke-virtual {v0}, Lfen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 481
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bO:I

    .line 483
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(I)V

    .line 484
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 485
    return-void

    :cond_1
    move v1, v8

    .line 445
    goto :goto_0

    .line 468
    :pswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cb:I

    goto :goto_1

    .line 472
    :pswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    goto :goto_1

    .line 475
    :pswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    goto :goto_1

    .line 478
    :pswitch_3
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    goto :goto_1

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lddh;Z)V
    .locals 6

    .prologue
    .line 561
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 562
    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 563
    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 564
    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-interface {p1, v0, v1}, Lddh;->a(J)V

    .line 566
    new-instance v0, Lddi;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lddi;-><init>(Lbnc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lddh;->a(Lddi;)V

    .line 594
    return-void
.end method

.method private a(ZZ)Z
    .locals 18

    .prologue
    .line 398
    const/4 v2, 0x0

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v9, 0x8

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 405
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v10, 0x7

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    .line 406
    move-object/from16 v0, p0

    iget-object v9, v0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v10, 0x24

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 407
    move-object/from16 v0, p0

    iget-object v10, v0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 408
    move-object/from16 v0, p0

    iget-object v10, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v11, 0x6

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 409
    move-object/from16 v0, p0

    iget-object v12, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v13, 0x4

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 410
    move-object/from16 v0, p0

    iget-object v13, v0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 411
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v16, 0x8

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    aget-object v14, v14, v15

    .line 413
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lbnc;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x7

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    aget-object v15, v15, v16

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lbnc;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x24

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 415
    if-eqz p2, :cond_0

    sub-long v4, v10, v4

    sget-wide v10, Lbnc;->l:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_0
    move/from16 v0, v16

    if-ne v0, v9, :cond_2

    if-eqz p1, :cond_1

    if-ne v7, v14, :cond_2

    .line 419
    invoke-static {v6, v3, v13, v12}, Ldln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lfem;->e:Lfem;

    if-ne v8, v3, :cond_2

    sget-object v3, Lfem;->d:Lfem;

    if-eq v15, v3, :cond_2

    sget-object v3, Lfem;->b:Lfem;

    if-eq v15, v3, :cond_2

    .line 431
    const/4 v2, 0x1

    .line 433
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 435
    :cond_3
    return v2
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 611
    iget-object v0, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()Lbkc;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v1}, Lcjs;->ah()Ljava/lang/String;

    move-result-object v1

    .line 614
    iget-wide v2, p0, Lbnc;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lbnc;->k:Lcjs;

    .line 620
    invoke-virtual {v0}, Lcjs;->a()Lbkc;

    move-result-object v0

    iget-object v1, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v1}, Lcjs;->ah()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbnc;->s:J

    .line 619
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbkc;Ljava/lang/String;J)V

    .line 622
    iput-wide v4, p0, Lbnc;->s:J

    .line 626
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v0, p1, p2}, Lfwt;->a(J)V

    .line 825
    return-void
.end method

.method public a(Lbnf;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbnc;->o:Lbnf;

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lbnc;->r:Z

    .line 180
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v0, p1}, Lfwt;->a(Landroid/database/Cursor;)V

    .line 604
    invoke-super {p0, p1}, Lduy;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v0, p1}, Lfwt;->a(Z)V

    .line 812
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Lbnc;->e()V

    .line 599
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 820
    iput-boolean p1, p0, Lbnc;->q:Z

    .line 821
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 799
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 192
    iget-boolean v0, p0, Lbnc;->a:Z

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    iget-object v0, p0, Lbnc;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1640
    iget-wide v2, p0, Lbnc;->s:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 1641
    iput-wide v0, p0, Lbnc;->s:J

    .line 201
    :cond_2
    iget-object v0, p0, Lbnc;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 203
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v1

    iget-object v2, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v1, v2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    check-cast p2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 217
    :goto_0
    iget-boolean v1, p0, Lbnc;->r:Z

    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Z)V

    .line 220
    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 221
    :goto_1
    if-eqz v1, :cond_9

    .line 223
    const/4 v1, 0x1

    .line 221
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(I)V

    .line 226
    invoke-virtual {p0, p1}, Lbnc;->getItemId(I)J

    move-result-wide v4

    .line 227
    iget-object v1, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v1}, Lfwt;->d()Ljava/lang/Long;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v2, v4, v5}, Lfwt;->c(J)Z

    move-result v2

    .line 231
    if-eqz v1, :cond_a

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 232
    const/4 v1, 0x1

    .line 251
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 253
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldgr;

    move-result-object v2

    .line 255
    sget-object v4, Lfen;->c:Lfen;

    if-eq v3, v4, :cond_3

    sget-object v4, Lfen;->b:Lfen;

    if-ne v3, v4, :cond_11

    .line 258
    :cond_3
    if-eqz v2, :cond_e

    .line 259
    invoke-interface {v2}, Ldgr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 270
    :cond_4
    :goto_4
    sget-object v2, Lfen;->b:Lfen;

    if-ne v3, v2, :cond_5

    .line 271
    iget-object v2, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v2}, Lcjs;->a()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;)V

    .line 274
    :cond_5
    invoke-direct {p0, p2, v0, v1}, Lbnc;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V

    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 345
    :cond_6
    :goto_5
    iget-object v0, p0, Lbnc;->d:Landroid/content/Context;

    const-class v1, Lboa;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 346
    iget-object v1, p0, Lbnc;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lbnc;->k:Lcjs;

    iget v3, p0, Lbnc;->p:I

    iget-object v4, p0, Lbnc;->k:Lcjs;

    .line 350
    invoke-virtual {v4}, Lcjs;->ah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lboa;->a(Ljava/lang/String;)Lbob;

    move-result-object v0

    .line 346
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/database/Cursor;Lbnh;ILbob;)V

    .line 351
    return-object p2

    .line 209
    :cond_7
    sget v1, Lfxl;->hi:I

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 212
    iget-object v2, p0, Lbnc;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V

    .line 213
    iget-object v2, p0, Lbnc;->t:Lfxf;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lfxf;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 220
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 224
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 233
    :cond_a
    iget-object v6, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v6, v4, v5}, Lfwt;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    const/4 v1, 0x0

    goto :goto_3

    .line 235
    :cond_b
    if-eqz v2, :cond_d

    .line 236
    if-eqz v1, :cond_c

    .line 242
    const/4 v1, 0x3

    goto :goto_3

    .line 246
    :cond_c
    const/4 v1, 0x2

    goto :goto_3

    .line 249
    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    .line 1785
    :cond_e
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbnc;->getItemViewType(I)I

    move-result v4

    aget-object v2, v2, v4

    .line 1786
    sget-object v4, Lfen;->b:Lfen;

    if-ne v2, v4, :cond_f

    .line 1787
    sget v2, Lfxl;->hh:I

    .line 262
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 263
    iget-object v2, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lfwp;)V

    .line 264
    iget-object v2, p0, Lbnc;->k:Lcjs;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcjs;)V

    .line 265
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldgr;)V

    .line 266
    iget-object v2, p0, Lbnc;->o:Lbnf;

    if-eqz v2, :cond_4

    .line 267
    iget-object v2, p0, Lbnc;->o:Lbnf;

    invoke-virtual {v2, v0}, Lbnf;->a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    goto/16 :goto_4

    .line 1788
    :cond_f
    sget-object v4, Lfen;->c:Lfen;

    if-ne v2, v4, :cond_10

    .line 1789
    sget v2, Lfxl;->hg:I

    goto :goto_6

    .line 1791
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected position: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ligm;->a(Ljava/lang/String;)V

    .line 1792
    const/4 v2, -0x1

    goto :goto_6

    .line 276
    :cond_11
    sget-object v1, Lfen;->h:Lfen;

    if-eq v3, v1, :cond_12

    sget-object v1, Lfen;->i:Lfen;

    if-ne v3, v1, :cond_14

    .line 279
    :cond_12
    if-eqz v2, :cond_13

    .line 280
    invoke-interface {v2}, Ldgr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 287
    :goto_7
    invoke-direct {p0, v0}, Lbnc;->a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V

    goto/16 :goto_5

    .line 282
    :cond_13
    sget v1, Lfxl;->gB:I

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 285
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldgr;)V

    goto :goto_7

    .line 288
    :cond_14
    sget-object v1, Lfen;->j:Lfen;

    if-eq v3, v1, :cond_15

    sget-object v1, Lfen;->k:Lfen;

    if-ne v3, v1, :cond_17

    .line 291
    :cond_15
    if-eqz v2, :cond_16

    .line 292
    invoke-interface {v2}, Ldgr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 299
    :goto_8
    invoke-direct {p0, v0}, Lbnc;->a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V

    goto/16 :goto_5

    .line 294
    :cond_16
    sget v1, Lfxl;->hm:I

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 297
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldgr;)V

    goto :goto_8

    .line 300
    :cond_17
    sget-object v1, Lfen;->t:Lfen;

    if-eq v3, v1, :cond_18

    sget-object v1, Lfen;->s:Lfen;

    if-eq v3, v1, :cond_18

    sget-object v1, Lfen;->u:Lfen;

    if-ne v3, v1, :cond_1a

    .line 304
    :cond_18
    if-eqz v2, :cond_19

    .line 306
    invoke-interface {v2}, Ldgr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 314
    :goto_9
    invoke-direct {p0, v0}, Lbnc;->a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V

    goto/16 :goto_5

    .line 308
    :cond_19
    sget v1, Lfxl;->gy:I

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 312
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldgr;)V

    goto :goto_9

    .line 315
    :cond_1a
    sget-object v1, Lfen;->a:Lfen;

    if-eq v3, v1, :cond_1b

    sget-object v1, Lfen;->r:Lfen;

    if-ne v3, v1, :cond_1d

    .line 318
    :cond_1b
    if-eqz v2, :cond_1c

    .line 320
    invoke-interface {v2}, Ldgr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lddh;

    .line 327
    :goto_a
    if-eqz v0, :cond_6

    .line 328
    sget-object v1, Lfen;->r:Lfen;

    .line 330
    invoke-virtual {v3, v1}, Lfen;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 328
    invoke-direct {p0, v0, v1}, Lbnc;->a(Lddh;Z)V

    goto/16 :goto_5

    .line 322
    :cond_1c
    iget-object v0, p0, Lbnc;->d:Landroid/content/Context;

    const-class v1, Lddj;

    .line 323
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    iget-object v1, p0, Lbnc;->d:Landroid/content/Context;

    .line 324
    invoke-interface {v0, v1}, Lddj;->a(Landroid/content/Context;)Lddh;

    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldgr;)V

    goto :goto_a

    .line 334
    :cond_1d
    if-eqz v2, :cond_1e

    .line 335
    invoke-interface {v2}, Ldgr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 342
    :goto_b
    invoke-direct {p0, v0}, Lbnc;->a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V

    goto/16 :goto_5

    .line 337
    :cond_1e
    sget v1, Lfxl;->hB:I

    const/4 v2, 0x0

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 340
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldgr;)V

    goto :goto_b
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 804
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lbnc;->m:Lfwt;

    invoke-virtual {v0}, Lfwt;->b()V

    .line 634
    return-void
.end method
