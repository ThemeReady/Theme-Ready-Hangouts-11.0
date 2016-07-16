.class public final Liwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lixa;",
            ">;"
        }
    .end annotation
.end field

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private l:D

.field private m:D

.field private n:Z

.field private o:D


# direct methods
.method public constructor <init>(DD)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwz;->k:Z

    .line 42
    iput-wide v2, p0, Liwz;->l:D

    .line 43
    iput-wide v2, p0, Liwz;->m:D

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwz;->n:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwz;->o:D

    .line 56
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Liwz;->a:D

    .line 57
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Liwz;->b:D

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Liwz;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Liwz;->l:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Liwz;->j:D

    iget-wide v2, p0, Liwz;->f:D

    sub-double/2addr v0, v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Liwz;->m:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Liwz;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method private static a(DDDD)Z
    .locals 2

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-gez v0, :cond_1

    cmpl-double v0, p0, p6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpg-double v0, p0, p6

    if-ltz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(D)Liwz;
    .locals 3

    .prologue
    .line 120
    iget-wide v0, p0, Liwz;->f:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 121
    iput-wide p1, p0, Liwz;->f:D

    .line 122
    iget-wide v0, p0, Liwz;->f:D

    iput-wide v0, p0, Liwz;->i:D

    .line 124
    iget-object v0, p0, Liwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    .line 125
    invoke-virtual {v0, p0}, Lixa;->a(Liwz;)V

    .line 126
    invoke-virtual {v0, p1, p2}, Lixa;->a(D)V

    goto :goto_0

    .line 130
    :cond_0
    return-object p0
.end method

.method public a(Lixa;)Liwz;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Liwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public a(Z)Liwz;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwz;->n:Z

    .line 112
    return-object p0
.end method

.method public b(D)Liwz;
    .locals 3

    .prologue
    .line 144
    iget-wide v0, p0, Liwz;->j:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 145
    iput-wide p1, p0, Liwz;->j:D

    .line 146
    iget-wide v0, p0, Liwz;->f:D

    iput-wide v0, p0, Liwz;->i:D

    .line 148
    iget-object v0, p0, Liwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    .line 149
    invoke-virtual {v0, p0}, Lixa;->a(Liwz;)V

    goto :goto_0

    .line 153
    :cond_0
    return-object p0
.end method

.method public c(D)Z
    .locals 27

    .prologue
    .line 217
    invoke-direct/range {p0 .. p0}, Liwz;->a()Z

    move-result v18

    .line 218
    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Liwz;->k:Z

    if-eqz v2, :cond_0

    .line 222
    const/4 v2, 0x0

    .line 360
    :goto_0
    return v2

    .line 225
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->o:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->o:D

    .line 227
    move-object/from16 v0, p0

    iget-wide v12, v0, Liwz;->f:D

    .line 228
    move-object/from16 v0, p0

    iget-wide v10, v0, Liwz;->g:D

    .line 229
    move-object/from16 v0, p0

    iget-wide v6, v0, Liwz;->h:D

    .line 230
    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->d:D

    .line 231
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->e:D

    .line 247
    :goto_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Liwz;->o:D

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v8, v14

    if-ltz v8, :cond_1

    .line 251
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->o:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->o:D

    .line 261
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->a:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->j:D

    sub-double/2addr v4, v12

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->b:D

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    .line 264
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v12

    .line 265
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    .line 266
    move-object/from16 v0, p0

    iget-wide v8, v0, Liwz;->a:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Liwz;->j:D

    sub-double v4, v14, v4

    mul-double/2addr v4, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Liwz;->b:D

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    .line 269
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v8, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    .line 270
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v14, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    add-double v16, v10, v14

    .line 271
    move-object/from16 v0, p0

    iget-wide v14, v0, Liwz;->a:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Liwz;->j:D

    move-wide/from16 v20, v0

    sub-double v8, v20, v8

    mul-double/2addr v8, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Liwz;->b:D

    mul-double v14, v14, v16

    sub-double/2addr v8, v14

    .line 274
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v14, v14, v16

    add-double/2addr v14, v12

    .line 275
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v8

    add-double v20, v20, v10

    .line 276
    move-object/from16 v0, p0

    iget-wide v0, v0, Liwz;->a:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Liwz;->j:D

    move-wide/from16 v24, v0

    sub-double v24, v24, v14

    mul-double v22, v22, v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Liwz;->b:D

    move-wide/from16 v24, v0

    mul-double v24, v24, v20

    sub-double v22, v22, v24

    .line 278
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v6, v6, v16

    mul-double v6, v6, v24

    add-double/2addr v6, v10

    add-double v6, v6, v20

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v6, v6, v16

    .line 279
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    add-double v2, v2, v22

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double v4, v2, v4

    .line 281
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    add-double/2addr v2, v12

    .line 282
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double v16, v10, v4

    .line 284
    move-object/from16 v0, p0

    iget-boolean v4, v0, Liwz;->n:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwz;->i:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Liwz;->j:D

    invoke-static/range {v2 .. v9}, Liwz;->a(DDDD)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 288
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Liwz;->o:D

    move-wide v4, v12

    move-wide v6, v14

    move-wide v12, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    goto/16 :goto_1

    .line 296
    :cond_1
    move-object/from16 v0, p0

    iput-wide v6, v0, Liwz;->h:D

    .line 297
    move-object/from16 v0, p0

    iput-wide v12, v0, Liwz;->f:D

    .line 298
    move-object/from16 v0, p0

    iput-wide v10, v0, Liwz;->g:D

    .line 299
    move-object/from16 v0, p0

    iput-wide v4, v0, Liwz;->d:D

    .line 300
    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->e:D

    .line 302
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->o:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 310
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->o:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    .line 311
    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->f:D

    mul-double/2addr v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwz;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Liwz;->f:D

    .line 312
    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->g:D

    mul-double/2addr v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwz;->e:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->g:D

    .line 315
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liwz;->n:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->f:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwz;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwz;->i:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Liwz;->j:D

    .line 316
    invoke-static/range {v2 .. v9}, Liwz;->a(DDDD)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 321
    :goto_2
    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Liwz;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 326
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 327
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->j:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->i:D

    .line 328
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->j:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->f:D

    .line 334
    :goto_3
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->g:D

    .line 335
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->o:D

    .line 336
    const/4 v2, 0x1

    move v3, v2

    .line 340
    :goto_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Liwz;->k:Z

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Liwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixa;

    .line 353
    move-object/from16 v0, p0

    iget-wide v6, v0, Liwz;->f:D

    invoke-virtual {v2, v6, v7}, Lixa;->a(D)V

    goto :goto_5

    .line 316
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 330
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->f:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->j:D

    .line 331
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwz;->j:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwz;->i:D

    goto :goto_3

    .line 360
    :cond_6
    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v3, v18

    goto :goto_4

    :cond_9
    move-wide v4, v12

    move-wide v6, v14

    move-wide v12, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    goto/16 :goto_1
.end method
