.class public final Lkvm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6244
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6245
    iput-object v0, p0, Lkvm;->a:Ljava/lang/String;

    .line 6246
    iput-object v0, p0, Lkvm;->b:Ljava/lang/String;

    .line 6247
    iput-object v0, p0, Lkvm;->c:Ljava/lang/Integer;

    .line 6248
    iput-object v0, p0, Lkvm;->d:Ljava/lang/Float;

    .line 6249
    iput-object v0, p0, Lkvm;->e:Ljava/lang/Float;

    .line 6250
    iput-object v0, p0, Lkvm;->f:Ljava/lang/Float;

    .line 6251
    iput-object v0, p0, Lkvm;->g:Ljava/lang/Long;

    .line 6252
    iput-object v0, p0, Lkvm;->h:Ljava/lang/Float;

    .line 6253
    iput-object v0, p0, Lkvm;->i:Ljava/lang/Boolean;

    .line 6254
    iput-object v0, p0, Lkvm;->j:Ljava/lang/Float;

    .line 6255
    iput-object v0, p0, Lkvm;->k:Ljava/lang/String;

    .line 6256
    iput-object v0, p0, Lkvm;->l:Ljava/lang/Long;

    .line 6257
    iput-object v0, p0, Lkvm;->m:Ljava/lang/Integer;

    .line 6258
    iput-object v0, p0, Lkvm;->n:Ljava/lang/Integer;

    .line 6259
    iput-object v0, p0, Lkvm;->o:Ljava/lang/Integer;

    .line 6260
    iput-object v0, p0, Lkvm;->p:Ljava/lang/String;

    .line 6261
    iput-object v0, p0, Lkvm;->q:Ljava/lang/String;

    .line 6262
    iput-object v0, p0, Lkvm;->r:Ljava/lang/String;

    .line 6263
    iput-object v0, p0, Lkvm;->s:Ljava/lang/String;

    .line 6264
    const/4 v0, -0x1

    iput v0, p0, Lkvm;->cachedSize:I

    .line 6265
    return-void
.end method

