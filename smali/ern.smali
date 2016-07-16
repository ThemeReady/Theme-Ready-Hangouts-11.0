.class public Lern;
.super Leoq;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private final l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lhek;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J

.field private final w:J

.field private final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lern;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0, p2}, Leoq;-><init>(Lbkc;)V

    .line 93
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lern;->w:J

    .line 130
    iput-object p1, p0, Lern;->x:Landroid/content/Context;

    .line 132
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lern;->k:Ljava/lang/Long;

    .line 135
    :cond_0
    iput-object p3, p0, Lern;->b:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lern;->l:Z

    .line 137
    iput-wide p6, p0, Lern;->v:J

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;JI)V
    .locals 7

    .prologue
    .line 105
    invoke-direct {p0, p2}, Leoq;-><init>(Lbkc;)V

    .line 93
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lern;->w:J

    .line 106
    iput-object p1, p0, Lern;->x:Landroid/content/Context;

    .line 107
    iput-object p3, p0, Lern;->b:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lern;->f:Ljava/lang/String;

    .line 109
    invoke-static {p5}, Lfxl;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lern;->g:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lern;->h:Ljava/lang/String;

    .line 111
    iput p7, p0, Lern;->i:I

    .line 112
    iput-object p8, p0, Lern;->j:Ljava/lang/String;

    .line 113
    move/from16 v0, p9

    iput v0, p0, Lern;->n:I

    .line 114
    move/from16 v0, p10

    iput v0, p0, Lern;->o:I

    .line 115
    move-object/from16 v0, p11

    iput-object v0, p0, Lern;->s:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p12

    iput-object v0, p0, Lern;->p:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, p0, Lern;->l:Z

    .line 118
    move/from16 v0, p13

    iput-boolean v0, p0, Lern;->q:Z

    .line 119
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lern;->v:J

    .line 120
    move/from16 v0, p17

    iput v0, p0, Lern;->m:I

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lern;->r:Lhek;

    .line 122
    return-void
.end method

