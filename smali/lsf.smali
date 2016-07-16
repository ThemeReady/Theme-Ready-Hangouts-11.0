.class public final Llsf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqu;

.field public b:Ljava/lang/Boolean;

.field public c:[Lloy;

.field public d:Llqm;

.field public e:Llqd;

.field public f:Llqe;

.field public g:Lluk;

.field public h:[Llpa;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Llqf;

.field public l:Llvj;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Llui;

.field public q:Ljava/lang/Integer;

.field public r:Lmxc;

.field public responseHeader:Llvg;

.field public s:[Llri;

.field public t:Llxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24379
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24380
    invoke-direct {p0}, Llsf;->d()Llsf;

    .line 24381
    return-void
.end method

.method private b(Lnyu;)Llsf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 24613
    sparse-switch v0, :sswitch_data_0

    .line 24617
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24618
    :sswitch_0
    return-object p0

    .line 24623
    :sswitch_1
    iget-object v0, p0, Llsf;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 24624
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llsf;->responseHeader:Llvg;

    .line 24626
    :cond_1
    iget-object v0, p0, Llsf;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 24630
    :sswitch_2
    iget-object v0, p0, Llsf;->a:Llqu;

    if-nez v0, :cond_2

    .line 24631
    new-instance v0, Llqu;

    invoke-direct {v0}, Llqu;-><init>()V

    iput-object v0, p0, Llsf;->a:Llqu;

    .line 24633
    :cond_2
    iget-object v0, p0, Llsf;->a:Llqu;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 24637
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 24641
    :sswitch_4
    const/16 v0, 0x22

    .line 24642
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 24643
    iget-object v0, p0, Llsf;->c:[Lloy;

    if-nez v0, :cond_4

    move v0, v1

    .line 24644
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloy;

    .line 24646
    if-eqz v0, :cond_3

    .line 24647
    iget-object v3, p0, Llsf;->c:[Lloy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24649
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 24650
    new-instance v3, Lloy;

    invoke-direct {v3}, Lloy;-><init>()V

    aput-object v3, v2, v0

    .line 24651
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 24652
    invoke-virtual {p1}, Lnyu;->a()I

    .line 24649
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24643
    :cond_4
    iget-object v0, p0, Llsf;->c:[Lloy;

    array-length v0, v0

    goto :goto_1

    .line 24655
    :cond_5
    new-instance v3, Lloy;

    invoke-direct {v3}, Lloy;-><init>()V

    aput-object v3, v2, v0

    .line 24656
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 24657
    iput-object v2, p0, Llsf;->c:[Lloy;

    goto :goto_0

    .line 24661
    :sswitch_5
    iget-object v0, p0, Llsf;->d:Llqm;

    if-nez v0, :cond_6

    .line 24662
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llsf;->d:Llqm;

    .line 24664
    :cond_6
    iget-object v0, p0, Llsf;->d:Llqm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24668
    :sswitch_6
    iget-object v0, p0, Llsf;->e:Llqd;

    if-nez v0, :cond_7

    .line 24669
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    iput-object v0, p0, Llsf;->e:Llqd;

    .line 24671
    :cond_7
    iget-object v0, p0, Llsf;->e:Llqd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24675
    :sswitch_7
    iget-object v0, p0, Llsf;->g:Lluk;

    if-nez v0, :cond_8

    .line 24676
    new-instance v0, Lluk;

    invoke-direct {v0}, Lluk;-><init>()V

    iput-object v0, p0, Llsf;->g:Lluk;

    .line 24678
    :cond_8
    iget-object v0, p0, Llsf;->g:Lluk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24682
    :sswitch_8
    const/16 v0, 0x42

    .line 24683
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 24684
    iget-object v0, p0, Llsf;->h:[Llpa;

    if-nez v0, :cond_a

    move v0, v1

    .line 24685
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpa;

    .line 24687
    if-eqz v0, :cond_9

    .line 24688
    iget-object v3, p0, Llsf;->h:[Llpa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24690
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 24691
    new-instance v3, Llpa;

    invoke-direct {v3}, Llpa;-><init>()V

    aput-object v3, v2, v0

    .line 24692
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 24693
    invoke-virtual {p1}, Lnyu;->a()I

    .line 24690
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24684
    :cond_a
    iget-object v0, p0, Llsf;->h:[Llpa;

    array-length v0, v0

    goto :goto_3

    .line 24696
    :cond_b
    new-instance v3, Llpa;

    invoke-direct {v3}, Llpa;-><init>()V

    aput-object v3, v2, v0

    .line 24697
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 24698
    iput-object v2, p0, Llsf;->h:[Llpa;

    goto/16 :goto_0

    .line 24702
    :sswitch_9
    iget-object v0, p0, Llsf;->f:Llqe;

    if-nez v0, :cond_c

    .line 24703
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    iput-object v0, p0, Llsf;->f:Llqe;

    .line 24705
    :cond_c
    iget-object v0, p0, Llsf;->f:Llqe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24709
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsf;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24713
    :sswitch_b
    iget-object v0, p0, Llsf;->k:Llqf;

    if-nez v0, :cond_d

    .line 24714
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    iput-object v0, p0, Llsf;->k:Llqf;

    .line 24716
    :cond_d
    iget-object v0, p0, Llsf;->k:Llqf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24720
    :sswitch_c
    iget-object v0, p0, Llsf;->l:Llvj;

    if-nez v0, :cond_e

    .line 24721
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    iput-object v0, p0, Llsf;->l:Llvj;

    .line 24723
    :cond_e
    iget-object v0, p0, Llsf;->l:Llvj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24727
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsf;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24731
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24735
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24739
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 24740
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 24744
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsf;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24750
    :sswitch_11
    const/16 v0, 0x8a

    .line 24751
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 24752
    iget-object v0, p0, Llsf;->p:[Llui;

    if-nez v0, :cond_10

    move v0, v1

    .line 24753
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 24755
    if-eqz v0, :cond_f

    .line 24756
    iget-object v3, p0, Llsf;->p:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24758
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 24759
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 24760
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 24761
    invoke-virtual {p1}, Lnyu;->a()I

    .line 24758
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24752
    :cond_10
    iget-object v0, p0, Llsf;->p:[Llui;

    array-length v0, v0

    goto :goto_5

    .line 24764
    :cond_11
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 24765
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 24766
    iput-object v2, p0, Llsf;->p:[Llui;

    goto/16 :goto_0

    .line 24770
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 24771
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 24776
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsf;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24782
    :sswitch_13
    iget-object v0, p0, Llsf;->r:Lmxc;

    if-nez v0, :cond_12

    .line 24783
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Llsf;->r:Lmxc;

    .line 24785
    :cond_12
    iget-object v0, p0, Llsf;->r:Lmxc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24789
    :sswitch_14
    const/16 v0, 0xa2

    .line 24790
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 24791
    iget-object v0, p0, Llsf;->s:[Llri;

    if-nez v0, :cond_14

    move v0, v1

    .line 24792
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llri;

    .line 24794
    if-eqz v0, :cond_13

    .line 24795
    iget-object v3, p0, Llsf;->s:[Llri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24797
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 24798
    new-instance v3, Llri;

    invoke-direct {v3}, Llri;-><init>()V

    aput-object v3, v2, v0

    .line 24799
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 24800
    invoke-virtual {p1}, Lnyu;->a()I

    .line 24797
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 24791
    :cond_14
    iget-object v0, p0, Llsf;->s:[Llri;

    array-length v0, v0

    goto :goto_7

    .line 24803
    :cond_15
    new-instance v3, Llri;

    invoke-direct {v3}, Llri;-><init>()V

    aput-object v3, v2, v0

    .line 24804
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 24805
    iput-object v2, p0, Llsf;->s:[Llri;

    goto/16 :goto_0

    .line 24809
    :sswitch_15
    iget-object v0, p0, Llsf;->t:Llxh;

    if-nez v0, :cond_16

    .line 24810
    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    iput-object v0, p0, Llsf;->t:Llxh;

    .line 24812
    :cond_16
    iget-object v0, p0, Llsf;->t:Llxh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 24613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
    .end sparse-switch

    .line 24740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llsf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24384
    iput-object v1, p0, Llsf;->responseHeader:Llvg;

    .line 24385
    iput-object v1, p0, Llsf;->a:Llqu;

    .line 24386
    iput-object v1, p0, Llsf;->b:Ljava/lang/Boolean;

    .line 24387
    invoke-static {}, Lloy;->d()[Lloy;

    move-result-object v0

    iput-object v0, p0, Llsf;->c:[Lloy;

    .line 24388
    iput-object v1, p0, Llsf;->d:Llqm;

    .line 24389
    iput-object v1, p0, Llsf;->e:Llqd;

    .line 24390
    iput-object v1, p0, Llsf;->f:Llqe;

    .line 24391
    iput-object v1, p0, Llsf;->g:Lluk;

    .line 24392
    invoke-static {}, Llpa;->d()[Llpa;

    move-result-object v0

    iput-object v0, p0, Llsf;->h:[Llpa;

    .line 24393
    iput-object v1, p0, Llsf;->i:Ljava/lang/Boolean;

    .line 24394
    iput-object v1, p0, Llsf;->j:Ljava/lang/Boolean;

    .line 24395
    iput-object v1, p0, Llsf;->k:Llqf;

    .line 24396
    iput-object v1, p0, Llsf;->l:Llvj;

    .line 24397
    iput-object v1, p0, Llsf;->m:Ljava/lang/Boolean;

    .line 24398
    iput-object v1, p0, Llsf;->n:Ljava/lang/Boolean;

    .line 24399
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llsf;->p:[Llui;

    .line 24400
    iput-object v1, p0, Llsf;->r:Lmxc;

    .line 24401
    invoke-static {}, Llri;->d()[Llri;

    move-result-object v0

    iput-object v0, p0, Llsf;->s:[Llri;

    .line 24402
    iput-object v1, p0, Llsf;->t:Llxh;

    .line 24403
    iput-object v1, p0, Llsf;->unknownFieldData:Lnza;

    .line 24404
    const/4 v0, -0x1

    iput v0, p0, Llsf;->cachedSize:I

    .line 24405
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 24289
    invoke-direct {p0, p1}, Llsf;->b(Lnyu;)Llsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24411
    iget-object v0, p0, Llsf;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 24412
    const/4 v0, 0x1

    iget-object v2, p0, Llsf;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24414
    :cond_0
    iget-object v0, p0, Llsf;->a:Llqu;

    if-eqz v0, :cond_1

    .line 24415
    const/4 v0, 0x2

    iget-object v2, p0, Llsf;->a:Llqu;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24417
    :cond_1
    iget-object v0, p0, Llsf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24418
    const/4 v0, 0x3

    iget-object v2, p0, Llsf;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 24420
    :cond_2
    iget-object v0, p0, Llsf;->c:[Lloy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsf;->c:[Lloy;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24421
    :goto_0
    iget-object v2, p0, Llsf;->c:[Lloy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24422
    iget-object v2, p0, Llsf;->c:[Lloy;

    aget-object v2, v2, v0

    .line 24423
    if-eqz v2, :cond_3

    .line 24424
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 24421
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24428
    :cond_4
    iget-object v0, p0, Llsf;->d:Llqm;

    if-eqz v0, :cond_5

    .line 24429
    const/4 v0, 0x5

    iget-object v2, p0, Llsf;->d:Llqm;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24431
    :cond_5
    iget-object v0, p0, Llsf;->e:Llqd;

    if-eqz v0, :cond_6

    .line 24432
    const/4 v0, 0x6

    iget-object v2, p0, Llsf;->e:Llqd;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24434
    :cond_6
    iget-object v0, p0, Llsf;->g:Lluk;

    if-eqz v0, :cond_7

    .line 24435
    const/4 v0, 0x7

    iget-object v2, p0, Llsf;->g:Lluk;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24437
    :cond_7
    iget-object v0, p0, Llsf;->h:[Llpa;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llsf;->h:[Llpa;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 24438
    :goto_1
    iget-object v2, p0, Llsf;->h:[Llpa;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 24439
    iget-object v2, p0, Llsf;->h:[Llpa;

    aget-object v2, v2, v0

    .line 24440
    if-eqz v2, :cond_8

    .line 24441
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 24438
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24445
    :cond_9
    iget-object v0, p0, Llsf;->f:Llqe;

    if-eqz v0, :cond_a

    .line 24446
    const/16 v0, 0x9

    iget-object v2, p0, Llsf;->f:Llqe;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24448
    :cond_a
    iget-object v0, p0, Llsf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 24449
    const/16 v0, 0xa

    iget-object v2, p0, Llsf;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 24451
    :cond_b
    iget-object v0, p0, Llsf;->k:Llqf;

    if-eqz v0, :cond_c

    .line 24452
    const/16 v0, 0xb

    iget-object v2, p0, Llsf;->k:Llqf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24454
    :cond_c
    iget-object v0, p0, Llsf;->l:Llvj;

    if-eqz v0, :cond_d

    .line 24455
    const/16 v0, 0xc

    iget-object v2, p0, Llsf;->l:Llvj;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24457
    :cond_d
    iget-object v0, p0, Llsf;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 24458
    const/16 v0, 0xd

    iget-object v2, p0, Llsf;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 24460
    :cond_e
    iget-object v0, p0, Llsf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 24461
    const/16 v0, 0xe

    iget-object v2, p0, Llsf;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 24463
    :cond_f
    iget-object v0, p0, Llsf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 24464
    const/16 v0, 0xf

    iget-object v2, p0, Llsf;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 24466
    :cond_10
    iget-object v0, p0, Llsf;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 24467
    const/16 v0, 0x10

    iget-object v2, p0, Llsf;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 24469
    :cond_11
    iget-object v0, p0, Llsf;->p:[Llui;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llsf;->p:[Llui;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 24470
    :goto_2
    iget-object v2, p0, Llsf;->p:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 24471
    iget-object v2, p0, Llsf;->p:[Llui;

    aget-object v2, v2, v0

    .line 24472
    if-eqz v2, :cond_12

    .line 24473
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 24470
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24477
    :cond_13
    iget-object v0, p0, Llsf;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 24478
    const/16 v0, 0x12

    iget-object v2, p0, Llsf;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 24480
    :cond_14
    iget-object v0, p0, Llsf;->r:Lmxc;

    if-eqz v0, :cond_15

    .line 24481
    const/16 v0, 0x13

    iget-object v2, p0, Llsf;->r:Lmxc;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 24483
    :cond_15
    iget-object v0, p0, Llsf;->s:[Llri;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llsf;->s:[Llri;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 24484
    :goto_3
    iget-object v0, p0, Llsf;->s:[Llri;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 24485
    iget-object v0, p0, Llsf;->s:[Llri;

    aget-object v0, v0, v1

    .line 24486
    if-eqz v0, :cond_16

    .line 24487
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 24484
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24491
    :cond_17
    iget-object v0, p0, Llsf;->t:Llxh;

    if-eqz v0, :cond_18

    .line 24492
    const/16 v0, 0x16

    iget-object v1, p0, Llsf;->t:Llxh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 24494
    :cond_18
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 24495
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24499
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24500
    iget-object v2, p0, Llsf;->responseHeader:Llvg;

    if-eqz v2, :cond_0

    .line 24501
    const/4 v2, 0x1

    iget-object v3, p0, Llsf;->responseHeader:Llvg;

    .line 24502
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24504
    :cond_0
    iget-object v2, p0, Llsf;->a:Llqu;

    if-eqz v2, :cond_1

    .line 24505
    const/4 v2, 0x2

    iget-object v3, p0, Llsf;->a:Llqu;

    .line 24506
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24508
    :cond_1
    iget-object v2, p0, Llsf;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 24509
    const/4 v2, 0x3

    iget-object v3, p0, Llsf;->b:Ljava/lang/Boolean;

    .line 24510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24510
    add-int/2addr v0, v2

    .line 24512
    :cond_2
    iget-object v2, p0, Llsf;->c:[Lloy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llsf;->c:[Lloy;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 24513
    :goto_0
    iget-object v3, p0, Llsf;->c:[Lloy;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 24514
    iget-object v3, p0, Llsf;->c:[Lloy;

    aget-object v3, v3, v0

    .line 24515
    if-eqz v3, :cond_3

    .line 24516
    const/4 v4, 0x4

    .line 24517
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24513
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 24521
    :cond_5
    iget-object v2, p0, Llsf;->d:Llqm;

    if-eqz v2, :cond_6

    .line 24522
    const/4 v2, 0x5

    iget-object v3, p0, Llsf;->d:Llqm;

    .line 24523
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24525
    :cond_6
    iget-object v2, p0, Llsf;->e:Llqd;

    if-eqz v2, :cond_7

    .line 24526
    const/4 v2, 0x6

    iget-object v3, p0, Llsf;->e:Llqd;

    .line 24527
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24529
    :cond_7
    iget-object v2, p0, Llsf;->g:Lluk;

    if-eqz v2, :cond_8

    .line 24530
    const/4 v2, 0x7

    iget-object v3, p0, Llsf;->g:Lluk;

    .line 24531
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24533
    :cond_8
    iget-object v2, p0, Llsf;->h:[Llpa;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llsf;->h:[Llpa;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 24534
    :goto_1
    iget-object v3, p0, Llsf;->h:[Llpa;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 24535
    iget-object v3, p0, Llsf;->h:[Llpa;

    aget-object v3, v3, v0

    .line 24536
    if-eqz v3, :cond_9

    .line 24537
    const/16 v4, 0x8

    .line 24538
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24534
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 24542
    :cond_b
    iget-object v2, p0, Llsf;->f:Llqe;

    if-eqz v2, :cond_c

    .line 24543
    const/16 v2, 0x9

    iget-object v3, p0, Llsf;->f:Llqe;

    .line 24544
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24546
    :cond_c
    iget-object v2, p0, Llsf;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 24547
    const/16 v2, 0xa

    iget-object v3, p0, Llsf;->i:Ljava/lang/Boolean;

    .line 24548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24548
    add-int/2addr v0, v2

    .line 24550
    :cond_d
    iget-object v2, p0, Llsf;->k:Llqf;

    if-eqz v2, :cond_e

    .line 24551
    const/16 v2, 0xb

    iget-object v3, p0, Llsf;->k:Llqf;

    .line 24552
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24554
    :cond_e
    iget-object v2, p0, Llsf;->l:Llvj;

    if-eqz v2, :cond_f

    .line 24555
    const/16 v2, 0xc

    iget-object v3, p0, Llsf;->l:Llvj;

    .line 24556
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24558
    :cond_f
    iget-object v2, p0, Llsf;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 24559
    const/16 v2, 0xd

    iget-object v3, p0, Llsf;->j:Ljava/lang/Boolean;

    .line 24560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24560
    add-int/2addr v0, v2

    .line 24562
    :cond_10
    iget-object v2, p0, Llsf;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 24563
    const/16 v2, 0xe

    iget-object v3, p0, Llsf;->m:Ljava/lang/Boolean;

    .line 24564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24564
    add-int/2addr v0, v2

    .line 24566
    :cond_11
    iget-object v2, p0, Llsf;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 24567
    const/16 v2, 0xf

    iget-object v3, p0, Llsf;->n:Ljava/lang/Boolean;

    .line 24568
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24568
    add-int/2addr v0, v2

    .line 24570
    :cond_12
    iget-object v2, p0, Llsf;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 24571
    const/16 v2, 0x10

    iget-object v3, p0, Llsf;->o:Ljava/lang/Integer;

    .line 24572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24574
    :cond_13
    iget-object v2, p0, Llsf;->p:[Llui;

    if-eqz v2, :cond_16

    iget-object v2, p0, Llsf;->p:[Llui;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 24575
    :goto_2
    iget-object v3, p0, Llsf;->p:[Llui;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 24576
    iget-object v3, p0, Llsf;->p:[Llui;

    aget-object v3, v3, v0

    .line 24577
    if-eqz v3, :cond_14

    .line 24578
    const/16 v4, 0x11

    .line 24579
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24575
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 24583
    :cond_16
    iget-object v2, p0, Llsf;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 24584
    const/16 v2, 0x12

    iget-object v3, p0, Llsf;->q:Ljava/lang/Integer;

    .line 24585
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24587
    :cond_17
    iget-object v2, p0, Llsf;->r:Lmxc;

    if-eqz v2, :cond_18

    .line 24588
    const/16 v2, 0x13

    iget-object v3, p0, Llsf;->r:Lmxc;

    .line 24589
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24591
    :cond_18
    iget-object v2, p0, Llsf;->s:[Llri;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Llsf;->s:[Llri;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 24592
    :goto_3
    iget-object v2, p0, Llsf;->s:[Llri;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 24593
    iget-object v2, p0, Llsf;->s:[Llri;

    aget-object v2, v2, v1

    .line 24594
    if-eqz v2, :cond_19

    .line 24595
    const/16 v3, 0x14

    .line 24596
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24592
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24600
    :cond_1a
    iget-object v1, p0, Llsf;->t:Llxh;

    if-eqz v1, :cond_1b

    .line 24601
    const/16 v1, 0x16

    iget-object v2, p0, Llsf;->t:Llxh;

    .line 24602
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24604
    :cond_1b
    return v0
.end method
