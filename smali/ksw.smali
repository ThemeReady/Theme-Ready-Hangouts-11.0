.class public final Lksw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrv;

.field public b:Lkrz;

.field public c:Lkrw;

.field public d:Ljava/lang/Boolean;

.field public e:Lkrj;

.field public f:Lkso;

.field public g:Lkri;

.field public h:Lkrg;

.field public i:Lkrt;

.field public j:Lkqp;

.field public k:Lkso;

.field public l:Lkse;

.field public m:Lksd;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lkqo;

.field public r:Lkre;

.field public s:Lkso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7412
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7413
    invoke-direct {p0}, Lksw;->d()Lksw;

    .line 7414
    return-void
.end method

.method private b(Lnyu;)Lksw;
    .locals 1

    .prologue
    .line 7591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7592
    sparse-switch v0, :sswitch_data_0

    .line 7596
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7597
    :sswitch_0
    return-object p0

    .line 7602
    :sswitch_1
    iget-object v0, p0, Lksw;->a:Lkrv;

    if-nez v0, :cond_1

    .line 7603
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, p0, Lksw;->a:Lkrv;

    .line 7605
    :cond_1
    iget-object v0, p0, Lksw;->a:Lkrv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7609
    :sswitch_2
    iget-object v0, p0, Lksw;->b:Lkrz;

    if-nez v0, :cond_2

    .line 7610
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lksw;->b:Lkrz;

    .line 7612
    :cond_2
    iget-object v0, p0, Lksw;->b:Lkrz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7616
    :sswitch_3
    iget-object v0, p0, Lksw;->c:Lkrw;

    if-nez v0, :cond_3

    .line 7617
    new-instance v0, Lkrw;

    invoke-direct {v0}, Lkrw;-><init>()V

    iput-object v0, p0, Lksw;->c:Lkrw;

    .line 7619
    :cond_3
    iget-object v0, p0, Lksw;->c:Lkrw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7623
    :sswitch_4
    iget-object v0, p0, Lksw;->e:Lkrj;

    if-nez v0, :cond_4

    .line 7624
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    iput-object v0, p0, Lksw;->e:Lkrj;

    .line 7626
    :cond_4
    iget-object v0, p0, Lksw;->e:Lkrj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7630
    :sswitch_5
    iget-object v0, p0, Lksw;->f:Lkso;

    if-nez v0, :cond_5

    .line 7631
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lksw;->f:Lkso;

    .line 7633
    :cond_5
    iget-object v0, p0, Lksw;->f:Lkso;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7637
    :sswitch_6
    iget-object v0, p0, Lksw;->g:Lkri;

    if-nez v0, :cond_6

    .line 7638
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    iput-object v0, p0, Lksw;->g:Lkri;

    .line 7640
    :cond_6
    iget-object v0, p0, Lksw;->g:Lkri;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7644
    :sswitch_7
    iget-object v0, p0, Lksw;->h:Lkrg;

    if-nez v0, :cond_7

    .line 7645
    new-instance v0, Lkrg;

    invoke-direct {v0}, Lkrg;-><init>()V

    iput-object v0, p0, Lksw;->h:Lkrg;

    .line 7647
    :cond_7
    iget-object v0, p0, Lksw;->h:Lkrg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7651
    :sswitch_8
    iget-object v0, p0, Lksw;->i:Lkrt;

    if-nez v0, :cond_8

    .line 7652
    new-instance v0, Lkrt;

    invoke-direct {v0}, Lkrt;-><init>()V

    iput-object v0, p0, Lksw;->i:Lkrt;

    .line 7654
    :cond_8
    iget-object v0, p0, Lksw;->i:Lkrt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7658
    :sswitch_9
    iget-object v0, p0, Lksw;->j:Lkqp;

    if-nez v0, :cond_9

    .line 7659
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lksw;->j:Lkqp;

    .line 7661
    :cond_9
    iget-object v0, p0, Lksw;->j:Lkqp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7665
    :sswitch_a
    iget-object v0, p0, Lksw;->k:Lkso;

    if-nez v0, :cond_a

    .line 7666
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lksw;->k:Lkso;

    .line 7668
    :cond_a
    iget-object v0, p0, Lksw;->k:Lkso;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7672
    :sswitch_b
    iget-object v0, p0, Lksw;->l:Lkse;

    if-nez v0, :cond_b

    .line 7673
    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iput-object v0, p0, Lksw;->l:Lkse;

    .line 7675
    :cond_b
    iget-object v0, p0, Lksw;->l:Lkse;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7679
    :sswitch_c
    iget-object v0, p0, Lksw;->m:Lksd;

    if-nez v0, :cond_c

    .line 7680
    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    iput-object v0, p0, Lksw;->m:Lksd;

    .line 7682
    :cond_c
    iget-object v0, p0, Lksw;->m:Lksd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7686
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksw;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7690
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 7694
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksw;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7698
    :sswitch_10
    iget-object v0, p0, Lksw;->q:Lkqo;

    if-nez v0, :cond_d

    .line 7699
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    iput-object v0, p0, Lksw;->q:Lkqo;

    .line 7701
    :cond_d
    iget-object v0, p0, Lksw;->q:Lkqo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7705
    :sswitch_11
    iget-object v0, p0, Lksw;->r:Lkre;

    if-nez v0, :cond_e

    .line 7706
    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    iput-object v0, p0, Lksw;->r:Lkre;

    .line 7708
    :cond_e
    iget-object v0, p0, Lksw;->r:Lkre;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7712
    :sswitch_12
    iget-object v0, p0, Lksw;->s:Lkso;

    if-nez v0, :cond_f

    .line 7713
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lksw;->s:Lkso;

    .line 7715
    :cond_f
    iget-object v0, p0, Lksw;->s:Lkso;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 7719
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksw;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lksw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7417
    iput-object v0, p0, Lksw;->a:Lkrv;

    .line 7418
    iput-object v0, p0, Lksw;->b:Lkrz;

    .line 7419
    iput-object v0, p0, Lksw;->c:Lkrw;

    .line 7420
    iput-object v0, p0, Lksw;->d:Ljava/lang/Boolean;

    .line 7421
    iput-object v0, p0, Lksw;->e:Lkrj;

    .line 7422
    iput-object v0, p0, Lksw;->f:Lkso;

    .line 7423
    iput-object v0, p0, Lksw;->g:Lkri;

    .line 7424
    iput-object v0, p0, Lksw;->h:Lkrg;

    .line 7425
    iput-object v0, p0, Lksw;->i:Lkrt;

    .line 7426
    iput-object v0, p0, Lksw;->j:Lkqp;

    .line 7427
    iput-object v0, p0, Lksw;->k:Lkso;

    .line 7428
    iput-object v0, p0, Lksw;->l:Lkse;

    .line 7429
    iput-object v0, p0, Lksw;->m:Lksd;

    .line 7430
    iput-object v0, p0, Lksw;->n:Ljava/lang/Boolean;

    .line 7431
    iput-object v0, p0, Lksw;->o:Ljava/lang/String;

    .line 7432
    iput-object v0, p0, Lksw;->p:Ljava/lang/Boolean;

    .line 7433
    iput-object v0, p0, Lksw;->q:Lkqo;

    .line 7434
    iput-object v0, p0, Lksw;->r:Lkre;

    .line 7435
    iput-object v0, p0, Lksw;->s:Lkso;

    .line 7436
    iput-object v0, p0, Lksw;->unknownFieldData:Lnza;

    .line 7437
    const/4 v0, -0x1

    iput v0, p0, Lksw;->cachedSize:I

    .line 7438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7336
    invoke-direct {p0, p1}, Lksw;->b(Lnyu;)Lksw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7444
    iget-object v0, p0, Lksw;->a:Lkrv;

    if-eqz v0, :cond_0

    .line 7445
    const/4 v0, 0x1

    iget-object v1, p0, Lksw;->a:Lkrv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7447
    :cond_0
    iget-object v0, p0, Lksw;->b:Lkrz;

    if-eqz v0, :cond_1

    .line 7448
    const/4 v0, 0x2

    iget-object v1, p0, Lksw;->b:Lkrz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7450
    :cond_1
    iget-object v0, p0, Lksw;->c:Lkrw;

    if-eqz v0, :cond_2

    .line 7451
    const/4 v0, 0x3

    iget-object v1, p0, Lksw;->c:Lkrw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7453
    :cond_2
    iget-object v0, p0, Lksw;->e:Lkrj;

    if-eqz v0, :cond_3

    .line 7454
    const/4 v0, 0x4

    iget-object v1, p0, Lksw;->e:Lkrj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7456
    :cond_3
    iget-object v0, p0, Lksw;->f:Lkso;

    if-eqz v0, :cond_4

    .line 7457
    const/4 v0, 0x5

    iget-object v1, p0, Lksw;->f:Lkso;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7459
    :cond_4
    iget-object v0, p0, Lksw;->g:Lkri;

    if-eqz v0, :cond_5

    .line 7460
    const/4 v0, 0x6

    iget-object v1, p0, Lksw;->g:Lkri;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7462
    :cond_5
    iget-object v0, p0, Lksw;->h:Lkrg;

    if-eqz v0, :cond_6

    .line 7463
    const/4 v0, 0x7

    iget-object v1, p0, Lksw;->h:Lkrg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7465
    :cond_6
    iget-object v0, p0, Lksw;->i:Lkrt;

    if-eqz v0, :cond_7

    .line 7466
    const/16 v0, 0x8

    iget-object v1, p0, Lksw;->i:Lkrt;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7468
    :cond_7
    iget-object v0, p0, Lksw;->j:Lkqp;

    if-eqz v0, :cond_8

    .line 7469
    const/16 v0, 0x9

    iget-object v1, p0, Lksw;->j:Lkqp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7471
    :cond_8
    iget-object v0, p0, Lksw;->k:Lkso;

    if-eqz v0, :cond_9

    .line 7472
    const/16 v0, 0xa

    iget-object v1, p0, Lksw;->k:Lkso;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7474
    :cond_9
    iget-object v0, p0, Lksw;->l:Lkse;

    if-eqz v0, :cond_a

    .line 7475
    const/16 v0, 0xb

    iget-object v1, p0, Lksw;->l:Lkse;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7477
    :cond_a
    iget-object v0, p0, Lksw;->m:Lksd;

    if-eqz v0, :cond_b

    .line 7478
    const/16 v0, 0xc

    iget-object v1, p0, Lksw;->m:Lksd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7480
    :cond_b
    iget-object v0, p0, Lksw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7481
    const/16 v0, 0xd

    iget-object v1, p0, Lksw;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 7483
    :cond_c
    iget-object v0, p0, Lksw;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 7484
    const/16 v0, 0xe

    iget-object v1, p0, Lksw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7486
    :cond_d
    iget-object v0, p0, Lksw;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 7487
    const/16 v0, 0x10

    iget-object v1, p0, Lksw;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 7489
    :cond_e
    iget-object v0, p0, Lksw;->q:Lkqo;

    if-eqz v0, :cond_f

    .line 7490
    const/16 v0, 0x11

    iget-object v1, p0, Lksw;->q:Lkqo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7492
    :cond_f
    iget-object v0, p0, Lksw;->r:Lkre;

    if-eqz v0, :cond_10

    .line 7493
    const/16 v0, 0x12

    iget-object v1, p0, Lksw;->r:Lkre;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7495
    :cond_10
    iget-object v0, p0, Lksw;->s:Lkso;

    if-eqz v0, :cond_11

    .line 7496
    const/16 v0, 0x13

    iget-object v1, p0, Lksw;->s:Lkso;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7498
    :cond_11
    iget-object v0, p0, Lksw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 7499
    const/16 v0, 0x14

    iget-object v1, p0, Lksw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 7501
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7506
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7507
    iget-object v1, p0, Lksw;->a:Lkrv;

    if-eqz v1, :cond_0

    .line 7508
    const/4 v1, 0x1

    iget-object v2, p0, Lksw;->a:Lkrv;

    .line 7509
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7511
    :cond_0
    iget-object v1, p0, Lksw;->b:Lkrz;

    if-eqz v1, :cond_1

    .line 7512
    const/4 v1, 0x2

    iget-object v2, p0, Lksw;->b:Lkrz;

    .line 7513
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7515
    :cond_1
    iget-object v1, p0, Lksw;->c:Lkrw;

    if-eqz v1, :cond_2

    .line 7516
    const/4 v1, 0x3

    iget-object v2, p0, Lksw;->c:Lkrw;

    .line 7517
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7519
    :cond_2
    iget-object v1, p0, Lksw;->e:Lkrj;

    if-eqz v1, :cond_3

    .line 7520
    const/4 v1, 0x4

    iget-object v2, p0, Lksw;->e:Lkrj;

    .line 7521
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7523
    :cond_3
    iget-object v1, p0, Lksw;->f:Lkso;

    if-eqz v1, :cond_4

    .line 7524
    const/4 v1, 0x5

    iget-object v2, p0, Lksw;->f:Lkso;

    .line 7525
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7527
    :cond_4
    iget-object v1, p0, Lksw;->g:Lkri;

    if-eqz v1, :cond_5

    .line 7528
    const/4 v1, 0x6

    iget-object v2, p0, Lksw;->g:Lkri;

    .line 7529
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7531
    :cond_5
    iget-object v1, p0, Lksw;->h:Lkrg;

    if-eqz v1, :cond_6

    .line 7532
    const/4 v1, 0x7

    iget-object v2, p0, Lksw;->h:Lkrg;

    .line 7533
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7535
    :cond_6
    iget-object v1, p0, Lksw;->i:Lkrt;

    if-eqz v1, :cond_7

    .line 7536
    const/16 v1, 0x8

    iget-object v2, p0, Lksw;->i:Lkrt;

    .line 7537
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7539
    :cond_7
    iget-object v1, p0, Lksw;->j:Lkqp;

    if-eqz v1, :cond_8

    .line 7540
    const/16 v1, 0x9

    iget-object v2, p0, Lksw;->j:Lkqp;

    .line 7541
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7543
    :cond_8
    iget-object v1, p0, Lksw;->k:Lkso;

    if-eqz v1, :cond_9

    .line 7544
    const/16 v1, 0xa

    iget-object v2, p0, Lksw;->k:Lkso;

    .line 7545
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7547
    :cond_9
    iget-object v1, p0, Lksw;->l:Lkse;

    if-eqz v1, :cond_a

    .line 7548
    const/16 v1, 0xb

    iget-object v2, p0, Lksw;->l:Lkse;

    .line 7549
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7551
    :cond_a
    iget-object v1, p0, Lksw;->m:Lksd;

    if-eqz v1, :cond_b

    .line 7552
    const/16 v1, 0xc

    iget-object v2, p0, Lksw;->m:Lksd;

    .line 7553
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7555
    :cond_b
    iget-object v1, p0, Lksw;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 7556
    const/16 v1, 0xd

    iget-object v2, p0, Lksw;->n:Ljava/lang/Boolean;

    .line 7557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7557
    add-int/2addr v0, v1

    .line 7559
    :cond_c
    iget-object v1, p0, Lksw;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 7560
    const/16 v1, 0xe

    iget-object v2, p0, Lksw;->o:Ljava/lang/String;

    .line 7561
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7563
    :cond_d
    iget-object v1, p0, Lksw;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 7564
    const/16 v1, 0x10

    iget-object v2, p0, Lksw;->p:Ljava/lang/Boolean;

    .line 7565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7565
    add-int/2addr v0, v1

    .line 7567
    :cond_e
    iget-object v1, p0, Lksw;->q:Lkqo;

    if-eqz v1, :cond_f

    .line 7568
    const/16 v1, 0x11

    iget-object v2, p0, Lksw;->q:Lkqo;

    .line 7569
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    :cond_f
    iget-object v1, p0, Lksw;->r:Lkre;

    if-eqz v1, :cond_10

    .line 7572
    const/16 v1, 0x12

    iget-object v2, p0, Lksw;->r:Lkre;

    .line 7573
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7575
    :cond_10
    iget-object v1, p0, Lksw;->s:Lkso;

    if-eqz v1, :cond_11

    .line 7576
    const/16 v1, 0x13

    iget-object v2, p0, Lksw;->s:Lkso;

    .line 7577
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7579
    :cond_11
    iget-object v1, p0, Lksw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 7580
    const/16 v1, 0x14

    iget-object v2, p0, Lksw;->d:Ljava/lang/Boolean;

    .line 7581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7581
    add-int/2addr v0, v1

    .line 7583
    :cond_12
    return v0
.end method
