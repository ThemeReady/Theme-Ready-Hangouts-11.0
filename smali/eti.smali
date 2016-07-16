.class public final Leti;
.super Lete;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Leyc;)V
    .locals 18

    .prologue
    .line 428
    invoke-virtual/range {p1 .. p1}, Leyc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Leyc;->b()Ldln;

    move-result-object v5

    .line 429
    invoke-virtual/range {p1 .. p1}, Leyc;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Leyc;->j()J

    move-result-wide v8

    .line 430
    invoke-virtual/range {p1 .. p1}, Leyc;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Leyc;->m()Ljava/lang/String;

    move-result-object v11

    .line 431
    invoke-virtual/range {p1 .. p1}, Leyc;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Leyc;->l()I

    move-result v13

    .line 432
    invoke-virtual/range {p1 .. p1}, Leyc;->n()J

    move-result-wide v14

    sget-object v16, Lfem;->e:Lfem;

    .line 433
    invoke-virtual/range {p1 .. p1}, Leyc;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 428
    invoke-direct/range {v3 .. v17}, Lete;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;IIJLfem;[B)V

    .line 434
    invoke-virtual/range {p1 .. p1}, Leyc;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leti;->l:I

    .line 435
    invoke-virtual/range {p1 .. p1}, Leyc;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leti;->m:I

    .line 436
    invoke-virtual/range {p1 .. p1}, Leyc;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leti;->n:I

    .line 437
    invoke-virtual/range {p1 .. p1}, Leyc;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leti;->o:J

    .line 438
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;ILfem;)V
    .locals 19

    .prologue
    .line 443
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lete;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;IIJLfem;[B)V

    .line 446
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Leti;->l:I

    .line 447
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Leti;->m:I

    .line 448
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Leti;->n:I

    .line 449
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leti;->o:J

    .line 450
    return-void
.end method

.method private d(Lbkz;)V
    .locals 15

    .prologue
    .line 494
    iget v0, p0, Leti;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 496
    sget-object v5, Lfen;->j:Lfen;

    .line 499
    :goto_0
    iget-object v1, p0, Leti;->f:Ljava/lang/String;

    iget-object v2, p0, Leti;->a:Ljava/lang/String;

    iget-object v3, p0, Leti;->k:Lfem;

    iget-object v4, p0, Leti;->g:Ldln;

    iget-wide v6, p0, Leti;->h:J

    iget-wide v8, p0, Leti;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Leti;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 502
    return-void

    .line 497
    :cond_0
    sget-object v5, Lfen;->k:Lfen;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbkz;)V
    .locals 7

    .prologue
    .line 462
    invoke-virtual {p1}, Lbkz;->a()V

    .line 464
    :try_start_0
    invoke-direct {p0, p1}, Leti;->d(Lbkz;)V

    .line 1176
    invoke-virtual {p0, p1}, Lete;->a(Lbkz;)V

    .line 468
    iget-wide v0, p0, Leti;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 469
    iget v2, p0, Leti;->m:I

    iget v3, p0, Leti;->n:I

    iget-wide v4, p0, Leti;->h:J

    iget-object v6, p0, Leti;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbkz;->a(IIJLjava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {p1}, Lbkz;->c()V

    .line 477
    iget-object v0, p0, Leti;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 478
    return-void

    .line 474
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method

.method public c(Lbkz;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1}, Leti;->d(Lbkz;)V

    .line 490
    invoke-virtual {p0, p1}, Leti;->a(Lbkz;)V

    .line 491
    return-void
.end method