.method private b(Lnyu;)Lkvm;
    .locals 2

    .prologue
    .line 6417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6418
    sparse-switch v0, :sswitch_data_0

    .line 6422
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6423
    :sswitch_0
    return-object p0

    .line 6428
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->a:Ljava/lang/String;

    goto :goto_0

    .line 6432
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6436
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6440
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkvm;->d:Ljava/lang/Float;

    goto :goto_0

    .line 6444
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkvm;->e:Ljava/lang/Float;

    goto :goto_0

    .line 6448
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkvm;->f:Ljava/lang/Float;

    goto :goto_0

    .line 6452
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvm;->g:Ljava/lang/Long;

    goto :goto_0

    .line 6456
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkvm;->h:Ljava/lang/Float;

    goto :goto_0

    .line 6460
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvm;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 6464
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkvm;->j:Ljava/lang/Float;

    goto :goto_0

    .line 6468
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->k:Ljava/lang/String;

    goto :goto_0

    .line 6472
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvm;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6476
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvm;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6480
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvm;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6484
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvm;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6488
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 6492
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 6496
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 6500
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 6418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6168
    invoke-direct {p0, p1}, Lkvm;->b(Lnyu;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 6270
    iget-object v0, p0, Lkvm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6271
    const/4 v0, 0x1

    iget-object v1, p0, Lkvm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6273
    :cond_0
    iget-object v0, p0, Lkvm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6274
    const/4 v0, 0x2

    iget-object v1, p0, Lkvm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6276
    :cond_1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6277
    const/4 v0, 0x3

    iget-object v1, p0, Lkvm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6279
    :cond_2
    iget-object v0, p0, Lkvm;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 6280
    const/4 v0, 0x4

    iget-object v1, p0, Lkvm;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6282
    :cond_3
    iget-object v0, p0, Lkvm;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 6283
    const/4 v0, 0x5

    iget-object v1, p0, Lkvm;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6285
    :cond_4
    iget-object v0, p0, Lkvm;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 6286
    const/4 v0, 0x6

    iget-object v1, p0, Lkvm;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6288
    :cond_5
    iget-object v0, p0, Lkvm;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 6289
    const/4 v0, 0x7

    iget-object v1, p0, Lkvm;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 6291
    :cond_6
    iget-object v0, p0, Lkvm;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 6292
    const/16 v0, 0x8

    iget-object v1, p0, Lkvm;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6294
    :cond_7
    iget-object v0, p0, Lkvm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 6295
    const/16 v0, 0x9

    iget-object v1, p0, Lkvm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6297
    :cond_8
    iget-object v0, p0, Lkvm;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 6298
    const/16 v0, 0xa

    iget-object v1, p0, Lkvm;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6300
    :cond_9
    iget-object v0, p0, Lkvm;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 6301
    const/16 v0, 0xb

    iget-object v1, p0, Lkvm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6303
    :cond_a
    iget-object v0, p0, Lkvm;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6304
    const/16 v0, 0xc

    iget-object v1, p0, Lkvm;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 6306
    :cond_b
    iget-object v0, p0, Lkvm;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 6307
    const/16 v0, 0xd

    iget-object v1, p0, Lkvm;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6309
    :cond_c
    iget-object v0, p0, Lkvm;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 6310
    const/16 v0, 0xe

    iget-object v1, p0, Lkvm;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6312
    :cond_d
    iget-object v0, p0, Lkvm;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 6313
    const/16 v0, 0xf

    iget-object v1, p0, Lkvm;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6315
    :cond_e
    iget-object v0, p0, Lkvm;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6316
    const/16 v0, 0x10

    iget-object v1, p0, Lkvm;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6318
    :cond_f
    iget-object v0, p0, Lkvm;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6319
    const/16 v0, 0x11

    iget-object v1, p0, Lkvm;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6321
    :cond_10
    iget-object v0, p0, Lkvm;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 6322
    const/16 v0, 0x12

    iget-object v1, p0, Lkvm;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6324
    :cond_11
    iget-object v0, p0, Lkvm;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 6325
    const/16 v0, 0x13

    iget-object v1, p0, Lkvm;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6327
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6328
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6332
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6333
    iget-object v1, p0, Lkvm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6334
    const/4 v1, 0x1

    iget-object v2, p0, Lkvm;->a:Ljava/lang/String;

    .line 6335
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6337
    :cond_0
    iget-object v1, p0, Lkvm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6338
    const/4 v1, 0x2

    iget-object v2, p0, Lkvm;->b:Ljava/lang/String;

    .line 6339
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6341
    :cond_1
    iget-object v1, p0, Lkvm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6342
    const/4 v1, 0x3

    iget-object v2, p0, Lkvm;->c:Ljava/lang/Integer;

    .line 6343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6345
    :cond_2
    iget-object v1, p0, Lkvm;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 6346
    const/4 v1, 0x4

    iget-object v2, p0, Lkvm;->d:Ljava/lang/Float;

    .line 6347
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6347
    add-int/2addr v0, v1

    .line 6349
    :cond_3
    iget-object v1, p0, Lkvm;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 6350
    const/4 v1, 0x5

    iget-object v2, p0, Lkvm;->e:Ljava/lang/Float;

    .line 6351
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6351
    add-int/2addr v0, v1

    .line 6353
    :cond_4
    iget-object v1, p0, Lkvm;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 6354
    const/4 v1, 0x6

    iget-object v2, p0, Lkvm;->f:Ljava/lang/Float;

    .line 6355
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6355
    add-int/2addr v0, v1

    .line 6357
    :cond_5
    iget-object v1, p0, Lkvm;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 6358
    const/4 v1, 0x7

    iget-object v2, p0, Lkvm;->g:Ljava/lang/Long;

    .line 6359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6361
    :cond_6
    iget-object v1, p0, Lkvm;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 6362
    const/16 v1, 0x8

    iget-object v2, p0, Lkvm;->h:Ljava/lang/Float;

    .line 6363
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6363
    add-int/2addr v0, v1

    .line 6365
    :cond_7
    iget-object v1, p0, Lkvm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 6366
    const/16 v1, 0x9

    iget-object v2, p0, Lkvm;->i:Ljava/lang/Boolean;

    .line 6367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6367
    add-int/2addr v0, v1

    .line 6369
    :cond_8
    iget-object v1, p0, Lkvm;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 6370
    const/16 v1, 0xa

    iget-object v2, p0, Lkvm;->j:Ljava/lang/Float;

    .line 6371
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6371
    add-int/2addr v0, v1

    .line 6373
    :cond_9
    iget-object v1, p0, Lkvm;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 6374
    const/16 v1, 0xb

    iget-object v2, p0, Lkvm;->k:Ljava/lang/String;

    .line 6375
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6377
    :cond_a
    iget-object v1, p0, Lkvm;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6378
    const/16 v1, 0xc

    iget-object v2, p0, Lkvm;->l:Ljava/lang/Long;

    .line 6379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6381
    :cond_b
    iget-object v1, p0, Lkvm;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 6382
    const/16 v1, 0xd

    iget-object v2, p0, Lkvm;->m:Ljava/lang/Integer;

    .line 6383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6385
    :cond_c
    iget-object v1, p0, Lkvm;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 6386
    const/16 v1, 0xe

    iget-object v2, p0, Lkvm;->n:Ljava/lang/Integer;

    .line 6387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6389
    :cond_d
    iget-object v1, p0, Lkvm;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 6390
    const/16 v1, 0xf

    iget-object v2, p0, Lkvm;->o:Ljava/lang/Integer;

    .line 6391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6393
    :cond_e
    iget-object v1, p0, Lkvm;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6394
    const/16 v1, 0x10

    iget-object v2, p0, Lkvm;->p:Ljava/lang/String;

    .line 6395
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6397
    :cond_f
    iget-object v1, p0, Lkvm;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6398
    const/16 v1, 0x11

    iget-object v2, p0, Lkvm;->q:Ljava/lang/String;

    .line 6399
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6401
    :cond_10
    iget-object v1, p0, Lkvm;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 6402
    const/16 v1, 0x12

    iget-object v2, p0, Lkvm;->r:Ljava/lang/String;

    .line 6403
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6405
    :cond_11
    iget-object v1, p0, Lkvm;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 6406
    const/16 v1, 0x13

    iget-object v2, p0, Lkvm;->s:Ljava/lang/String;

    .line 6407
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6409
    :cond_12
    return v0
.end method