.method private a(Lbkz;I)J
    .locals 30

    .prologue
    .line 367
    invoke-virtual/range {p1 .. p1}, Lbkz;->a()V

    .line 370
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->b:Ljava/lang/String;

    const/16 v3, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbkz;->d(Ljava/lang/String;I)J

    move-result-wide v6

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 380
    move-object/from16 v0, p0

    iget v2, v0, Lern;->u:I

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lern;->u:I

    .line 381
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->x:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfxl;->ig:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 382
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lern;->g:Ljava/lang/String;

    .line 386
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lern;->a(I)V

    .line 388
    invoke-direct/range {p0 .. p0}, Lern;->d()Ljava/util/List;

    move-result-object v12

    .line 396
    new-instance v3, Letf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->b:Ljava/lang/String;

    .line 7141
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 399
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lern;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lern;->g:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Lfem;->b:Lfem;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lern;->q:Z

    if-eqz v2, :cond_3

    .line 413
    const/16 v21, 0x81

    :goto_1
    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lern;->p:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x6

    const/16 v26, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lern;->t:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lern;->u:I

    move/from16 v28, v0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Letf;-><init>(Ljava/lang/String;Ldln;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfem;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;ILjava/util/List;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->b:Ljava/lang/String;

    .line 426
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbkt;->g(Lbkz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 427
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lern;->q:Z

    if-eqz v2, :cond_4

    .line 428
    const/4 v2, 0x1

    .line 427
    :goto_2
    invoke-virtual {v3, v2}, Letf;->a(I)Letf;

    .line 429
    sget-object v2, Lfem;->c:Lfem;

    invoke-virtual {v3, v2}, Letf;->a(Lfem;)V

    .line 430
    const-string v2, ","

    .line 431
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v3, v2}, Letf;->b(Ljava/lang/String;)Letf;

    .line 7148
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->d:Leor;

    .line 433
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Letf;->a(Lbkz;Leor;)V

    .line 434
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lern;->q:Z

    if-eqz v2, :cond_5

    .line 435
    new-instance v5, Lerr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lern;->f:Ljava/lang/String;

    invoke-direct {v5, v2, v8, v6, v7}, Lerr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 437
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lerr;->a([Ljava/lang/String;)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->p:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v4}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->g:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v4}, Lerr;->b(Ljava/lang/String;)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->h:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v4}, Lerr;->c(Ljava/lang/String;)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->s:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v4}, Lerr;->d(Ljava/lang/String;)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lern;->n:I

    .line 442
    invoke-virtual {v2, v4}, Lerr;->a(I)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lern;->o:I

    .line 443
    invoke-virtual {v2, v4}, Lerr;->b(I)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lern;->i:I

    .line 444
    invoke-virtual {v2, v4}, Lerr;->c(I)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->t:Ljava/lang/String;

    .line 445
    invoke-virtual {v2, v4}, Lerr;->e(Ljava/lang/String;)Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lern;->u:I

    .line 446
    invoke-virtual {v2, v4}, Lerr;->d(I)Lerr;

    move-result-object v2

    .line 447
    invoke-virtual {v3}, Letf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lerr;->a(J)Lerr;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lerr;->a()Lerq;

    move-result-object v2

    .line 449
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lern;->a(Lews;)V

    .line 470
    :cond_1
    invoke-virtual {v3}, Letf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 471
    invoke-virtual/range {p1 .. p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 476
    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    :goto_3
    return-wide v2

    .line 380
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 413
    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 428
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 453
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->x:Landroid/content/Context;

    .line 454
    invoke-static {v2, v4}, Lffx;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v8

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbkz;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    new-instance v10, Lerv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lern;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lern;->f:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v6, v7}, Lerv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 460
    invoke-virtual {v10, v2}, Lerv;->a(Ljava/lang/String;)Lerv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lern;->g:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v10}, Lerv;->b(Ljava/lang/String;)Lerv;

    move-result-object v2

    .line 462
    invoke-virtual {v2, v8, v9}, Lerv;->a(J)Lerv;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v5}, Lerv;->c(Ljava/lang/String;)Lerv;

    move-result-object v2

    .line 464
    invoke-virtual {v3}, Letf;->a()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lerv;->b(J)Lerv;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lerv;->a()Leru;

    move-result-object v2

    .line 466
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lern;->a(Lews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 473
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    throw v2

    .line 476
    :cond_6
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    goto :goto_3
.end method

.method private a(Lbkz;ILjava/lang/String;)J
    .locals 12

    .prologue
    .line 620
    invoke-virtual {p1}, Lbkz;->a()V

    .line 621
    invoke-static {}, Lfsv;->b()J

    move-result-wide v10

    .line 624
    :try_start_0
    invoke-direct {p0, p2}, Lern;->a(I)V

    .line 626
    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v8

    .line 627
    if-nez v8, :cond_4

    .line 631
    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    iput-object v0, p0, Lern;->b:Ljava/lang/String;

    .line 635
    sget-boolean v0, Lern;->a:Z

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "sendMessageLocally conversationId changed: "

    iget-object v1, p0, Lern;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    :cond_0
    :goto_0
    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v8

    .line 648
    :cond_1
    if-nez v8, :cond_4

    .line 649
    const-string v1, "Babel"

    const-string v2, "Failed to find conversation: "

    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-virtual {p1}, Lbkz;->c()V

    .line 651
    const-wide/16 v0, -0x1

    .line 692
    :goto_2
    return-wide v0

    .line 636
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0

    .line 649
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 655
    :cond_4
    iget-wide v0, v8, Lbld;->q:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbkz;->b(JI)J

    move-result-wide v2

    .line 658
    iget v0, p0, Lern;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 659
    const/4 v5, 0x1

    .line 667
    :goto_3
    iget-object v4, p0, Lern;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lern;->b(Lbkz;JLjava/lang/String;ZILjava/lang/String;Lbld;)Ljava/lang/Long;

    move-result-object v0

    .line 669
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    invoke-virtual {p1}, Lbkz;->c()V

    .line 674
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 10137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 677
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    iget-object v5, p0, Lern;->f:Ljava/lang/String;

    .line 678
    invoke-virtual {v4, v5}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    iget-object v5, p0, Lern;->b:Ljava/lang/String;

    .line 679
    invoke-virtual {v4, v5}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 680
    const/16 v5, 0xa

    const/16 v6, 0x65

    .line 684
    invoke-virtual {v4, v6}, Ldec;->a(I)Ldec;

    move-result-object v6

    .line 680
    invoke-static {v1, v10, v11, v5, v6}, Lgyh;->a(IJILdec;)V

    .line 685
    const/16 v5, 0xa

    const/16 v6, 0x66

    .line 689
    invoke-virtual {v4, v6}, Ldec;->a(I)Ldec;

    move-result-object v4

    .line 685
    invoke-static {v1, v2, v3, v5, v4}, Lgyh;->a(IJILdec;)V

    .line 691
    iget-object v1, p0, Lern;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 692
    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 660
    :cond_5
    :try_start_3
    iget v0, p0, Lern;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 663
    iget v0, v8, Lbld;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 692
    :cond_7
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lern;->r:Lhek;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lern;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lern;->x:Landroid/content/Context;

    const-class v2, Lddj;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    iget-object v2, p0, Lern;->r:Lhek;

    .line 349
    invoke-interface {v0, v2}, Lddj;->b(Lhek;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 351
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, Lern;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa0

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 7134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 355
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v0, p0, Lern;->r:Lhek;

    invoke-interface {v0}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lern;->r:Lhek;

    invoke-interface {v0}, Lhek;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 359
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lern;->g:Ljava/lang/String;

    .line 364
    :cond_2
    return-void

    .line 354
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbkz;Leor;Lblo;Lbld;)V
    .locals 38

    .prologue
    .line 698
    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 699
    move-object/from16 v0, p2

    iget-object v5, v0, Lblo;->a:Ljava/lang/String;

    .line 700
    invoke-static/range {v32 .. v32}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p3

    iget v4, v0, Lbld;->i:I

    if-nez v4, :cond_a

    .line 703
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbkz;->V(Ljava/lang/String;)Z

    move-result v4

    .line 704
    if-eqz v4, :cond_2

    .line 706
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    const/4 v6, 0x5

    move-object/from16 v0, v32

    invoke-static {v4, v0, v6}, Lbkt;->a(Lbkc;Ljava/lang/String;I)V

    .line 708
    sget-boolean v4, Lern;->a:Z

    if-eqz v4, :cond_0

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending converting conversation to be permanent. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_0
    new-instance v10, Lecg;

    new-instance v4, Lebz;

    .line 716
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 720
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-static {v8, v0}, Lbkt;->a(Lbkc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lebz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-direct {v10, v4, v0}, Lecg;-><init>(Lebz;Ljava/lang/String;)V

    .line 714
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Leor;->a(Lews;)V

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 733
    :cond_2
    sget-boolean v4, Lern;->a:Z

    if-eqz v4, :cond_3

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: creating SendChatMessageRequest for message. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbkz;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 742
    invoke-virtual/range {p2 .. p2}, Lblo;->a()Ljava/lang/String;

    move-result-object v4

    .line 741
    invoke-static {v4}, Lfxl;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 745
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    iget-object v6, v0, Lblo;->o:Ljava/lang/String;

    .line 746
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 747
    move-object/from16 v0, p2

    iget-object v15, v0, Lblo;->k:Ljava/lang/String;

    .line 750
    :goto_1
    move-object/from16 v0, p2

    iget v4, v0, Lblo;->z:I

    packed-switch v4, :pswitch_data_0

    .line 759
    move-object/from16 v0, p2

    iget v4, v0, Lblo;->x:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    .line 760
    const/16 v31, 0x1

    .line 768
    :goto_2
    const/4 v12, 0x0

    .line 769
    move-object/from16 v0, p2

    iget-object v4, v0, Lblo;->l:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 770
    move-object/from16 v0, p2

    iget-object v4, v0, Lblo;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->ad(Ljava/lang/String;)Left;

    move-result-object v4

    .line 771
    if-eqz v4, :cond_4

    .line 772
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v4, v6, v7}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 777
    :cond_4
    new-instance v4, Lect;

    .line 778
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbkz;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v16, 0x1

    add-long v34, v8, v16

    move-object/from16 v0, p2

    iget-object v11, v0, Lblo;->l:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lblo;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v14, v0, Lblo;->D:I

    move-object/from16 v0, p2

    iget v0, v0, Lblo;->A:I

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lblo;->B:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lblo;->r:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lblo;->s:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 10878
    move-object/from16 v0, p3

    iget v6, v0, Lbld;->m:I

    const/16 v27, 0x2

    move/from16 v0, v27

    if-ne v6, v0, :cond_8

    .line 10881
    move-object/from16 v0, p3

    iget v6, v0, Lbld;->l:I

    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v6, v0, :cond_7

    const/16 v27, 0x1

    .line 785
    :goto_3
    const/16 v28, 0x0

    move-object/from16 v0, p2

    iget v0, v0, Lblo;->x:I

    move/from16 v29, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblo;->y:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v6, v32

    invoke-direct/range {v4 .. v31}, Lect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V

    .line 777
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    .line 789
    sget-object v4, Lfem;->c:Lfem;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v5, v4, v6}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-wide/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3}, Lbkz;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 747
    :cond_5
    move-object/from16 v0, p2

    iget-object v15, v0, Lblo;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 753
    :pswitch_0
    const/16 v31, 0xb

    .line 754
    goto/16 :goto_2

    .line 756
    :pswitch_1
    const/16 v31, 0x2

    .line 757
    goto/16 :goto_2

    .line 762
    :cond_6
    const/16 v31, 0x0

    goto/16 :goto_2

    .line 10881
    :cond_7
    const/16 v27, 0x0

    goto :goto_3

    .line 10883
    :cond_8
    move-object/from16 v0, p2

    iget-wide v0, v0, Lblo;->i:J

    move-wide/from16 v28, v0

    const-wide/16 v36, 0x0

    cmp-long v6, v28, v36

    if-lez v6, :cond_9

    const/16 v27, 0x1

    goto :goto_3

    :cond_9
    const/16 v27, 0x0

    goto :goto_3

    .line 793
    :cond_a
    move-object/from16 v0, p3

    iget v4, v0, Lbld;->i:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    move-object/from16 v0, p3

    iget v4, v0, Lbld;->k:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    .line 797
    :cond_b
    sget-boolean v4, Lern;->a:Z

    if-eqz v4, :cond_c

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x59

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending re-accept an invite. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_c
    new-instance v4, Lecr;

    const/4 v5, 0x1

    move-object/from16 v0, v32

    invoke-direct {v4, v0, v5}, Lecr;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    goto/16 :goto_0

    .line 822
    :cond_d
    move-object/from16 v0, p3

    iget v4, v0, Lbld;->i:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    .line 825
    sget-boolean v4, Lern;->a:Z

    if-eqz v4, :cond_e

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending re-creation of conversation on server. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbkc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :cond_f
    sget-boolean v4, Lern;->a:Z

    if-eqz v4, :cond_1

    .line 846
    move-object/from16 v0, p3

    iget v4, v0, Lbld;->i:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending an in-flight accept invite request. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 851
    :cond_10
    move-object/from16 v0, p3

    iget v4, v0, Lbld;->i:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_11

    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x70

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending an in-flight conversation creation request. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 856
    :cond_11
    move-object/from16 v0, p3

    iget v4, v0, Lbld;->i:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_12

    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending an in-flight persist conversation request. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 862
    :cond_12
    const-string v4, "Babel"

    const-string v5, "Invalid state for conversation disposition"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 895
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    const-string v2, "Babel"

    const-string v3, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 900
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 902
    :try_start_0
    iget-object v0, p0, Lern;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 903
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_2

    .line 905
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 906
    const/4 v0, 0x1

    .line 923
    :goto_2
    return v0

    .line 896
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 919
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 911
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 914
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    :cond_4
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 923
    goto :goto_2

    .line 914
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 922
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private d()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    if-nez v2, :cond_0

    .line 252
    const-string v2, "Babel"

    const-string v3, "mPlace should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v18

    .line 292
    :goto_0
    return-object v2

    .line 257
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->x:Landroid/content/Context;

    const-class v3, Lddj;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddj;

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->r:Lhek;

    .line 263
    invoke-interface {v2, v3}, Lddj;->a(Lhek;)Ljava/lang/String;

    move-result-object v13

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->r:Lhek;

    .line 265
    invoke-interface {v2, v3}, Lddj;->b(Lhek;)Ljava/lang/String;

    move-result-object v14

    .line 268
    new-instance v3, Lexk;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lexk;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 v2, v18

    .line 292
    goto :goto_0

    .line 271
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 272
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 273
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->h:Ljava/lang/String;

    .line 280
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lern;->s:Ljava/lang/String;

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 283
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lern;->s:Ljava/lang/String;

    .line 286
    :cond_4
    new-instance v2, Lexl;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lern;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lern;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lern;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Lern;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lern;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lern;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lexl;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_5
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbkz;JLjava/lang/String;ZILjava/lang/String;)J
    .locals 30

    .prologue
    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->g:Ljava/lang/String;

    invoke-static {v2}, Lfxl;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 486
    invoke-direct/range {p0 .. p0}, Lern;->d()Ljava/util/List;

    move-result-object v12

    .line 489
    new-instance v3, Letf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->b:Ljava/lang/String;

    .line 8141
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 492
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v14, Lfem;->b:Lfem;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lern;->p:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v3 .. v29}, Letf;-><init>(Ljava/lang/String;Ldln;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfem;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;ILjava/util/List;)V

    .line 8148
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->d:Leor;

    .line 520
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Letf;->a(Lbkz;Leor;)V

    .line 522
    invoke-virtual {v3}, Letf;->a()J

    move-result-wide v2

    return-wide v2
