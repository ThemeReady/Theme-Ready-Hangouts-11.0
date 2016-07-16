.class public final Lees;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final g:[B

.field private final h:[Ldlj;


# direct methods
.method constructor <init>(Llru;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3207
    iget-object v0, p1, Llru;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 3209
    iget-object v0, p1, Llru;->b:Llpp;

    if-eqz v0, :cond_2

    .line 3210
    iget-object v0, p1, Llru;->b:Llpp;

    invoke-static {v0}, Llpp;->a(Lnzh;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lees;->g:[B

    .line 3213
    iget-object v0, p1, Llru;->b:Llpp;

    if-eqz v0, :cond_0

    .line 3214
    const/4 v0, 0x1

    new-array v1, v0, [Llpp;

    .line 3215
    const/4 v0, 0x0

    iget-object v2, p1, Llru;->b:Llpp;

    aput-object v2, v1, v0

    .line 3217
    :cond_0
    iget-object v0, p1, Llru;->e:[Llqu;

    invoke-static {v0, v1}, Lees;->a([Llqu;[Llpp;)[Ldlj;

    move-result-object v0

    iput-object v0, p0, Lees;->h:[Ldlj;

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 3219
    if-eqz v0, :cond_1

    .line 3220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3210
    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 28

    .prologue
    .line 3269
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 3271
    const-string v5, ""

    .line 3272
    const/4 v4, 0x0

    .line 3273
    move-object/from16 v0, p0

    iget-object v6, v0, Lees;->g:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lees;->c:Legq;

    iget-wide v8, v8, Legq;->d:J

    invoke-static {v6, v7, v8, v9}, Ldzz;->a([BZJ)Ldzz;

    move-result-object v24

    .line 3280
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v6, v0, Ldzz;->b:Lexp;

    if-eqz v6, :cond_1

    .line 3281
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    move-object/from16 v0, v24

    iget-object v7, v0, Ldzz;->b:Lexp;

    invoke-static {v6, v7}, Lbkt;->a(Lbkc;Lexp;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3283
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3282
    invoke-static {v4, v5}, Lfxl;->a(Lbkc;I)V

    .line 3555
    :cond_0
    :goto_0
    return-void

    .line 3288
    :cond_1
    if-eqz v24, :cond_2b

    .line 3289
    move-object/from16 v0, v24

    iget-object v5, v0, Ldzz;->a:Ljava/lang/String;

    .line 3290
    move-object/from16 v0, v24

    iget-object v4, v0, Ldzz;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3293
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lees;->b:Lews;

    move-object v14, v4

    check-cast v14, Lecg;

    .line 3294
    iget-object v7, v14, Lecg;->s:Lebz;

    .line 3295
    iget-boolean v0, v14, Lecg;->d:Z

    move/from16 v25, v0

    .line 3296
    iget-object v4, v14, Lecg;->l:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Lecg;->m:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3298
    :goto_2
    iget-object v4, v14, Lecg;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 3300
    :goto_3
    if-nez v25, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3301
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Ligm;->a(Ljava/lang/String;)V

    .line 3305
    :cond_2
    iget-object v4, v14, Lecg;->q:Lexu;

    if-eqz v4, :cond_2a

    .line 5232
    sget-boolean v4, Ledk;->a:Z

    .line 3306
    if-eqz v4, :cond_3

    .line 3307
    iget-object v4, v14, Lecg;->q:Lexu;

    .line 3309
    invoke-virtual {v4}, Lexu;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lecg;->q:Lexu;

    .line 3310
    invoke-virtual {v6}, Lexu;->c()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3314
    :cond_3
    const/4 v4, 0x0

    .line 3315
    if-eqz v5, :cond_4

    .line 3316
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3318
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3319
    if-eqz v4, :cond_5

    .line 3320
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3322
    :cond_5
    iget-object v4, v14, Lecg;->q:Lexu;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 3326
    :goto_4
    const-string v4, "Babel"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3327
    if-eqz v24, :cond_e

    .line 3329
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3330
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexu;

    invoke-virtual {v4}, Lexu;->c()J

    move-result-wide v8

    .line 3331
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexu;

    invoke-virtual {v4}, Lexu;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " earliest: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3335
    :goto_5
    const-string v6, "Babel"

    .line 3338
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v24

    iget-object v5, v0, Ldzz;->e:[B

    .line 3339
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    iget-wide v10, v0, Ldzz;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lees;->h:[Ldlj;

    if-nez v5, :cond_d

    .line 3341
    const/4 v5, 0x0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " requestedEvents: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " eventCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationToken: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationEventTimestamp: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " num entities: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 3335
    invoke-static {v6, v4, v5}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3351
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3352
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 3353
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexu;

    invoke-virtual {v4}, Lexu;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3355
    :goto_8
    const/16 v21, 0x0

    .line 3356
    const/4 v4, 0x0

    .line 3357
    const/16 v20, 0x0

    .line 3359
    invoke-virtual/range {p0 .. p0}, Lees;->j()Ldbx;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3360
    invoke-virtual/range {p0 .. p0}, Lees;->j()Ldbx;

    move-result-object v5

    const-string v6, "get_conversation_response"

    invoke-interface {v5, v6}, Ldbx;->a(Ljava/lang/String;)V

    .line 3362
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbkz;->a()V

    .line 3363
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 3366
    if-eqz v7, :cond_8

    iget-object v5, v7, Lebz;->l:Ljava/lang/String;

    .line 3367
    invoke-static {v5}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3369
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    const/16 v6, 0x9df

    .line 3368
    invoke-static {v5, v6}, Lfxl;->a(Lbkc;I)V

    .line 3373
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lees;->h:[Ldlj;

    if-eqz v5, :cond_10

    .line 3376
    move-object/from16 v0, p0

    iget-object v6, v0, Lees;->h:[Ldlj;

    array-length v8, v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 3378
    if-eqz v9, :cond_9

    .line 3379
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbkz;->a(Ldlj;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3376
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 3296
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3298
    :cond_b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 3333
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3341
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lees;->h:[Ldlj;

    array-length v5, v5

    goto/16 :goto_6

    .line 3344
    :cond_e
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3353
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3388
    :cond_10
    :try_start_1
    move-object/from16 v0, v24

    iget-object v5, v0, Ldzz;->b:Lexp;

    if-eqz v5, :cond_29

    .line 3390
    if-eqz v7, :cond_13

    .line 3391
    iget-object v8, v7, Lebz;->k:Ljava/lang/String;

    .line 3395
    :goto_a
    move-object/from16 v0, v24

    iget-object v5, v0, Ldzz;->b:Lexp;

    move-object/from16 v0, v24

    iget-wide v6, v0, Ldzz;->h:J

    const/4 v10, 0x0

    iget-object v4, v14, Lecg;->s:Lebz;

    if-eqz v4, :cond_14

    const/4 v11, 0x1

    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbkt;->a(Lbkz;Lexp;JLjava/lang/String;Leor;Lbky;Z)Z

    move-result v4

    .line 3400
    move-object/from16 v0, v24

    iget-object v5, v0, Ldzz;->b:Lexp;

    invoke-virtual {v5}, Lexp;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 3401
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget-object v6, v0, Ldzz;->a:Ljava/lang/String;

    .line 3403
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbkz;->L(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v24

    iget-object v8, v0, Ldzz;->a:Ljava/lang/String;

    .line 3401
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lbkz;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v22, v4

    .line 3408
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3409
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbkt;->a(Lbkz;Ljava/lang/String;JLeor;Lexu;)Z

    .line 3411
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3412
    const/4 v4, 0x0

    move/from16 v5, v21

    move/from16 v27, v20

    move/from16 v20, v4

    move/from16 v4, v27

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_19

    .line 3413
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexu;

    .line 3417
    invoke-virtual {v6}, Lexu;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3418
    invoke-virtual {v6}, Lexu;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3420
    :cond_12
    instance-of v4, v6, Lexz;

    if-eqz v4, :cond_15

    .line 3421
    const/4 v5, 0x1

    move v4, v5

    .line 3438
    :goto_e
    const/16 v21, 0x1

    .line 3440
    invoke-virtual/range {p0 .. p0}, Lees;->h()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lees;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 3439
    invoke-static/range {v5 .. v13}, Lbkt;->a(Lbkz;Lexu;Leor;JJJ)V

    .line 3412
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_d

    .line 3393
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 3395
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 3422
    :cond_15
    instance-of v4, v6, Lexg;

    if-eqz v4, :cond_18

    .line 3423
    if-eqz v25, :cond_18

    .line 3424
    iget-object v4, v14, Lecg;->l:[B

    if-eqz v4, :cond_16

    .line 3425
    move-object v0, v6

    check-cast v0, Lexg;

    move-object v4, v0

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lexg;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3427
    :cond_16
    if-eqz v23, :cond_17

    .line 3428
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v7

    iget-object v8, v14, Lecg;->n:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lexg;

    move-object v4, v0

    invoke-static {v7, v8, v4}, Lees;->a(Lbkc;Ljava/lang/String;Lexg;)V

    .line 3430
    move-object v0, v6

    check-cast v0, Lexg;

    move-object v4, v0

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lexg;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3433
    :cond_17
    move-object v0, v6

    check-cast v0, Lexg;

    move-object v4, v0

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lexg;->a(I)V

    :cond_18
    move v4, v5

    goto :goto_e

    .line 3443
    :cond_19
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    .line 3442
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v15, v2}, Leor;->a(Landroid/content/Context;Lbkz;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3448
    :goto_f
    if-eqz v25, :cond_1c

    if-eqz v16, :cond_1c

    .line 3449
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    .line 3450
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3449
    invoke-static {v5, v6, v7, v8, v9}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3454
    sget-boolean v5, Lbkt;->a:Z

    if-nez v5, :cond_1a

    .line 6232
    sget-boolean v5, Ledk;->a:Z

    .line 3454
    if-eqz v5, :cond_1b

    .line 3455
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x56

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "lastSuccessfulSyncTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3459
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3463
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3465
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 3464
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5, v6}, Lbkz;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3469
    :cond_1c
    if-eqz v23, :cond_1e

    .line 3470
    sget-boolean v5, Lbkt;->a:Z

    if-eqz v5, :cond_1d

    .line 3471
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3475
    :cond_1d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    invoke-static {v5}, Lere;->c(I)Lere;

    move-result-object v5

    .line 3477
    iget-object v6, v14, Lecg;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lere;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3479
    sget-boolean v5, Lbkt;->a:Z

    .line 3482
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    .line 3483
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    .line 3484
    const-string v7, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v8

    .line 3486
    const-string v7, "last_successful_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3490
    const-string v7, "in_progress_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3498
    :cond_1e
    if-eqz v25, :cond_1f

    .line 3499
    move-object/from16 v0, v24

    iget-object v5, v0, Ldzz;->e:[B

    move-object/from16 v0, v24

    iget-wide v6, v0, Ldzz;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v15, v5, v6, v7}, Lbkt;->a(Lbkz;Ljava/lang/String;[BJ)V

    .line 3503
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3505
    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    .line 3506
    invoke-virtual/range {p0 .. p0}, Lees;->j()Ldbx;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3507
    invoke-virtual/range {p0 .. p0}, Lees;->j()Ldbx;

    move-result-object v5

    .line 3509
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3511
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3508
    invoke-interface/range {v5 .. v10}, Ldbx;->a(ILjava/lang/String;JI)V

    .line 3515
    :cond_20
    if-eqz v22, :cond_21

    .line 3516
    invoke-static/range {p1 .. p1}, Lbkt;->d(Lbkz;)V

    .line 3518
    :cond_21
    if-eqz v4, :cond_22

    .line 3519
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 3521
    :cond_22
    if-eqz v11, :cond_23

    .line 3522
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbkt;->c(Lbkz;Ljava/lang/String;)V

    .line 3540
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v24, :cond_0

    move-object/from16 v0, v24

    iget-object v4, v0, Ldzz;->b:Lexp;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Lecg;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3543
    iget-wide v4, v14, Lecg;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Ldzz;->b:Lexp;

    invoke-virtual {v6}, Lexp;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3544
    iget-wide v4, v14, Lecg;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Ldzz;->b:Lexp;

    .line 3545
    invoke-virtual {v6}, Lexp;->y()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SortTimestamp mismatched ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3549
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lerg;->a:Lerg;

    sget-object v7, Leub;->b:Leub;

    .line 3548
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    goto/16 :goto_0

    .line 3471
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3505
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    .line 3506
    invoke-virtual/range {p0 .. p0}, Lees;->j()Ldbx;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3507
    invoke-virtual/range {p0 .. p0}, Lees;->j()Ldbx;

    move-result-object v5

    .line 3509
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3511
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3508
    invoke-interface/range {v5 .. v10}, Ldbx;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3527
    :cond_26
    if-eqz v7, :cond_23

    .line 3532
    iget-object v4, v7, Lebz;->l:Ljava/lang/String;

    invoke-static {v4}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3534
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3533
    invoke-static {v4, v5}, Lfxl;->a(Lbkc;I)V

    .line 3536
    :cond_27
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Leor;->a(Lews;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_29
    move/from16 v22, v4

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
