.class public final Letd;
.super Lete;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexq;)V
    .locals 18

    .prologue
    .line 509
    invoke-virtual/range {p1 .. p1}, Lexq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lexq;->b()Ldln;

    move-result-object v5

    .line 510
    invoke-virtual/range {p1 .. p1}, Lexq;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lexq;->j()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lexq;->i()Ljava/lang/String;

    move-result-object v10

    .line 511
    invoke-virtual/range {p1 .. p1}, Lexq;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lexq;->k()I

    move-result v12

    .line 512
    invoke-virtual/range {p1 .. p1}, Lexq;->l()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lexq;->n()J

    move-result-wide v14

    sget-object v16, Lfem;->e:Lfem;

    .line 513
    invoke-virtual/range {p1 .. p1}, Lexq;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 509
    invoke-direct/range {v3 .. v17}, Lete;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;IIJLfem;[B)V

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lexq;->d:Ljava/lang/String;

    .line 514
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Letd;->l:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfem;)V
    .locals 19

    .prologue
    .line 520
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lete;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;IIJLfem;[B)V

    .line 523
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Letd;->l:Ljava/lang/String;

    .line 524
    return-void
.end method

.method private c(Lbkz;Leor;)V
    .locals 17

    .prologue
    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Letd;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Letd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Letd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Letd;->k:Lfem;

    move-object/from16 v0, p0

    iget-object v6, v0, Letd;->g:Ldln;

    sget-object v7, Lfen;->d:Lfen;

    move-object/from16 v0, p0

    iget-wide v8, v0, Letd;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Letd;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Letd;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Letd;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v16}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Letd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Letd;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Letd;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Letd;->g:Ldln;

    move-object/from16 v0, p0

    iget-object v12, v0, Letd;->k:Lfem;

    move-object/from16 v0, p0

    iget-object v13, v0, Letd;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbkz;->a(Ljava/lang/String;JJILdln;JLfem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Letd;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 571
    move-object/from16 v0, p0

    iget-wide v2, v0, Letd;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Leor;->a(J)V

    .line 573
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 2

    .prologue
    .line 533
    invoke-virtual {p1}, Lbkz;->a()V

    .line 535
    :try_start_0
    invoke-direct {p0, p1, p2}, Letd;->c(Lbkz;Leor;)V

    .line 1176
    invoke-virtual {p0, p1}, Lete;->a(Lbkz;)V

    .line 537
    iget-object v0, p0, Letd;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Letd;->f:Ljava/lang/String;

    iget-object v1, p0, Letd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-virtual {p1}, Lbkz;->c()V

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method

.method public b(Lbkz;Leor;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1, p2}, Letd;->c(Lbkz;Leor;)V

    .line 554
    invoke-virtual {p0, p1}, Letd;->a(Lbkz;)V

    .line 555
    return-void
.end method
