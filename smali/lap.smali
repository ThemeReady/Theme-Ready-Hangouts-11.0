.class public final Llap;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llap;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Lkzq;

.field public C:Ljava/lang/Integer;

.field public D:Llax;

.field public E:Llan;

.field public F:Llay;

.field public G:Ljava/lang/Boolean;

.field public H:Llas;

.field public I:Llar;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lkzs;

.field public m:Ljava/lang/Integer;

.field public n:Lkzt;

.field public o:Lkyg;

.field public p:Llae;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Llaq;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7859
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7860
    invoke-direct {p0}, Llap;->d()Llap;

    .line 7861
    return-void
.end method

.method private b(Lnyu;)Llap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8195
    sparse-switch v0, :sswitch_data_0

    .line 8199
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8200
    :sswitch_0
    return-object p0

    .line 8205
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8206
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8228
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8234
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8235
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8238
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8244
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->c:Ljava/lang/String;

    goto :goto_0

    .line 8248
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->d:Ljava/lang/String;

    goto :goto_0

    .line 8252
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->e:Ljava/lang/String;

    goto :goto_0

    .line 8256
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8260
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->j:Ljava/lang/String;

    goto :goto_0

    .line 8264
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->k:Ljava/lang/String;

    goto :goto_0

    .line 8268
    :sswitch_9
    const/16 v0, 0x4a

    .line 8269
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8270
    iget-object v0, p0, Llap;->l:[Lkzs;

    if-nez v0, :cond_2

    move v0, v1

    .line 8271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzs;

    .line 8273
    if-eqz v0, :cond_1

    .line 8274
    iget-object v3, p0, Llap;->l:[Lkzs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8277
    new-instance v3, Lkzs;

    invoke-direct {v3}, Lkzs;-><init>()V

    aput-object v3, v2, v0

    .line 8278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8279
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8270
    :cond_2
    iget-object v0, p0, Llap;->l:[Lkzs;

    array-length v0, v0

    goto :goto_1

    .line 8282
    :cond_3
    new-instance v3, Lkzs;

    invoke-direct {v3}, Lkzs;-><init>()V

    aput-object v3, v2, v0

    .line 8283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8284
    iput-object v2, p0, Llap;->l:[Lkzs;

    goto/16 :goto_0

    .line 8288
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8289
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8295
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8301
    :sswitch_b
    iget-object v0, p0, Llap;->n:Lkzt;

    if-nez v0, :cond_4

    .line 8302
    new-instance v0, Lkzt;

    invoke-direct {v0}, Lkzt;-><init>()V

    iput-object v0, p0, Llap;->n:Lkzt;

    .line 8304
    :cond_4
    iget-object v0, p0, Llap;->n:Lkzt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8308
    :sswitch_c
    iget-object v0, p0, Llap;->o:Lkyg;

    if-nez v0, :cond_5

    .line 8309
    new-instance v0, Lkyg;

    invoke-direct {v0}, Lkyg;-><init>()V

    iput-object v0, p0, Llap;->o:Lkyg;

    .line 8311
    :cond_5
    iget-object v0, p0, Llap;->o:Lkyg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8315
    :sswitch_d
    iget-object v0, p0, Llap;->p:Llae;

    if-nez v0, :cond_6

    .line 8316
    new-instance v0, Llae;

    invoke-direct {v0}, Llae;-><init>()V

    iput-object v0, p0, Llap;->p:Llae;

    .line 8318
    :cond_6
    iget-object v0, p0, Llap;->p:Llae;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8322
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llap;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8326
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8327
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8331
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8337
    :sswitch_10
    const/16 v0, 0x82

    .line 8338
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8339
    iget-object v0, p0, Llap;->s:[Llaq;

    if-nez v0, :cond_8

    move v0, v1

    .line 8340
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llaq;

    .line 8342
    if-eqz v0, :cond_7

    .line 8343
    iget-object v3, p0, Llap;->s:[Llaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8345
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8346
    new-instance v3, Llaq;

    invoke-direct {v3}, Llaq;-><init>()V

    aput-object v3, v2, v0

    .line 8347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8348
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8345
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8339
    :cond_8
    iget-object v0, p0, Llap;->s:[Llaq;

    array-length v0, v0

    goto :goto_3

    .line 8351
    :cond_9
    new-instance v3, Llaq;

    invoke-direct {v3}, Llaq;-><init>()V

    aput-object v3, v2, v0

    .line 8352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8353
    iput-object v2, p0, Llap;->s:[Llaq;

    goto/16 :goto_0

    .line 8357
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llap;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8361
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llap;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8365
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8366
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8370
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8376
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8380
    :sswitch_15
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8381
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 8383
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8389
    :sswitch_16
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8390
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 8393
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8399
    :sswitch_17
    iget-object v0, p0, Llap;->B:Lkzq;

    if-nez v0, :cond_a

    .line 8400
    new-instance v0, Lkzq;

    invoke-direct {v0}, Lkzq;-><init>()V

    iput-object v0, p0, Llap;->B:Lkzq;

    .line 8402
    :cond_a
    iget-object v0, p0, Llap;->B:Lkzq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8406
    :sswitch_18
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8410
    :sswitch_19
    iget-object v0, p0, Llap;->D:Llax;

    if-nez v0, :cond_b

    .line 8411
    new-instance v0, Llax;

    invoke-direct {v0}, Llax;-><init>()V

    iput-object v0, p0, Llap;->D:Llax;

    .line 8413
    :cond_b
    iget-object v0, p0, Llap;->D:Llax;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8417
    :sswitch_1a
    iget-object v0, p0, Llap;->E:Llan;

    if-nez v0, :cond_c

    .line 8418
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Llap;->E:Llan;

    .line 8420
    :cond_c
    iget-object v0, p0, Llap;->E:Llan;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8424
    :sswitch_1b
    iget-object v0, p0, Llap;->F:Llay;

    if-nez v0, :cond_d

    .line 8425
    new-instance v0, Llay;

    invoke-direct {v0}, Llay;-><init>()V

    iput-object v0, p0, Llap;->F:Llay;

    .line 8427
    :cond_d
    iget-object v0, p0, Llap;->F:Llay;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8431
    :sswitch_1c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8435
    :sswitch_1d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llap;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8439
    :sswitch_1e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8443
    :sswitch_1f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8447
    :sswitch_20
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llap;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8451
    :sswitch_21
    iget-object v0, p0, Llap;->H:Llas;

    if-nez v0, :cond_e

    .line 8452
    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    iput-object v0, p0, Llap;->H:Llas;

    .line 8454
    :cond_e
    iget-object v0, p0, Llap;->H:Llas;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8458
    :sswitch_22
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8462
    :sswitch_23
    iget-object v0, p0, Llap;->I:Llar;

    if-nez v0, :cond_f

    .line 8463
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Llap;->I:Llar;

    .line 8465
    :cond_f
    iget-object v0, p0, Llap;->I:Llar;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8469
    :sswitch_24
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llap;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8473
    :sswitch_25
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llap;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8477
    :sswitch_26
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8478
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 8483
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 8206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8289
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8327
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8366
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8381
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 8390
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 8478
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7864
    iput-object v1, p0, Llap;->c:Ljava/lang/String;

    .line 7865
    iput-object v1, p0, Llap;->d:Ljava/lang/String;

    .line 7866
    iput-object v1, p0, Llap;->e:Ljava/lang/String;

    .line 7867
    iput-object v1, p0, Llap;->f:Ljava/lang/String;

    .line 7868
    iput-object v1, p0, Llap;->g:Ljava/lang/String;

    .line 7869
    iput-object v1, p0, Llap;->h:Ljava/lang/Integer;

    .line 7870
    iput-object v1, p0, Llap;->i:Ljava/lang/Integer;

    .line 7871
    iput-object v1, p0, Llap;->j:Ljava/lang/String;

    .line 7872
    iput-object v1, p0, Llap;->k:Ljava/lang/String;

    .line 7873
    invoke-static {}, Lkzs;->d()[Lkzs;

    move-result-object v0

    iput-object v0, p0, Llap;->l:[Lkzs;

    .line 7874
    iput-object v1, p0, Llap;->n:Lkzt;

    .line 7875
    iput-object v1, p0, Llap;->o:Lkyg;

    .line 7876
    iput-object v1, p0, Llap;->p:Llae;

    .line 7877
    iput-object v1, p0, Llap;->q:Ljava/lang/Boolean;

    .line 7878
    invoke-static {}, Llaq;->d()[Llaq;

    move-result-object v0

    iput-object v0, p0, Llap;->s:[Llaq;

    .line 7879
    iput-object v1, p0, Llap;->t:Ljava/lang/Long;

    .line 7880
    iput-object v1, p0, Llap;->u:Ljava/lang/Boolean;

    .line 7881
    iput-object v1, p0, Llap;->w:Ljava/lang/Integer;

    .line 7882
    iput-object v1, p0, Llap;->x:Ljava/lang/Integer;

    .line 7883
    iput-object v1, p0, Llap;->y:Ljava/lang/Boolean;

    .line 7884
    iput-object v1, p0, Llap;->B:Lkzq;

    .line 7885
    iput-object v1, p0, Llap;->C:Ljava/lang/Integer;

    .line 7886
    iput-object v1, p0, Llap;->D:Llax;

    .line 7887
    iput-object v1, p0, Llap;->E:Llan;

    .line 7888
    iput-object v1, p0, Llap;->F:Llay;

    .line 7889
    iput-object v1, p0, Llap;->G:Ljava/lang/Boolean;

    .line 7890
    iput-object v1, p0, Llap;->H:Llas;

    .line 7891
    iput-object v1, p0, Llap;->I:Llar;

    .line 7892
    iput-object v1, p0, Llap;->J:Ljava/lang/Boolean;

    .line 7893
    iput-object v1, p0, Llap;->K:Ljava/lang/Boolean;

    .line 7894
    iput-object v1, p0, Llap;->unknownFieldData:Lnza;

    .line 7895
    const/4 v0, -0x1

    iput v0, p0, Llap;->cachedSize:I

    .line 7896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7386
    invoke-direct {p0, p1}, Llap;->b(Lnyu;)Llap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7902
    const/4 v0, 0x1

    iget-object v2, p0, Llap;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 7903
    const/4 v0, 0x2

    iget-object v2, p0, Llap;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 7904
    iget-object v0, p0, Llap;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7905
    const/4 v0, 0x3

    iget-object v2, p0, Llap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 7907
    :cond_0
    iget-object v0, p0, Llap;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7908
    const/4 v0, 0x4

    iget-object v2, p0, Llap;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 7910
    :cond_1
    iget-object v0, p0, Llap;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7911
    const/4 v0, 0x5

    iget-object v2, p0, Llap;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 7913
    :cond_2
    iget-object v0, p0, Llap;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7914
    const/4 v0, 0x6

    iget-object v2, p0, Llap;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 7916
    :cond_3
    iget-object v0, p0, Llap;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7917
    const/4 v0, 0x7

    iget-object v2, p0, Llap;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 7919
    :cond_4
    iget-object v0, p0, Llap;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7920
    const/16 v0, 0x8

    iget-object v2, p0, Llap;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 7922
    :cond_5
    iget-object v0, p0, Llap;->l:[Lkzs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llap;->l:[Lkzs;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 7923
    :goto_0
    iget-object v2, p0, Llap;->l:[Lkzs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 7924
    iget-object v2, p0, Llap;->l:[Lkzs;

    aget-object v2, v2, v0

    .line 7925
    if-eqz v2, :cond_6

    .line 7926
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 7923
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7930
    :cond_7
    iget-object v0, p0, Llap;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7931
    const/16 v0, 0xa

    iget-object v2, p0, Llap;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 7933
    :cond_8
    iget-object v0, p0, Llap;->n:Lkzt;

    if-eqz v0, :cond_9

    .line 7934
    const/16 v0, 0xb

    iget-object v2, p0, Llap;->n:Lkzt;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 7936
    :cond_9
    iget-object v0, p0, Llap;->o:Lkyg;

    if-eqz v0, :cond_a

    .line 7937
    const/16 v0, 0xc

    iget-object v2, p0, Llap;->o:Lkyg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 7939
    :cond_a
    iget-object v0, p0, Llap;->p:Llae;

    if-eqz v0, :cond_b

    .line 7940
    const/16 v0, 0xd

    iget-object v2, p0, Llap;->p:Llae;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 7942
    :cond_b
    iget-object v0, p0, Llap;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7943
    const/16 v0, 0xe

    iget-object v2, p0, Llap;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 7945
    :cond_c
    iget-object v0, p0, Llap;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 7946
    const/16 v0, 0xf

    iget-object v2, p0, Llap;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 7948
    :cond_d
    iget-object v0, p0, Llap;->s:[Llaq;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llap;->s:[Llaq;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 7949
    :goto_1
    iget-object v0, p0, Llap;->s:[Llaq;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 7950
    iget-object v0, p0, Llap;->s:[Llaq;

    aget-object v0, v0, v1

    .line 7951
    if-eqz v0, :cond_e

    .line 7952
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 7949
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7956
    :cond_f
    iget-object v0, p0, Llap;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 7957
    const/16 v0, 0x11

    iget-object v1, p0, Llap;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 7959
    :cond_10
    iget-object v0, p0, Llap;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 7960
    const/16 v0, 0x12

    iget-object v1, p0, Llap;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 7962
    :cond_11
    iget-object v0, p0, Llap;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 7963
    const/16 v0, 0x13

    iget-object v1, p0, Llap;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7965
    :cond_12
    iget-object v0, p0, Llap;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 7966
    const/16 v0, 0x14

    iget-object v1, p0, Llap;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7968
    :cond_13
    iget-object v0, p0, Llap;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 7969
    const/16 v0, 0x15

    iget-object v1, p0, Llap;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7971
    :cond_14
    iget-object v0, p0, Llap;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 7972
    const/16 v0, 0x16

    iget-object v1, p0, Llap;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7974
    :cond_15
    iget-object v0, p0, Llap;->B:Lkzq;

    if-eqz v0, :cond_16

    .line 7975
    const/16 v0, 0x17

    iget-object v1, p0, Llap;->B:Lkzq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7977
    :cond_16
    iget-object v0, p0, Llap;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 7978
    const/16 v0, 0x18

    iget-object v1, p0, Llap;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7980
    :cond_17
    iget-object v0, p0, Llap;->D:Llax;

    if-eqz v0, :cond_18

    .line 7981
    const/16 v0, 0x19

    iget-object v1, p0, Llap;->D:Llax;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7983
    :cond_18
    iget-object v0, p0, Llap;->E:Llan;

    if-eqz v0, :cond_19

    .line 7984
    const/16 v0, 0x1a

    iget-object v1, p0, Llap;->E:Llan;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7986
    :cond_19
    iget-object v0, p0, Llap;->F:Llay;

    if-eqz v0, :cond_1a

    .line 7987
    const/16 v0, 0x1b

    iget-object v1, p0, Llap;->F:Llay;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7989
    :cond_1a
    iget-object v0, p0, Llap;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 7990
    const/16 v0, 0x1c

    iget-object v1, p0, Llap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7992
    :cond_1b
    iget-object v0, p0, Llap;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 7993
    const/16 v0, 0x1d

    iget-object v1, p0, Llap;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 7995
    :cond_1c
    iget-object v0, p0, Llap;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 7996
    const/16 v0, 0x1e

    iget-object v1, p0, Llap;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7998
    :cond_1d
    iget-object v0, p0, Llap;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 7999
    const/16 v0, 0x1f

    iget-object v1, p0, Llap;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 8001
    :cond_1e
    iget-object v0, p0, Llap;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 8002
    const/16 v0, 0x20

    iget-object v1, p0, Llap;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8004
    :cond_1f
    iget-object v0, p0, Llap;->H:Llas;

    if-eqz v0, :cond_20

    .line 8005
    const/16 v0, 0x21

    iget-object v1, p0, Llap;->H:Llas;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8007
    :cond_20
    iget-object v0, p0, Llap;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 8008
    const/16 v0, 0x22

    iget-object v1, p0, Llap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8010
    :cond_21
    iget-object v0, p0, Llap;->I:Llar;

    if-eqz v0, :cond_22

    .line 8011
    const/16 v0, 0x23

    iget-object v1, p0, Llap;->I:Llar;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8013
    :cond_22
    iget-object v0, p0, Llap;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 8014
    const/16 v0, 0x24

    iget-object v1, p0, Llap;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8016
    :cond_23
    iget-object v0, p0, Llap;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 8017
    const/16 v0, 0x25

    iget-object v1, p0, Llap;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8019
    :cond_24
    iget-object v0, p0, Llap;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 8020
    const/16 v0, 0x26

    iget-object v1, p0, Llap;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 8022
    :cond_25
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8023
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8027
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8028
    const/4 v2, 0x1

    iget-object v3, p0, Llap;->a:Ljava/lang/Integer;

    .line 8029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8030
    const/4 v2, 0x2

    iget-object v3, p0, Llap;->b:Ljava/lang/Integer;

    .line 8031
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8032
    iget-object v2, p0, Llap;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8033
    const/4 v2, 0x3

    iget-object v3, p0, Llap;->c:Ljava/lang/String;

    .line 8034
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8036
    :cond_0
    iget-object v2, p0, Llap;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8037
    const/4 v2, 0x4

    iget-object v3, p0, Llap;->d:Ljava/lang/String;

    .line 8038
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8040
    :cond_1
    iget-object v2, p0, Llap;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8041
    const/4 v2, 0x5

    iget-object v3, p0, Llap;->e:Ljava/lang/String;

    .line 8042
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8044
    :cond_2
    iget-object v2, p0, Llap;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8045
    const/4 v2, 0x6

    iget-object v3, p0, Llap;->h:Ljava/lang/Integer;

    .line 8046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8048
    :cond_3
    iget-object v2, p0, Llap;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8049
    const/4 v2, 0x7

    iget-object v3, p0, Llap;->j:Ljava/lang/String;

    .line 8050
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8052
    :cond_4
    iget-object v2, p0, Llap;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8053
    const/16 v2, 0x8

    iget-object v3, p0, Llap;->k:Ljava/lang/String;

    .line 8054
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8056
    :cond_5
    iget-object v2, p0, Llap;->l:[Lkzs;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llap;->l:[Lkzs;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8057
    :goto_0
    iget-object v3, p0, Llap;->l:[Lkzs;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8058
    iget-object v3, p0, Llap;->l:[Lkzs;

    aget-object v3, v3, v0

    .line 8059
    if-eqz v3, :cond_6

    .line 8060
    const/16 v4, 0x9

    .line 8061
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8057
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8065
    :cond_8
    iget-object v2, p0, Llap;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 8066
    const/16 v2, 0xa

    iget-object v3, p0, Llap;->m:Ljava/lang/Integer;

    .line 8067
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8069
    :cond_9
    iget-object v2, p0, Llap;->n:Lkzt;

    if-eqz v2, :cond_a

    .line 8070
    const/16 v2, 0xb

    iget-object v3, p0, Llap;->n:Lkzt;

    .line 8071
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8073
    :cond_a
    iget-object v2, p0, Llap;->o:Lkyg;

    if-eqz v2, :cond_b

    .line 8074
    const/16 v2, 0xc

    iget-object v3, p0, Llap;->o:Lkyg;

    .line 8075
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8077
    :cond_b
    iget-object v2, p0, Llap;->p:Llae;

    if-eqz v2, :cond_c

    .line 8078
    const/16 v2, 0xd

    iget-object v3, p0, Llap;->p:Llae;

    .line 8079
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8081
    :cond_c
    iget-object v2, p0, Llap;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 8082
    const/16 v2, 0xe

    iget-object v3, p0, Llap;->q:Ljava/lang/Boolean;

    .line 8083
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 8083
    add-int/2addr v0, v2

    .line 8085
    :cond_d
    iget-object v2, p0, Llap;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 8086
    const/16 v2, 0xf

    iget-object v3, p0, Llap;->r:Ljava/lang/Integer;

    .line 8087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8089
    :cond_e
    iget-object v2, p0, Llap;->s:[Llaq;

    if-eqz v2, :cond_10

    iget-object v2, p0, Llap;->s:[Llaq;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 8090
    :goto_1
    iget-object v2, p0, Llap;->s:[Llaq;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 8091
    iget-object v2, p0, Llap;->s:[Llaq;

    aget-object v2, v2, v1

    .line 8092
    if-eqz v2, :cond_f

    .line 8093
    const/16 v3, 0x10

    .line 8094
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8090
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8098
    :cond_10
    iget-object v1, p0, Llap;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 8099
    const/16 v1, 0x11

    iget-object v2, p0, Llap;->t:Ljava/lang/Long;

    .line 8100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8102
    :cond_11
    iget-object v1, p0, Llap;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 8103
    const/16 v1, 0x12

    iget-object v2, p0, Llap;->u:Ljava/lang/Boolean;

    .line 8104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8104
    add-int/2addr v0, v1

    .line 8106
    :cond_12
    iget-object v1, p0, Llap;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 8107
    const/16 v1, 0x13

    iget-object v2, p0, Llap;->v:Ljava/lang/Integer;

    .line 8108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8110
    :cond_13
    iget-object v1, p0, Llap;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 8111
    const/16 v1, 0x14

    iget-object v2, p0, Llap;->w:Ljava/lang/Integer;

    .line 8112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8114
    :cond_14
    iget-object v1, p0, Llap;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 8115
    const/16 v1, 0x15

    iget-object v2, p0, Llap;->z:Ljava/lang/Integer;

    .line 8116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8118
    :cond_15
    iget-object v1, p0, Llap;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 8119
    const/16 v1, 0x16

    iget-object v2, p0, Llap;->A:Ljava/lang/Integer;

    .line 8120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8122
    :cond_16
    iget-object v1, p0, Llap;->B:Lkzq;

    if-eqz v1, :cond_17

    .line 8123
    const/16 v1, 0x17

    iget-object v2, p0, Llap;->B:Lkzq;

    .line 8124
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8126
    :cond_17
    iget-object v1, p0, Llap;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 8127
    const/16 v1, 0x18

    iget-object v2, p0, Llap;->C:Ljava/lang/Integer;

    .line 8128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8130
    :cond_18
    iget-object v1, p0, Llap;->D:Llax;

    if-eqz v1, :cond_19

    .line 8131
    const/16 v1, 0x19

    iget-object v2, p0, Llap;->D:Llax;

    .line 8132
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8134
    :cond_19
    iget-object v1, p0, Llap;->E:Llan;

    if-eqz v1, :cond_1a

    .line 8135
    const/16 v1, 0x1a

    iget-object v2, p0, Llap;->E:Llan;

    .line 8136
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_1a
    iget-object v1, p0, Llap;->F:Llay;

    if-eqz v1, :cond_1b

    .line 8139
    const/16 v1, 0x1b

    iget-object v2, p0, Llap;->F:Llay;

    .line 8140
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8142
    :cond_1b
    iget-object v1, p0, Llap;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 8143
    const/16 v1, 0x1c

    iget-object v2, p0, Llap;->f:Ljava/lang/String;

    .line 8144
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8146
    :cond_1c
    iget-object v1, p0, Llap;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 8147
    const/16 v1, 0x1d

    iget-object v2, p0, Llap;->y:Ljava/lang/Boolean;

    .line 8148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8148
    add-int/2addr v0, v1

    .line 8150
    :cond_1d
    iget-object v1, p0, Llap;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 8151
    const/16 v1, 0x1e

    iget-object v2, p0, Llap;->i:Ljava/lang/Integer;

    .line 8152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8154
    :cond_1e
    iget-object v1, p0, Llap;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 8155
    const/16 v1, 0x1f

    iget-object v2, p0, Llap;->x:Ljava/lang/Integer;

    .line 8156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8158
    :cond_1f
    iget-object v1, p0, Llap;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 8159
    const/16 v1, 0x20

    iget-object v2, p0, Llap;->G:Ljava/lang/Boolean;

    .line 8160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8160
    add-int/2addr v0, v1

    .line 8162
    :cond_20
    iget-object v1, p0, Llap;->H:Llas;

    if-eqz v1, :cond_21

    .line 8163
    const/16 v1, 0x21

    iget-object v2, p0, Llap;->H:Llas;

    .line 8164
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8166
    :cond_21
    iget-object v1, p0, Llap;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 8167
    const/16 v1, 0x22

    iget-object v2, p0, Llap;->g:Ljava/lang/String;

    .line 8168
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8170
    :cond_22
    iget-object v1, p0, Llap;->I:Llar;

    if-eqz v1, :cond_23

    .line 8171
    const/16 v1, 0x23

    iget-object v2, p0, Llap;->I:Llar;

    .line 8172
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8174
    :cond_23
    iget-object v1, p0, Llap;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 8175
    const/16 v1, 0x24

    iget-object v2, p0, Llap;->J:Ljava/lang/Boolean;

    .line 8176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8176
    add-int/2addr v0, v1

    .line 8178
    :cond_24
    iget-object v1, p0, Llap;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 8179
    const/16 v1, 0x25

    iget-object v2, p0, Llap;->K:Ljava/lang/Boolean;

    .line 8180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8180
    add-int/2addr v0, v1

    .line 8182
    :cond_25
    iget-object v1, p0, Llap;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 8183
    const/16 v1, 0x26

    iget-object v2, p0, Llap;->L:Ljava/lang/Integer;

    .line 8184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8186
    :cond_26
    return v0
.end method