.end method

.method protected a(Lbkz;JLjava/lang/String;ZILjava/lang/String;Lbld;)V
    .locals 48

    .prologue
    .line 531
    const/16 v21, 0x0

    .line 532
    const-wide/16 v22, 0x0

    .line 533
    const-wide/16 v24, 0x0

    .line 534
    const/16 v26, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    const/16 v27, 0x0

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    if-eqz v2, :cond_0

    .line 541
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    const/16 v3, 0x795

    invoke-static {v2, v3}, Lfxl;->a(Lbkc;I)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-wide/from16 v22, v0

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide/from16 v24, v0

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->r:Lhek;

    invoke-interface {v2}, Lhek;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v26

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->x:Landroid/content/Context;

    const-class v3, Lddj;

    .line 547
    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddj;

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->r:Lhek;

    .line 549
    invoke-interface {v2, v3}, Lddj;->a(Lhek;)Ljava/lang/String;

    move-result-object v16

    .line 550
    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->r:Lhek;

    invoke-interface {v2, v3}, Lddj;->b(Lhek;)Ljava/lang/String;

    move-result-object v27

    .line 553
    :cond_0
    const/16 v30, -0x1

    .line 554
    invoke-static/range {p6 .. p6}, Lfxl;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lern;->q:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move/from16 v30, v2

    .line 558
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 559
    invoke-static {v2, v3}, Lfxl;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfxl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 561
    new-instance v3, Lblo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lern;->b:Ljava/lang/String;

    .line 9141
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 565
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v2

    iget-object v6, v2, Ldln;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lern;->g:Ljava/lang/String;

    sget-object v9, Lfem;->b:Lfem;

    sget-object v10, Lfen;->b:Lfen;

    if-eqz p5, :cond_3

    .line 571
    const-wide v13, 0x7fffffffffffffffL

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lern;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lern;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lern;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lern;->n:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lern;->o:I

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lern;->i:I

    move/from16 v34, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lern;->m:I

    move/from16 v45, v0

    const/16 v46, 0x0

    move-object/from16 v4, p4

    move-wide/from16 v11, p2

    move/from16 v28, p6

    move-object/from16 v29, p7

    invoke-direct/range {v3 .. v46}, Lblo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfem;Lfen;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII[B)V

    .line 9148
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->d:Leor;

    .line 602
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-static {v0, v2, v3, v1}, Lern;->a(Lbkz;Leor;Lblo;Lbld;)V

    .line 603
    return-void

    .line 555
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 571
    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1
