.class public final Lktw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktw;",
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
    .locals 0

    .prologue
    .line 9471
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9472
    invoke-direct {p0}, Lktw;->d()Lktw;

    .line 9473
    return-void
.end method

.method private b(Lnyu;)Lktw;
    .locals 2

    .prologue
    .line 9650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9651
    sparse-switch v0, :sswitch_data_0

    .line 9655
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9656
    :sswitch_0
    return-object p0

    .line 9661
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->a:Ljava/lang/String;

    goto :goto_0

    .line 9665
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->b:Ljava/lang/String;

    goto :goto_0

    .line 9669
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9673
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9677
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktw;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9681
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktw;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9685
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9689
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktw;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9693
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9697
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktw;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9701
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->k:Ljava/lang/String;

    goto :goto_0

    .line 9705
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktw;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9709
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9713
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktw;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9717
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktw;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9721
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9725
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9729
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9733
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9651
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

.method private d()Lktw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9476
    iput-object v0, p0, Lktw;->a:Ljava/lang/String;

    .line 9477
    iput-object v0, p0, Lktw;->b:Ljava/lang/String;

    .line 9478
    iput-object v0, p0, Lktw;->c:Ljava/lang/Integer;

    .line 9479
    iput-object v0, p0, Lktw;->d:Ljava/lang/Float;

    .line 9480
    iput-object v0, p0, Lktw;->e:Ljava/lang/Float;

    .line 9481
    iput-object v0, p0, Lktw;->f:Ljava/lang/Float;

    .line 9482
    iput-object v0, p0, Lktw;->g:Ljava/lang/Long;

    .line 9483
    iput-object v0, p0, Lktw;->h:Ljava/lang/Float;

    .line 9484
    iput-object v0, p0, Lktw;->i:Ljava/lang/Boolean;

    .line 9485
    iput-object v0, p0, Lktw;->j:Ljava/lang/Float;

    .line 9486
    iput-object v0, p0, Lktw;->k:Ljava/lang/String;

    .line 9487
    iput-object v0, p0, Lktw;->l:Ljava/lang/Long;

    .line 9488
    iput-object v0, p0, Lktw;->m:Ljava/lang/Integer;

    .line 9489
    iput-object v0, p0, Lktw;->n:Ljava/lang/Integer;

    .line 9490
    iput-object v0, p0, Lktw;->o:Ljava/lang/Integer;

    .line 9491
    iput-object v0, p0, Lktw;->p:Ljava/lang/String;

    .line 9492
    iput-object v0, p0, Lktw;->q:Ljava/lang/String;

    .line 9493
    iput-object v0, p0, Lktw;->r:Ljava/lang/String;

    .line 9494
    iput-object v0, p0, Lktw;->s:Ljava/lang/String;

    .line 9495
    iput-object v0, p0, Lktw;->unknownFieldData:Lnza;

    .line 9496
    const/4 v0, -0x1

    iput v0, p0, Lktw;->cachedSize:I

    .line 9497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9395
    invoke-direct {p0, p1}, Lktw;->b(Lnyu;)Lktw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 9503
    iget-object v0, p0, Lktw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9504
    const/4 v0, 0x1

    iget-object v1, p0, Lktw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9506
    :cond_0
    iget-object v0, p0, Lktw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9507
    const/4 v0, 0x2

    iget-object v1, p0, Lktw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9509
    :cond_1
    iget-object v0, p0, Lktw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9510
    const/4 v0, 0x3

    iget-object v1, p0, Lktw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9512
    :cond_2
    iget-object v0, p0, Lktw;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9513
    const/4 v0, 0x4

    iget-object v1, p0, Lktw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 9515
    :cond_3
    iget-object v0, p0, Lktw;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9516
    const/4 v0, 0x5

    iget-object v1, p0, Lktw;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 9518
    :cond_4
    iget-object v0, p0, Lktw;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9519
    const/4 v0, 0x6

    iget-object v1, p0, Lktw;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 9521
    :cond_5
    iget-object v0, p0, Lktw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9522
    const/4 v0, 0x7

    iget-object v1, p0, Lktw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 9524
    :cond_6
    iget-object v0, p0, Lktw;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9525
    const/16 v0, 0x8

    iget-object v1, p0, Lktw;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 9527
    :cond_7
    iget-object v0, p0, Lktw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9528
    const/16 v0, 0x9

    iget-object v1, p0, Lktw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9530
    :cond_8
    iget-object v0, p0, Lktw;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9531
    const/16 v0, 0xa

    iget-object v1, p0, Lktw;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 9533
    :cond_9
    iget-object v0, p0, Lktw;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9534
    const/16 v0, 0xb

    iget-object v1, p0, Lktw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9536
    :cond_a
    iget-object v0, p0, Lktw;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9537
    const/16 v0, 0xc

    iget-object v1, p0, Lktw;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 9539
    :cond_b
    iget-object v0, p0, Lktw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9540
    const/16 v0, 0xd

    iget-object v1, p0, Lktw;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9542
    :cond_c
    iget-object v0, p0, Lktw;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9543
    const/16 v0, 0xe

    iget-object v1, p0, Lktw;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9545
    :cond_d
    iget-object v0, p0, Lktw;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9546
    const/16 v0, 0xf

    iget-object v1, p0, Lktw;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9548
    :cond_e
    iget-object v0, p0, Lktw;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9549
    const/16 v0, 0x10

    iget-object v1, p0, Lktw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9551
    :cond_f
    iget-object v0, p0, Lktw;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9552
    const/16 v0, 0x11

    iget-object v1, p0, Lktw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9554
    :cond_10
    iget-object v0, p0, Lktw;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9555
    const/16 v0, 0x12

    iget-object v1, p0, Lktw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9557
    :cond_11
    iget-object v0, p0, Lktw;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9558
    const/16 v0, 0x13

    iget-object v1, p0, Lktw;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9560
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9561
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9565
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9566
    iget-object v1, p0, Lktw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9567
    const/4 v1, 0x1

    iget-object v2, p0, Lktw;->a:Ljava/lang/String;

    .line 9568
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9570
    :cond_0
    iget-object v1, p0, Lktw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9571
    const/4 v1, 0x2

    iget-object v2, p0, Lktw;->b:Ljava/lang/String;

    .line 9572
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9574
    :cond_1
    iget-object v1, p0, Lktw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9575
    const/4 v1, 0x3

    iget-object v2, p0, Lktw;->c:Ljava/lang/Integer;

    .line 9576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9578
    :cond_2
    iget-object v1, p0, Lktw;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9579
    const/4 v1, 0x4

    iget-object v2, p0, Lktw;->d:Ljava/lang/Float;

    .line 9580
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9580
    add-int/2addr v0, v1

    .line 9582
    :cond_3
    iget-object v1, p0, Lktw;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9583
    const/4 v1, 0x5

    iget-object v2, p0, Lktw;->e:Ljava/lang/Float;

    .line 9584
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9584
    add-int/2addr v0, v1

    .line 9586
    :cond_4
    iget-object v1, p0, Lktw;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9587
    const/4 v1, 0x6

    iget-object v2, p0, Lktw;->f:Ljava/lang/Float;

    .line 9588
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9588
    add-int/2addr v0, v1

    .line 9590
    :cond_5
    iget-object v1, p0, Lktw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9591
    const/4 v1, 0x7

    iget-object v2, p0, Lktw;->g:Ljava/lang/Long;

    .line 9592
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9594
    :cond_6
    iget-object v1, p0, Lktw;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9595
    const/16 v1, 0x8

    iget-object v2, p0, Lktw;->h:Ljava/lang/Float;

    .line 9596
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9596
    add-int/2addr v0, v1

    .line 9598
    :cond_7
    iget-object v1, p0, Lktw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9599
    const/16 v1, 0x9

    iget-object v2, p0, Lktw;->i:Ljava/lang/Boolean;

    .line 9600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9600
    add-int/2addr v0, v1

    .line 9602
    :cond_8
    iget-object v1, p0, Lktw;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9603
    const/16 v1, 0xa

    iget-object v2, p0, Lktw;->j:Ljava/lang/Float;

    .line 9604
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9604
    add-int/2addr v0, v1

    .line 9606
    :cond_9
    iget-object v1, p0, Lktw;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9607
    const/16 v1, 0xb

    iget-object v2, p0, Lktw;->k:Ljava/lang/String;

    .line 9608
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9610
    :cond_a
    iget-object v1, p0, Lktw;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9611
    const/16 v1, 0xc

    iget-object v2, p0, Lktw;->l:Ljava/lang/Long;

    .line 9612
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9614
    :cond_b
    iget-object v1, p0, Lktw;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9615
    const/16 v1, 0xd

    iget-object v2, p0, Lktw;->m:Ljava/lang/Integer;

    .line 9616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9618
    :cond_c
    iget-object v1, p0, Lktw;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9619
    const/16 v1, 0xe

    iget-object v2, p0, Lktw;->n:Ljava/lang/Integer;

    .line 9620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9622
    :cond_d
    iget-object v1, p0, Lktw;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9623
    const/16 v1, 0xf

    iget-object v2, p0, Lktw;->o:Ljava/lang/Integer;

    .line 9624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9626
    :cond_e
    iget-object v1, p0, Lktw;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9627
    const/16 v1, 0x10

    iget-object v2, p0, Lktw;->p:Ljava/lang/String;

    .line 9628
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9630
    :cond_f
    iget-object v1, p0, Lktw;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9631
    const/16 v1, 0x11

    iget-object v2, p0, Lktw;->q:Ljava/lang/String;

    .line 9632
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9634
    :cond_10
    iget-object v1, p0, Lktw;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9635
    const/16 v1, 0x12

    iget-object v2, p0, Lktw;->r:Ljava/lang/String;

    .line 9636
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9638
    :cond_11
    iget-object v1, p0, Lktw;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9639
    const/16 v1, 0x13

    iget-object v2, p0, Lktw;->s:Ljava/lang/String;

    .line 9640
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9642
    :cond_12
    return v0
.end method
