.class public final Lkwp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lkwn;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Lkwq;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lkwm;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[Lkwo;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 777
    invoke-direct {p0}, Lkwp;->d()Lkwp;

    .line 778
    return-void
.end method

.method private b(Lnyu;)Lkwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1007
    sparse-switch v0, :sswitch_data_0

    .line 1011
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    :sswitch_0
    return-object p0

    .line 1017
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1021
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1022
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1032
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1038
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :sswitch_4
    iget-object v0, p0, Lkwp;->d:Lkwn;

    if-nez v0, :cond_1

    .line 1043
    new-instance v0, Lkwn;

    invoke-direct {v0}, Lkwn;-><init>()V

    iput-object v0, p0, Lkwp;->d:Lkwn;

    .line 1045
    :cond_1
    iget-object v0, p0, Lkwp;->d:Lkwn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1049
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->e:Ljava/lang/String;

    goto :goto_0

    .line 1053
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->f:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkwp;->g:Ljava/lang/Double;

    goto :goto_0

    .line 1061
    :sswitch_8
    iget-object v0, p0, Lkwp;->h:Lkwq;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    iput-object v0, p0, Lkwp;->h:Lkwq;

    .line 1064
    :cond_2
    iget-object v0, p0, Lkwp;->h:Lkwq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1068
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->i:Ljava/lang/String;

    goto :goto_0

    .line 1072
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->j:Ljava/lang/String;

    goto :goto_0

    .line 1076
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->k:Ljava/lang/String;

    goto :goto_0

    .line 1080
    :sswitch_c
    const/16 v0, 0x6a

    .line 1081
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1082
    iget-object v0, p0, Lkwp;->l:[Lkwm;

    if-nez v0, :cond_4

    move v0, v1

    .line 1083
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwm;

    .line 1085
    if-eqz v0, :cond_3

    .line 1086
    iget-object v3, p0, Lkwp;->l:[Lkwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1088
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1089
    new-instance v3, Lkwm;

    invoke-direct {v3}, Lkwm;-><init>()V

    aput-object v3, v2, v0

    .line 1090
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1091
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1082
    :cond_4
    iget-object v0, p0, Lkwp;->l:[Lkwm;

    array-length v0, v0

    goto :goto_1

    .line 1094
    :cond_5
    new-instance v3, Lkwm;

    invoke-direct {v3}, Lkwm;-><init>()V

    aput-object v3, v2, v0

    .line 1095
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1096
    iput-object v2, p0, Lkwp;->l:[Lkwm;

    goto/16 :goto_0

    .line 1100
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwp;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1104
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1108
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1112
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwp;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1116
    :sswitch_11
    const/16 v0, 0x92

    .line 1117
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1118
    iget-object v0, p0, Lkwp;->t:[Lkwo;

    if-nez v0, :cond_7

    move v0, v1

    .line 1119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwo;

    .line 1121
    if-eqz v0, :cond_6

    .line 1122
    iget-object v3, p0, Lkwp;->t:[Lkwo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1125
    new-instance v3, Lkwo;

    invoke-direct {v3}, Lkwo;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1127
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1124
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1118
    :cond_7
    iget-object v0, p0, Lkwp;->t:[Lkwo;

    array-length v0, v0

    goto :goto_3

    .line 1130
    :cond_8
    new-instance v3, Lkwo;

    invoke-direct {v3}, Lkwo;-><init>()V

    aput-object v3, v2, v0

    .line 1131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1132
    iput-object v2, p0, Lkwp;->t:[Lkwo;

    goto/16 :goto_0

    .line 1136
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwp;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1140
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwp;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1144
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwp;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1148
    :sswitch_15
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1152
    :sswitch_16
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1156
    :sswitch_17
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwp;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1007
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

    .line 1022
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

.method private d()Lkwp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    iput-object v1, p0, Lkwp;->a:Ljava/lang/String;

    .line 782
    iput-object v1, p0, Lkwp;->c:Ljava/lang/String;

    .line 783
    iput-object v1, p0, Lkwp;->d:Lkwn;

    .line 784
    iput-object v1, p0, Lkwp;->e:Ljava/lang/String;

    .line 785
    iput-object v1, p0, Lkwp;->f:Ljava/lang/String;

    .line 786
    iput-object v1, p0, Lkwp;->g:Ljava/lang/Double;

    .line 787
    iput-object v1, p0, Lkwp;->h:Lkwq;

    .line 788
    iput-object v1, p0, Lkwp;->i:Ljava/lang/String;

    .line 789
    iput-object v1, p0, Lkwp;->j:Ljava/lang/String;

    .line 790
    iput-object v1, p0, Lkwp;->k:Ljava/lang/String;

    .line 791
    invoke-static {}, Lkwm;->d()[Lkwm;

    move-result-object v0

    iput-object v0, p0, Lkwp;->l:[Lkwm;

    .line 792
    iput-object v1, p0, Lkwp;->m:Ljava/lang/Boolean;

    .line 793
    iput-object v1, p0, Lkwp;->n:Ljava/lang/Boolean;

    .line 794
    iput-object v1, p0, Lkwp;->o:Ljava/lang/String;

    .line 795
    iput-object v1, p0, Lkwp;->p:Ljava/lang/String;

    .line 796
    iput-object v1, p0, Lkwp;->q:Ljava/lang/String;

    .line 797
    iput-object v1, p0, Lkwp;->r:Ljava/lang/Integer;

    .line 798
    iput-object v1, p0, Lkwp;->s:Ljava/lang/Integer;

    .line 799
    invoke-static {}, Lkwo;->d()[Lkwo;

    move-result-object v0

    iput-object v0, p0, Lkwp;->t:[Lkwo;

    .line 800
    iput-object v1, p0, Lkwp;->u:Ljava/lang/Boolean;

    .line 801
    iput-object v1, p0, Lkwp;->v:Ljava/lang/String;

    .line 802
    iput-object v1, p0, Lkwp;->w:Ljava/lang/Boolean;

    .line 803
    iput-object v1, p0, Lkwp;->unknownFieldData:Lnza;

    .line 804
    const/4 v0, -0x1

    iput v0, p0, Lkwp;->cachedSize:I

    .line 805
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lkwp;->b(Lnyu;)Lkwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lkwp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    iget-object v2, p0, Lkwp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lkwp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 815
    const/4 v0, 0x2

    iget-object v2, p0, Lkwp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 817
    :cond_1
    iget-object v0, p0, Lkwp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 818
    const/4 v0, 0x3

    iget-object v2, p0, Lkwp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 820
    :cond_2
    iget-object v0, p0, Lkwp;->d:Lkwn;

    if-eqz v0, :cond_3

    .line 821
    const/4 v0, 0x4

    iget-object v2, p0, Lkwp;->d:Lkwn;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 823
    :cond_3
    iget-object v0, p0, Lkwp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 824
    const/4 v0, 0x5

    iget-object v2, p0, Lkwp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 826
    :cond_4
    iget-object v0, p0, Lkwp;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 827
    const/4 v0, 0x6

    iget-object v2, p0, Lkwp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 829
    :cond_5
    iget-object v0, p0, Lkwp;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 830
    const/4 v0, 0x7

    iget-object v2, p0, Lkwp;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 832
    :cond_6
    iget-object v0, p0, Lkwp;->h:Lkwq;

    if-eqz v0, :cond_7

    .line 833
    const/16 v0, 0x8

    iget-object v2, p0, Lkwp;->h:Lkwq;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 835
    :cond_7
    iget-object v0, p0, Lkwp;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 836
    const/16 v0, 0xa

    iget-object v2, p0, Lkwp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 838
    :cond_8
    iget-object v0, p0, Lkwp;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 839
    const/16 v0, 0xb

    iget-object v2, p0, Lkwp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 841
    :cond_9
    iget-object v0, p0, Lkwp;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 842
    const/16 v0, 0xc

    iget-object v2, p0, Lkwp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 844
    :cond_a
    iget-object v0, p0, Lkwp;->l:[Lkwm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkwp;->l:[Lkwm;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 845
    :goto_0
    iget-object v2, p0, Lkwp;->l:[Lkwm;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 846
    iget-object v2, p0, Lkwp;->l:[Lkwm;

    aget-object v2, v2, v0

    .line 847
    if-eqz v2, :cond_b

    .line 848
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 845
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_c
    iget-object v0, p0, Lkwp;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 853
    const/16 v0, 0xe

    iget-object v2, p0, Lkwp;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 855
    :cond_d
    iget-object v0, p0, Lkwp;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 856
    const/16 v0, 0xf

    iget-object v2, p0, Lkwp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 858
    :cond_e
    iget-object v0, p0, Lkwp;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 859
    const/16 v0, 0x10

    iget-object v2, p0, Lkwp;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 861
    :cond_f
    iget-object v0, p0, Lkwp;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 862
    const/16 v0, 0x11

    iget-object v2, p0, Lkwp;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 864
    :cond_10
    iget-object v0, p0, Lkwp;->t:[Lkwo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkwp;->t:[Lkwo;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 865
    :goto_1
    iget-object v0, p0, Lkwp;->t:[Lkwo;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 866
    iget-object v0, p0, Lkwp;->t:[Lkwo;

    aget-object v0, v0, v1

    .line 867
    if-eqz v0, :cond_11

    .line 868
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 865
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 872
    :cond_12
    iget-object v0, p0, Lkwp;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 873
    const/16 v0, 0x13

    iget-object v1, p0, Lkwp;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 875
    :cond_13
    iget-object v0, p0, Lkwp;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 876
    const/16 v0, 0x14

    iget-object v1, p0, Lkwp;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 878
    :cond_14
    iget-object v0, p0, Lkwp;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 879
    const/16 v0, 0x15

    iget-object v1, p0, Lkwp;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 881
    :cond_15
    iget-object v0, p0, Lkwp;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 882
    const/16 v0, 0x16

    iget-object v1, p0, Lkwp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 884
    :cond_16
    iget-object v0, p0, Lkwp;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 885
    const/16 v0, 0x17

    iget-object v1, p0, Lkwp;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 887
    :cond_17
    iget-object v0, p0, Lkwp;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 888
    const/16 v0, 0x18

    iget-object v1, p0, Lkwp;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 890
    :cond_18
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 891
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 895
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 896
    iget-object v2, p0, Lkwp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 897
    const/4 v2, 0x1

    iget-object v3, p0, Lkwp;->a:Ljava/lang/String;

    .line 898
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 900
    :cond_0
    iget-object v2, p0, Lkwp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 901
    const/4 v2, 0x2

    iget-object v3, p0, Lkwp;->b:Ljava/lang/Integer;

    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 904
    :cond_1
    iget-object v2, p0, Lkwp;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 905
    const/4 v2, 0x3

    iget-object v3, p0, Lkwp;->c:Ljava/lang/String;

    .line 906
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 908
    :cond_2
    iget-object v2, p0, Lkwp;->d:Lkwn;

    if-eqz v2, :cond_3

    .line 909
    const/4 v2, 0x4

    iget-object v3, p0, Lkwp;->d:Lkwn;

    .line 910
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 912
    :cond_3
    iget-object v2, p0, Lkwp;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 913
    const/4 v2, 0x5

    iget-object v3, p0, Lkwp;->e:Ljava/lang/String;

    .line 914
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 916
    :cond_4
    iget-object v2, p0, Lkwp;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 917
    const/4 v2, 0x6

    iget-object v3, p0, Lkwp;->f:Ljava/lang/String;

    .line 918
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 920
    :cond_5
    iget-object v2, p0, Lkwp;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 921
    const/4 v2, 0x7

    iget-object v3, p0, Lkwp;->g:Ljava/lang/Double;

    .line 922
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 922
    add-int/2addr v0, v2

    .line 924
    :cond_6
    iget-object v2, p0, Lkwp;->h:Lkwq;

    if-eqz v2, :cond_7

    .line 925
    const/16 v2, 0x8

    iget-object v3, p0, Lkwp;->h:Lkwq;

    .line 926
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_7
    iget-object v2, p0, Lkwp;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 929
    const/16 v2, 0xa

    iget-object v3, p0, Lkwp;->i:Ljava/lang/String;

    .line 930
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_8
    iget-object v2, p0, Lkwp;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 933
    const/16 v2, 0xb

    iget-object v3, p0, Lkwp;->j:Ljava/lang/String;

    .line 934
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_9
    iget-object v2, p0, Lkwp;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 937
    const/16 v2, 0xc

    iget-object v3, p0, Lkwp;->k:Ljava/lang/String;

    .line 938
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 940
    :cond_a
    iget-object v2, p0, Lkwp;->l:[Lkwm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkwp;->l:[Lkwm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 941
    :goto_0
    iget-object v3, p0, Lkwp;->l:[Lkwm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 942
    iget-object v3, p0, Lkwp;->l:[Lkwm;

    aget-object v3, v3, v0

    .line 943
    if-eqz v3, :cond_b

    .line 944
    const/16 v4, 0xd

    .line 945
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 941
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 949
    :cond_d
    iget-object v2, p0, Lkwp;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 950
    const/16 v2, 0xe

    iget-object v3, p0, Lkwp;->m:Ljava/lang/Boolean;

    .line 951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 951
    add-int/2addr v0, v2

    .line 953
    :cond_e
    iget-object v2, p0, Lkwp;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 954
    const/16 v2, 0xf

    iget-object v3, p0, Lkwp;->o:Ljava/lang/String;

    .line 955
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 957
    :cond_f
    iget-object v2, p0, Lkwp;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 958
    const/16 v2, 0x10

    iget-object v3, p0, Lkwp;->p:Ljava/lang/String;

    .line 959
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 961
    :cond_10
    iget-object v2, p0, Lkwp;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 962
    const/16 v2, 0x11

    iget-object v3, p0, Lkwp;->r:Ljava/lang/Integer;

    .line 963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 965
    :cond_11
    iget-object v2, p0, Lkwp;->t:[Lkwo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lkwp;->t:[Lkwo;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 966
    :goto_1
    iget-object v2, p0, Lkwp;->t:[Lkwo;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 967
    iget-object v2, p0, Lkwp;->t:[Lkwo;

    aget-object v2, v2, v1

    .line 968
    if-eqz v2, :cond_12

    .line 969
    const/16 v3, 0x12

    .line 970
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 966
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 974
    :cond_13
    iget-object v1, p0, Lkwp;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 975
    const/16 v1, 0x13

    iget-object v2, p0, Lkwp;->u:Ljava/lang/Boolean;

    .line 976
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 976
    add-int/2addr v0, v1

    .line 978
    :cond_14
    iget-object v1, p0, Lkwp;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 979
    const/16 v1, 0x14

    iget-object v2, p0, Lkwp;->s:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_15
    iget-object v1, p0, Lkwp;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 983
    const/16 v1, 0x15

    iget-object v2, p0, Lkwp;->n:Ljava/lang/Boolean;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 984
    add-int/2addr v0, v1

    .line 986
    :cond_16
    iget-object v1, p0, Lkwp;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 987
    const/16 v1, 0x16

    iget-object v2, p0, Lkwp;->q:Ljava/lang/String;

    .line 988
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_17
    iget-object v1, p0, Lkwp;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 991
    const/16 v1, 0x17

    iget-object v2, p0, Lkwp;->v:Ljava/lang/String;

    .line 992
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_18
    iget-object v1, p0, Lkwp;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 995
    const/16 v1, 0x18

    iget-object v2, p0, Lkwp;->w:Ljava/lang/Boolean;

    .line 996
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 996
    add-int/2addr v0, v1

    .line 998
    :cond_19
    return v0
.end method