.end method

.method protected b(Lbkz;JLjava/lang/String;ZILjava/lang/String;Lbld;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 611
    invoke-virtual/range {p0 .. p7}, Lern;->a(Lbkz;JLjava/lang/String;ZILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 613
    invoke-virtual/range {p0 .. p8}, Lern;->a(Lbkz;JLjava/lang/String;ZILjava/lang/String;Lbld;)V

    .line 615
    return-object v0
.end method

.method public t_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lern;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public u_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 157
    iget-boolean v0, p0, Lern;->l:Z

    if-eqz v0, :cond_1

    .line 1930
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1931
    const-string v0, "Babel"

    const-string v1, "retrySendMessage"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    :cond_0
    new-instance v0, Lbkz;

    iget-object v1, p0, Lern;->x:Landroid/content/Context;

    .line 2137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 1934
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1935
    iget-object v1, p0, Lern;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkz;->e(Ljava/lang/String;)Lbld;

    move-result-object v2

    .line 1944
    iget-object v1, p0, Lern;->b:Ljava/lang/String;

    iget-object v3, p0, Lern;->k:Ljava/lang/Long;

    .line 1945
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2148
    iget-object v5, p0, Leoq;->d:Leor;

    .line 1946
    iget-wide v6, p0, Lern;->v:J

    iget-wide v8, p0, Lern;->w:J

    .line 1944
    invoke-static/range {v0 .. v9}, Lbkt;->a(Lbkz;Ljava/lang/String;Lbld;JLeor;JJ)V

    .line 162
    :goto_0
    return-void

    .line 2169
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2170
    const-string v2, "Babel"

    iget-object v0, p0, Lern;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "..."

    :goto_1
    iget-object v3, p0, Lern;->h:Ljava/lang/String;

    iget v4, p0, Lern;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sendOriginalMessage: text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mAttachmentUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3137
    :cond_2
    iget-object v0, p0, Leoq;->c:Lekh;

    iget v0, v0, Lekh;->a:I

    .line 2176
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v2

    iget-object v3, p0, Lern;->f:Ljava/lang/String;

    .line 2177
    invoke-virtual {v2, v3}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v2

    iget-object v3, p0, Lern;->b:Ljava/lang/String;

    .line 2178
    invoke-virtual {v2, v3}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v2

    .line 2179
    iget-wide v4, p0, Lern;->w:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v3, 0xa

    const/16 v6, 0xc9

    .line 2183
    invoke-virtual {v2, v6}, Ldec;->a(I)Ldec;

    move-result-object v2

    .line 2179
    invoke-static {v0, v4, v5, v3, v2}, Lgyh;->a(IJILdec;)V

    .line 2185
    new-instance v2, Lbkz;

    iget-object v3, p0, Lern;->x:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3316
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3317
    const-string v3, "Babel"

    const-string v4, "sendMessageLocally conversationId: "

    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4196
    :cond_3
    iget-object v0, p0, Lern;->s:Ljava/lang/String;

    invoke-static {v0}, Lgyh;->e(Ljava/lang/String;)Z

    move-result v0

    .line 4198
    iget-object v3, p0, Lern;->j:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 4199
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4200
    const-string v3, "Babel"

    const-string v4, "sending image picasaPhotoId "

    iget-object v0, p0, Lern;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3323
    :cond_4
    :goto_4
    iget-object v0, p0, Lern;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbkz;->g(Ljava/lang/String;)I

    move-result v0

    .line 3324
    invoke-static {v0}, Lfxl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3325
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfta;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5141
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 3326
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbkc;)V

    .line 3330
    :cond_5
    invoke-direct {p0, v2, v0}, Lern;->a(Lbkz;I)J

    move-result-wide v0

    .line 2187
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lern;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2170
    goto/16 :goto_1

    .line 3317
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4200
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4202
    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4203
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4204
    const-string v3, "Babel"

    const-string v4, "sending image "

    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4208
    :cond_a
    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    iget-object v3, p0, Lern;->x:Landroid/content/Context;

    invoke-static {v3}, Lfxl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4209
    const-string v0, "Babel"

    const-string v3, "Sticker cache file found."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4204
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4218
    :cond_c
    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4219
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4220
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4221
    const-string v3, "Babel"

    const-string v4, "sending attachment "

    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4226
    :cond_d
    const-string v0, "hangouts/location"

    iget-object v3, p0, Lern;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4227
    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lern;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4229
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lern;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 4221
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4231
    :cond_f
    const-string v3, "Babel"

    const-string v4, "sending location failed because image not ready "

    iget-object v0, p0, Lern;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4233
    iput-object v1, p0, Lern;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 4231
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 4238
    :cond_11
    const-string v0, "Babel"

    const-string v3, "trying to send an attachment that doesn\'t exist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4239
    iput-object v1, p0, Lern;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 5300
    :cond_12
    packed-switch v0, :pswitch_data_0

    .line 3336
    :goto_9
    invoke-direct {p0, v2, v0, v1}, Lern;->a(Lbkz;ILjava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_5

    .line 6141
    :pswitch_0
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 5302
    invoke-virtual {v1}, Lbkc;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 5305
    :pswitch_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 5300
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
