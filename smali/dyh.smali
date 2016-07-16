.class public Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldyf;

.field public final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 1

    .prologue
    .line 11335
    iput-object p1, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11336
    new-instance v0, Ldyf;

    invoke-direct {v0, p0}, Ldyf;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->a:Ldyf;

    .line 11337
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8480
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 9118
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldyf;

    .line 8481
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lckl;

    .line 8481
    invoke-interface {v0}, Lckl;->j()V

    .line 8483
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lda;

    move-result-object v0

    sget v1, Lgyh;->cq:I

    invoke-virtual {v0, v1}, Lda;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8484
    return-void
.end method

.method public a(Ldyf;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10489
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 10492
    invoke-virtual {v2, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10496
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v0, v1

    .line 10497
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10498
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10499
    add-int/lit8 v0, v0, 0x1

    .line 10497
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10502
    :cond_1
    if-nez v0, :cond_2

    .line 10503
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 11118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldyf;

    .line 10503
    invoke-virtual {v0}, Ldyf;->c()V

    .line 10505
    :cond_2
    invoke-virtual {p1}, Ldyf;->b()V

    .line 10506
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 18

    .prologue
    .line 6470
    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemIds()[J

    move-result-object v10

    .line 6471
    array-length v2, v10

    if-lez v2, :cond_b

    .line 6472
    move-object/from16 v0, p0

    iget-object v11, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Lduy;

    .line 7597
    invoke-virtual {v2}, Lri;->a()Landroid/database/Cursor;

    move-result-object v12

    .line 7598
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7599
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7601
    array-length v15, v10

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v15, :cond_8

    aget-wide v16, v10, v9

    .line 7602
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 7603
    invoke-interface {v12, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7604
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    .line 7605
    invoke-static {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 7607
    const/4 v2, 0x4

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7609
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v6, Lgyh;->eC:I

    if-ne v2, v6, :cond_0

    .line 7610
    invoke-static {v3}, Lfxl;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7611
    iget-object v4, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbkc;

    const/16 v5, 0xa

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;I)V

    goto :goto_2

    .line 7614
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v6, Lgyh;->eG:I

    if-ne v2, v6, :cond_1

    .line 7615
    invoke-static {v3}, Lfxl;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7616
    iget-object v4, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbkc;

    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;I)V

    goto :goto_3

    .line 7619
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v6, Lgyh;->eB:I

    if-ne v2, v6, :cond_2

    .line 7624
    invoke-static {v3}, Lfxl;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7625
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7627
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v6, Lgyh;->ey:I

    if-ne v2, v6, :cond_3

    .line 7634
    invoke-static {v3}, Lfxl;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7635
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7636
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7638
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v6, Lgyh;->eF:I

    if-ne v2, v6, :cond_4

    .line 7639
    invoke-static {v3}, Lfxl;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7640
    iget-object v6, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lckg;

    invoke-virtual {v6, v2, v4, v5}, Lckg;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 7643
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v6, Lgyh;->ew:I

    if-ne v2, v6, :cond_6

    .line 7644
    iget-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lckg;

    invoke-virtual {v2, v3}, Lckg;->a(Ljava/lang/String;)V

    .line 7646
    iget-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lckg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lckg;->a(Ljava/lang/String;JZZ)V

    .line 7602
    :cond_5
    :goto_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 7648
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v4, Lgyh;->eE:I

    if-ne v2, v4, :cond_5

    .line 7649
    new-instance v2, Lckf;

    invoke-direct {v2, v11, v3}, Lckf;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 7680
    invoke-virtual {v2, v3}, Lckf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    .line 7601
    :cond_7
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 7687
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgyh;->ew:I

    if-ne v2, v3, :cond_9

    .line 7688
    iget-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lckg;

    invoke-virtual {v2}, Lckg;->a()V

    .line 7691
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgyh;->eB:I

    if-eq v2, v3, :cond_a

    .line 7692
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgyh;->ey:I

    if-ne v2, v3, :cond_d

    .line 7693
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    .line 7694
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgyh;->eB:I

    if-ne v2, v3, :cond_c

    .line 7695
    invoke-virtual {v11}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e()V

    .line 6475
    :cond_b
    :goto_8
    const/4 v2, 0x1

    return v2

    .line 7698
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    iput-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:[Ljava/lang/Long;

    .line 7699
    iget-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->displayDeleteConversationDialog(I)V

    goto :goto_8

    .line 7704
    :cond_d
    iget-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldyf;

    if-eqz v2, :cond_b

    .line 7705
    iget-object v2, v11, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldyf;

    invoke-virtual {v2}, Ldyf;->c()V

    goto :goto_8
.end method

.method public a(Ldyf;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2348
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3118
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldyf;

    .line 2350
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2351
    sget v1, Lfxl;->hN:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2353
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lckl;

    .line 2353
    invoke-interface {v0}, Lckl;->z_()V

    .line 2355
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lda;

    move-result-object v0

    sget v1, Lgyh;->cq:I

    invoke-virtual {v0, v1}, Lda;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 11343
    iget-object v0, p0, Ldyh;->a:Ldyf;

    invoke-virtual {v0}, Ldyf;->a()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldyf;Landroid/view/Menu;)Z
    .locals 25

    .prologue
    .line 4362
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4363
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4362
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4366
    :cond_0
    const/4 v8, 0x0

    .line 4367
    const/4 v5, 0x0

    .line 4368
    const/4 v11, 0x1

    .line 4369
    const/4 v7, 0x1

    .line 4370
    const/4 v4, 0x1

    .line 4371
    const/4 v10, 0x1

    .line 4372
    const/4 v9, 0x0

    .line 4374
    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v14

    .line 4375
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    .line 4377
    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5209
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 5210
    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 4377
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 4378
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    .line 4379
    const/4 v2, 0x0

    .line 4380
    const/4 v6, 0x1

    .line 4381
    if-lez v3, :cond_16

    .line 4382
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    move v4, v5

    move v5, v8

    :goto_2
    if-ge v13, v15, :cond_9

    .line 4383
    invoke-virtual {v14, v13}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 4384
    add-int/lit8 v8, v2, 0x1

    .line 4385
    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v14, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v12

    .line 6118
    invoke-virtual {v2, v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 4386
    instance-of v12, v2, Landroid/database/Cursor;

    if-eqz v12, :cond_15

    .line 4389
    check-cast v2, Landroid/database/Cursor;

    .line 4390
    if-eqz v2, :cond_15

    .line 4391
    const/4 v3, 0x3

    .line 4392
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 4393
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    .line 4396
    :goto_3
    const/16 v7, 0x1d

    .line 4397
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 4396
    invoke-static {v7}, Lfxl;->i(I)Z

    move-result v18

    .line 4398
    if-nez v18, :cond_14

    .line 4399
    const/4 v7, 0x0

    .line 4402
    :goto_4
    const-wide/16 v20, 0x2

    cmp-long v6, v16, v20

    if-nez v6, :cond_1

    if-eqz v18, :cond_13

    .line 4406
    :cond_1
    const/4 v12, 0x0

    .line 4408
    :goto_5
    const-wide/16 v20, 0x1

    cmp-long v6, v16, v20

    if-eqz v6, :cond_2

    if-nez v18, :cond_2

    .line 4409
    const/4 v10, 0x0

    .line 4411
    :cond_2
    if-eqz v3, :cond_6

    .line 4412
    const/4 v3, 0x1

    move v4, v3

    .line 4417
    :goto_6
    const/16 v3, 0xf

    .line 4418
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4419
    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    const/4 v11, 0x1

    .line 4422
    :goto_7
    if-nez v11, :cond_8

    const/4 v3, 0x1

    move v6, v3

    .line 4425
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Lduy;

    check-cast v3, Lckj;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Lckj;->getItemViewType(I)I

    move-result v2

    .line 4426
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 4428
    :cond_3
    const/4 v2, 0x1

    move v3, v8

    move v9, v4

    move v4, v2

    move v8, v12

    move v2, v7

    move v7, v6

    move v6, v11

    move/from16 v22, v10

    move v10, v5

    move/from16 v5, v22

    .line 4382
    :goto_9
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    move v11, v8

    move/from16 v22, v3

    move v3, v6

    move v6, v2

    move/from16 v2, v22

    move/from16 v23, v5

    move v5, v10

    move/from16 v10, v23

    move/from16 v24, v9

    move v9, v4

    move/from16 v4, v24

    goto/16 :goto_2

    .line 5210
    :cond_4
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 4393
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 4414
    :cond_6
    const/4 v3, 0x1

    move v5, v3

    goto :goto_6

    .line 4419
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    .line 4422
    :cond_8
    const/4 v3, 0x0

    move v6, v3

    goto :goto_8

    :cond_9
    move/from16 v22, v2

    move v2, v10

    move v10, v9

    move/from16 v9, v22

    move/from16 v23, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v23

    .line 4435
    :goto_a
    if-eqz v2, :cond_10

    const/4 v8, 0x1

    if-le v9, v8, :cond_10

    if-nez v6, :cond_10

    .line 4436
    const/4 v2, 0x0

    move v8, v2

    .line 4440
    :goto_b
    if-eqz v7, :cond_a

    if-nez v10, :cond_a

    const/4 v2, 0x1

    move v7, v2

    .line 4441
    :goto_c
    if-eqz v5, :cond_b

    if-nez v10, :cond_b

    const/4 v2, 0x1

    move v6, v2

    .line 4442
    :goto_d
    if-eqz v4, :cond_c

    if-nez v10, :cond_c

    const/4 v2, 0x1

    move v5, v2

    .line 4443
    :goto_e
    if-eqz v3, :cond_d

    if-nez v10, :cond_d

    const/4 v2, 0x1

    move v4, v2

    .line 4444
    :goto_f
    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 4445
    :goto_10
    if-eqz v8, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    .line 4447
    :goto_11
    move-object/from16 v0, p0

    iget-object v8, v0, Ldyh;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lap;->aH:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 4448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    .line 4447
    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldyf;->a(Ljava/lang/CharSequence;)V

    .line 4450
    sget v8, Lgyh;->ew:I

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 4451
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4452
    sget v5, Lgyh;->eF:I

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 4453
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4455
    sget v4, Lgyh;->eB:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 4456
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4457
    sget v3, Lgyh;->eC:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4458
    sget v3, Lgyh;->eG:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4460
    sget v3, Lgyh;->ey:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4461
    sget v2, Lgyh;->eE:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4462
    invoke-static {}, Lfsp;->a()Z

    move-result v3

    .line 4461
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4464
    const/4 v2, 0x0

    return v2

    .line 4440
    :cond_a
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_c

    .line 4441
    :cond_b
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_d

    .line 4442
    :cond_c
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_e

    .line 4443
    :cond_d
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_f

    .line 4444
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_10

    .line 4445
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_10
    move v8, v2

    goto/16 :goto_b

    :cond_11
    move v8, v11

    move/from16 v22, v2

    move v2, v6

    move v6, v3

    move/from16 v3, v22

    move/from16 v23, v9

    move v9, v4

    move/from16 v4, v23

    move/from16 v24, v10

    move v10, v5

    move/from16 v5, v24

    goto/16 :goto_9

    :cond_12
    move v2, v7

    move v3, v8

    move v7, v6

    move v8, v12

    move v6, v11

    move/from16 v22, v9

    move v9, v4

    move/from16 v4, v22

    move/from16 v23, v10

    move v10, v5

    move/from16 v5, v23

    goto/16 :goto_9

    :cond_13
    move v12, v11

    goto/16 :goto_5

    :cond_14
    move v7, v6

    goto/16 :goto_4

    :cond_15
    move v2, v6

    move v6, v3

    move v3, v8

    move v8, v11

    move/from16 v22, v9

    move v9, v4

    move/from16 v4, v22

    move/from16 v23, v10

    move v10, v5

    move/from16 v5, v23

    goto/16 :goto_9

    :cond_16
    move v3, v4

    move v4, v7

    move v7, v8

    move/from16 v22, v2

    move v2, v10

    move v10, v9

    move/from16 v9, v22

    goto/16 :goto_a
.end method
