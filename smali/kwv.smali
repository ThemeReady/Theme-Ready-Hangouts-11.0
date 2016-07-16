.class public final Lkwv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkwt;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Lkww;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lkws;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[Lkwu;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 621
    iput-object v1, p0, Lkwv;->a:Ljava/lang/String;

    .line 622
    const/high16 v0, -0x80000000

    iput v0, p0, Lkwv;->b:I

    .line 623
    iput-object v1, p0, Lkwv;->c:Ljava/lang/String;

    .line 624
    iput-object v1, p0, Lkwv;->e:Ljava/lang/String;

    .line 625
    iput-object v1, p0, Lkwv;->f:Ljava/lang/String;

    .line 626
    iput-object v1, p0, Lkwv;->g:Ljava/lang/Double;

    .line 627
    iput-object v1, p0, Lkwv;->i:Ljava/lang/String;

    .line 628
    iput-object v1, p0, Lkwv;->j:Ljava/lang/String;

    .line 629
    iput-object v1, p0, Lkwv;->k:Ljava/lang/String;

    .line 630
    invoke-static {}, Lkws;->d()[Lkws;

    move-result-object v0

    iput-object v0, p0, Lkwv;->l:[Lkws;

    .line 631
    iput-object v1, p0, Lkwv;->m:Ljava/lang/Boolean;

    .line 632
    iput-object v1, p0, Lkwv;->n:Ljava/lang/Boolean;

    .line 633
    iput-object v1, p0, Lkwv;->o:Ljava/lang/String;

    .line 634
    iput-object v1, p0, Lkwv;->p:Ljava/lang/String;

    .line 635
    iput-object v1, p0, Lkwv;->q:Ljava/lang/String;

    .line 636
    iput-object v1, p0, Lkwv;->r:Ljava/lang/Integer;

    .line 637
    iput-object v1, p0, Lkwv;->s:Ljava/lang/Integer;

    .line 638
    invoke-static {}, Lkwu;->d()[Lkwu;

    move-result-object v0

    iput-object v0, p0, Lkwv;->t:[Lkwu;

    .line 639
    iput-object v1, p0, Lkwv;->u:Ljava/lang/Boolean;

    .line 640
    iput-object v1, p0, Lkwv;->v:Ljava/lang/String;

    .line 641
    iput-object v1, p0, Lkwv;->w:Ljava/lang/Boolean;

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Lkwv;->cachedSize:I

    .line 643
    return-void
.end method

.method private b(Lnyu;)Lkwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 843
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 844
    sparse-switch v0, :sswitch_data_0

    .line 848
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    :sswitch_0
    return-object p0

    .line 854
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 858
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 859
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 869
    :pswitch_0
    iput v0, p0, Lkwv;->b:I

    goto :goto_0

    .line 875
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->c:Ljava/lang/String;

    goto :goto_0

    .line 879
    :sswitch_4
    iget-object v0, p0, Lkwv;->d:Lkwt;

    if-nez v0, :cond_1

    .line 880
    new-instance v0, Lkwt;

    invoke-direct {v0}, Lkwt;-><init>()V

    iput-object v0, p0, Lkwv;->d:Lkwt;

    .line 882
    :cond_1
    iget-object v0, p0, Lkwv;->d:Lkwt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 886
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->e:Ljava/lang/String;

    goto :goto_0

    .line 890
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->f:Ljava/lang/String;

    goto :goto_0

    .line 894
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkwv;->g:Ljava/lang/Double;

    goto :goto_0

    .line 898
    :sswitch_8
    iget-object v0, p0, Lkwv;->h:Lkww;

    if-nez v0, :cond_2

    .line 899
    new-instance v0, Lkww;

    invoke-direct {v0}, Lkww;-><init>()V

    iput-object v0, p0, Lkwv;->h:Lkww;

    .line 901
    :cond_2
    iget-object v0, p0, Lkwv;->h:Lkww;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 905
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->i:Ljava/lang/String;

    goto :goto_0

    .line 909
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->j:Ljava/lang/String;

    goto :goto_0

    .line 913
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->k:Ljava/lang/String;

    goto :goto_0

    .line 917
    :sswitch_c
    const/16 v0, 0x6a

    .line 918
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 919
    iget-object v0, p0, Lkwv;->l:[Lkws;

    if-nez v0, :cond_4

    move v0, v1

    .line 920
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkws;

    .line 922
    if-eqz v0, :cond_3

    .line 923
    iget-object v3, p0, Lkwv;->l:[Lkws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 926
    new-instance v3, Lkws;

    invoke-direct {v3}, Lkws;-><init>()V

    aput-object v3, v2, v0

    .line 927
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 928
    invoke-virtual {p1}, Lnyu;->a()I

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 919
    :cond_4
    iget-object v0, p0, Lkwv;->l:[Lkws;

    array-length v0, v0

    goto :goto_1

    .line 931
    :cond_5
    new-instance v3, Lkws;

    invoke-direct {v3}, Lkws;-><init>()V

    aput-object v3, v2, v0

    .line 932
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 933
    iput-object v2, p0, Lkwv;->l:[Lkws;

    goto/16 :goto_0

    .line 937
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 941
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 945
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 949
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 953
    :sswitch_11
    const/16 v0, 0x92

    .line 954
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 955
    iget-object v0, p0, Lkwv;->t:[Lkwu;

    if-nez v0, :cond_7

    move v0, v1

    .line 956
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwu;

    .line 958
    if-eqz v0, :cond_6

    .line 959
    iget-object v3, p0, Lkwv;->t:[Lkwu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 962
    new-instance v3, Lkwu;

    invoke-direct {v3}, Lkwu;-><init>()V

    aput-object v3, v2, v0

    .line 963
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 964
    invoke-virtual {p1}, Lnyu;->a()I

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 955
    :cond_7
    iget-object v0, p0, Lkwv;->t:[Lkwu;

    array-length v0, v0

    goto :goto_3

    .line 967
    :cond_8
    new-instance v3, Lkwu;

    invoke-direct {v3}, Lkwu;-><init>()V

    aput-object v3, v2, v0

    .line 968
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 969
    iput-object v2, p0, Lkwv;->t:[Lkwu;

    goto/16 :goto_0

    .line 973
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 977
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 981
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 985
    :sswitch_15
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 989
    :sswitch_16
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 993
    :sswitch_17
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 844
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 859
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lkwv;->b(Lnyu;)Lkwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lkwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 649
    const/4 v0, 0x1

    iget-object v2, p0, Lkwv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 651
    :cond_0
    iget v0, p0, Lkwv;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 652
    const/4 v0, 0x2

    iget v2, p0, Lkwv;->b:I

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 654
    :cond_1
    iget-object v0, p0, Lkwv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 655
    const/4 v0, 0x3

    iget-object v2, p0, Lkwv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 657
    :cond_2
    iget-object v0, p0, Lkwv;->d:Lkwt;

    if-eqz v0, :cond_3

    .line 658
    const/4 v0, 0x4

    iget-object v2, p0, Lkwv;->d:Lkwt;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 660
    :cond_3
    iget-object v0, p0, Lkwv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 661
    const/4 v0, 0x5

    iget-object v2, p0, Lkwv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 663
    :cond_4
    iget-object v0, p0, Lkwv;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 664
    const/4 v0, 0x6

    iget-object v2, p0, Lkwv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 666
    :cond_5
    iget-object v0, p0, Lkwv;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 667
    const/4 v0, 0x7

    iget-object v2, p0, Lkwv;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 669
    :cond_6
    iget-object v0, p0, Lkwv;->h:Lkww;

    if-eqz v0, :cond_7

    .line 670
    const/16 v0, 0x8

    iget-object v2, p0, Lkwv;->h:Lkww;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 672
    :cond_7
    iget-object v0, p0, Lkwv;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 673
    const/16 v0, 0xa

    iget-object v2, p0, Lkwv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 675
    :cond_8
    iget-object v0, p0, Lkwv;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 676
    const/16 v0, 0xb

    iget-object v2, p0, Lkwv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 678
    :cond_9
    iget-object v0, p0, Lkwv;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 679
    const/16 v0, 0xc

    iget-object v2, p0, Lkwv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 681
    :cond_a
    iget-object v0, p0, Lkwv;->l:[Lkws;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkwv;->l:[Lkws;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 682
    :goto_0
    iget-object v2, p0, Lkwv;->l:[Lkws;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 683
    iget-object v2, p0, Lkwv;->l:[Lkws;

    aget-object v2, v2, v0

    .line 684
    if-eqz v2, :cond_b

    .line 685
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 682
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_c
    iget-object v0, p0, Lkwv;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 690
    const/16 v0, 0xe

    iget-object v2, p0, Lkwv;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 692
    :cond_d
    iget-object v0, p0, Lkwv;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 693
    const/16 v0, 0xf

    iget-object v2, p0, Lkwv;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 695
    :cond_e
    iget-object v0, p0, Lkwv;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 696
    const/16 v0, 0x10

    iget-object v2, p0, Lkwv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 698
    :cond_f
    iget-object v0, p0, Lkwv;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 699
    const/16 v0, 0x11

    iget-object v2, p0, Lkwv;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 701
    :cond_10
    iget-object v0, p0, Lkwv;->t:[Lkwu;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkwv;->t:[Lkwu;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 702
    :goto_1
    iget-object v0, p0, Lkwv;->t:[Lkwu;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 703
    iget-object v0, p0, Lkwv;->t:[Lkwu;

    aget-object v0, v0, v1

    .line 704
    if-eqz v0, :cond_11

    .line 705
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 702
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 709
    :cond_12
    iget-object v0, p0, Lkwv;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 710
    const/16 v0, 0x13

    iget-object v1, p0, Lkwv;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 712
    :cond_13
    iget-object v0, p0, Lkwv;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 713
    const/16 v0, 0x14

    iget-object v1, p0, Lkwv;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 715
    :cond_14
    iget-object v0, p0, Lkwv;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 716
    const/16 v0, 0x15

    iget-object v1, p0, Lkwv;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 718
    :cond_15
    iget-object v0, p0, Lkwv;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 719
    const/16 v0, 0x16

    iget-object v1, p0, Lkwv;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 721
    :cond_16
    iget-object v0, p0, Lkwv;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 722
    const/16 v0, 0x17

    iget-object v1, p0, Lkwv;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 724
    :cond_17
    iget-object v0, p0, Lkwv;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 725
    const/16 v0, 0x18

    iget-object v1, p0, Lkwv;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 727
    :cond_18
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 728
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 732
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 733
    iget-object v2, p0, Lkwv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 734
    const/4 v2, 0x1

    iget-object v3, p0, Lkwv;->a:Ljava/lang/String;

    .line 735
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 737
    :cond_0
    iget v2, p0, Lkwv;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 738
    const/4 v2, 0x2

    iget v3, p0, Lkwv;->b:I

    .line 739
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 741
    :cond_1
    iget-object v2, p0, Lkwv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 742
    const/4 v2, 0x3

    iget-object v3, p0, Lkwv;->c:Ljava/lang/String;

    .line 743
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 745
    :cond_2
    iget-object v2, p0, Lkwv;->d:Lkwt;

    if-eqz v2, :cond_3

    .line 746
    const/4 v2, 0x4

    iget-object v3, p0, Lkwv;->d:Lkwt;

    .line 747
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 749
    :cond_3
    iget-object v2, p0, Lkwv;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 750
    const/4 v2, 0x5

    iget-object v3, p0, Lkwv;->e:Ljava/lang/String;

    .line 751
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 753
    :cond_4
    iget-object v2, p0, Lkwv;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 754
    const/4 v2, 0x6

    iget-object v3, p0, Lkwv;->f:Ljava/lang/String;

    .line 755
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 757
    :cond_5
    iget-object v2, p0, Lkwv;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 758
    const/4 v2, 0x7

    iget-object v3, p0, Lkwv;->g:Ljava/lang/Double;

    .line 759
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 759
    add-int/2addr v0, v2

    .line 761
    :cond_6
    iget-object v2, p0, Lkwv;->h:Lkww;

    if-eqz v2, :cond_7

    .line 762
    const/16 v2, 0x8

    iget-object v3, p0, Lkwv;->h:Lkww;

    .line 763
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 765
    :cond_7
    iget-object v2, p0, Lkwv;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 766
    const/16 v2, 0xa

    iget-object v3, p0, Lkwv;->i:Ljava/lang/String;

    .line 767
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_8
    iget-object v2, p0, Lkwv;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 770
    const/16 v2, 0xb

    iget-object v3, p0, Lkwv;->j:Ljava/lang/String;

    .line 771
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_9
    iget-object v2, p0, Lkwv;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 774
    const/16 v2, 0xc

    iget-object v3, p0, Lkwv;->k:Ljava/lang/String;

    .line 775
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_a
    iget-object v2, p0, Lkwv;->l:[Lkws;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkwv;->l:[Lkws;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 778
    :goto_0
    iget-object v3, p0, Lkwv;->l:[Lkws;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 779
    iget-object v3, p0, Lkwv;->l:[Lkws;

    aget-object v3, v3, v0

    .line 780
    if-eqz v3, :cond_b

    .line 781
    const/16 v4, 0xd

    .line 782
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 778
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 786
    :cond_d
    iget-object v2, p0, Lkwv;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 787
    const/16 v2, 0xe

    iget-object v3, p0, Lkwv;->m:Ljava/lang/Boolean;

    .line 788
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 788
    add-int/2addr v0, v2

    .line 790
    :cond_e
    iget-object v2, p0, Lkwv;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 791
    const/16 v2, 0xf

    iget-object v3, p0, Lkwv;->o:Ljava/lang/String;

    .line 792
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    :cond_f
    iget-object v2, p0, Lkwv;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 795
    const/16 v2, 0x10

    iget-object v3, p0, Lkwv;->p:Ljava/lang/String;

    .line 796
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    :cond_10
    iget-object v2, p0, Lkwv;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 799
    const/16 v2, 0x11

    iget-object v3, p0, Lkwv;->r:Ljava/lang/Integer;

    .line 800
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 802
    :cond_11
    iget-object v2, p0, Lkwv;->t:[Lkwu;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lkwv;->t:[Lkwu;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 803
    :goto_1
    iget-object v2, p0, Lkwv;->t:[Lkwu;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 804
    iget-object v2, p0, Lkwv;->t:[Lkwu;

    aget-object v2, v2, v1

    .line 805
    if-eqz v2, :cond_12

    .line 806
    const/16 v3, 0x12

    .line 807
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 811
    :cond_13
    iget-object v1, p0, Lkwv;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 812
    const/16 v1, 0x13

    iget-object v2, p0, Lkwv;->u:Ljava/lang/Boolean;

    .line 813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 813
    add-int/2addr v0, v1

    .line 815
    :cond_14
    iget-object v1, p0, Lkwv;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 816
    const/16 v1, 0x14

    iget-object v2, p0, Lkwv;->s:Ljava/lang/Integer;

    .line 817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_15
    iget-object v1, p0, Lkwv;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 820
    const/16 v1, 0x15

    iget-object v2, p0, Lkwv;->n:Ljava/lang/Boolean;

    .line 821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 821
    add-int/2addr v0, v1

    .line 823
    :cond_16
    iget-object v1, p0, Lkwv;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 824
    const/16 v1, 0x16

    iget-object v2, p0, Lkwv;->q:Ljava/lang/String;

    .line 825
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 827
    :cond_17
    iget-object v1, p0, Lkwv;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 828
    const/16 v1, 0x17

    iget-object v2, p0, Lkwv;->v:Ljava/lang/String;

    .line 829
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_18
    iget-object v1, p0, Lkwv;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 832
    const/16 v1, 0x18

    iget-object v2, p0, Lkwv;->w:Ljava/lang/Boolean;

    .line 833
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 833
    add-int/2addr v0, v1

    .line 835
    :cond_19
    return v0
.end method
