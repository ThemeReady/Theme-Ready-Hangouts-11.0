.class public final Lowv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lowv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:J

.field public e:Loyc;

.field public f:Loyc;

.field public g:Loyc;

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lovq;

.field public m:Louq;

.field public n:Loxm;

.field public o:Lovr;

.field public p:Lowq;

.field public q:Lmvr;

.field public r:Loxp;

.field public s:Loxa;

.field public t:Loxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4800
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4801
    invoke-direct {p0}, Lowv;->d()Lowv;

    .line 4802
    return-void
.end method

.method private b(Lnyu;)Lowv;
    .locals 2

    .prologue
    .line 4987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4988
    sparse-switch v0, :sswitch_data_0

    .line 4992
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4993
    :sswitch_0
    return-object p0

    .line 4998
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowv;->a:Ljava/lang/String;

    goto :goto_0

    .line 5002
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5003
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5015
    :pswitch_0
    iput v0, p0, Lowv;->b:I

    goto :goto_0

    .line 5021
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lowv;->d:J

    goto :goto_0

    .line 5025
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5026
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5032
    :pswitch_1
    iput v0, p0, Lowv;->h:I

    goto :goto_0

    .line 5038
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lowv;->i:J

    goto :goto_0

    .line 5042
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lowv;->j:J

    goto :goto_0

    .line 5046
    :sswitch_7
    iget-object v0, p0, Lowv;->e:Loyc;

    if-nez v0, :cond_1

    .line 5047
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    iput-object v0, p0, Lowv;->e:Loyc;

    .line 5049
    :cond_1
    iget-object v0, p0, Lowv;->e:Loyc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5053
    :sswitch_8
    iget-object v0, p0, Lowv;->f:Loyc;

    if-nez v0, :cond_2

    .line 5054
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    iput-object v0, p0, Lowv;->f:Loyc;

    .line 5056
    :cond_2
    iget-object v0, p0, Lowv;->f:Loyc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5060
    :sswitch_9
    iget-object v0, p0, Lowv;->g:Loyc;

    if-nez v0, :cond_3

    .line 5061
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    iput-object v0, p0, Lowv;->g:Loyc;

    .line 5063
    :cond_3
    iget-object v0, p0, Lowv;->g:Loyc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5067
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowv;->k:Ljava/lang/String;

    goto :goto_0

    .line 5071
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lowv;->c:[B

    goto :goto_0

    .line 5075
    :sswitch_c
    iget-object v0, p0, Lowv;->l:Lovq;

    if-nez v0, :cond_4

    .line 5076
    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    iput-object v0, p0, Lowv;->l:Lovq;

    .line 5078
    :cond_4
    iget-object v0, p0, Lowv;->l:Lovq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5082
    :sswitch_d
    iget-object v0, p0, Lowv;->m:Louq;

    if-nez v0, :cond_5

    .line 5083
    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    iput-object v0, p0, Lowv;->m:Louq;

    .line 5085
    :cond_5
    iget-object v0, p0, Lowv;->m:Louq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5089
    :sswitch_e
    iget-object v0, p0, Lowv;->n:Loxm;

    if-nez v0, :cond_6

    .line 5090
    new-instance v0, Loxm;

    invoke-direct {v0}, Loxm;-><init>()V

    iput-object v0, p0, Lowv;->n:Loxm;

    .line 5092
    :cond_6
    iget-object v0, p0, Lowv;->n:Loxm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5096
    :sswitch_f
    iget-object v0, p0, Lowv;->o:Lovr;

    if-nez v0, :cond_7

    .line 5097
    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    iput-object v0, p0, Lowv;->o:Lovr;

    .line 5099
    :cond_7
    iget-object v0, p0, Lowv;->o:Lovr;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5103
    :sswitch_10
    iget-object v0, p0, Lowv;->p:Lowq;

    if-nez v0, :cond_8

    .line 5104
    new-instance v0, Lowq;

    invoke-direct {v0}, Lowq;-><init>()V

    iput-object v0, p0, Lowv;->p:Lowq;

    .line 5106
    :cond_8
    iget-object v0, p0, Lowv;->p:Lowq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5110
    :sswitch_11
    iget-object v0, p0, Lowv;->q:Lmvr;

    if-nez v0, :cond_9

    .line 5111
    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    iput-object v0, p0, Lowv;->q:Lmvr;

    .line 5113
    :cond_9
    iget-object v0, p0, Lowv;->q:Lmvr;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5117
    :sswitch_12
    iget-object v0, p0, Lowv;->r:Loxp;

    if-nez v0, :cond_a

    .line 5118
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Lowv;->r:Loxp;

    .line 5120
    :cond_a
    iget-object v0, p0, Lowv;->r:Loxp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5124
    :sswitch_13
    iget-object v0, p0, Lowv;->s:Loxa;

    if-nez v0, :cond_b

    .line 5125
    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    iput-object v0, p0, Lowv;->s:Loxa;

    .line 5127
    :cond_b
    iget-object v0, p0, Lowv;->s:Loxa;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5131
    :sswitch_14
    iget-object v0, p0, Lowv;->t:Loxl;

    if-nez v0, :cond_c

    .line 5132
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    iput-object v0, p0, Lowv;->t:Loxl;

    .line 5134
    :cond_c
    iget-object v0, p0, Lowv;->t:Loxl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 4988
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x322 -> :sswitch_c
        0x32a -> :sswitch_d
        0x332 -> :sswitch_e
        0x33a -> :sswitch_f
        0x342 -> :sswitch_10
        0x34a -> :sswitch_11
        0x352 -> :sswitch_12
        0x35a -> :sswitch_13
        0x362 -> :sswitch_14
    .end sparse-switch

    .line 5003
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 5026
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lowv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4805
    const-string v0, ""

    iput-object v0, p0, Lowv;->a:Ljava/lang/String;

    .line 4806
    iput v4, p0, Lowv;->b:I

    .line 4807
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Lowv;->c:[B

    .line 4808
    iput-wide v2, p0, Lowv;->d:J

    .line 4809
    iput-object v1, p0, Lowv;->e:Loyc;

    .line 4810
    iput-object v1, p0, Lowv;->f:Loyc;

    .line 4811
    iput-object v1, p0, Lowv;->g:Loyc;

    .line 4812
    iput v4, p0, Lowv;->h:I

    .line 4813
    iput-wide v2, p0, Lowv;->i:J

    .line 4814
    iput-wide v2, p0, Lowv;->j:J

    .line 4815
    const-string v0, ""

    iput-object v0, p0, Lowv;->k:Ljava/lang/String;

    .line 4816
    iput-object v1, p0, Lowv;->l:Lovq;

    .line 4817
    iput-object v1, p0, Lowv;->m:Louq;

    .line 4818
    iput-object v1, p0, Lowv;->n:Loxm;

    .line 4819
    iput-object v1, p0, Lowv;->o:Lovr;

    .line 4820
    iput-object v1, p0, Lowv;->p:Lowq;

    .line 4821
    iput-object v1, p0, Lowv;->q:Lmvr;

    .line 4822
    iput-object v1, p0, Lowv;->r:Loxp;

    .line 4823
    iput-object v1, p0, Lowv;->s:Loxa;

    .line 4824
    iput-object v1, p0, Lowv;->t:Loxl;

    .line 4825
    iput-object v1, p0, Lowv;->unknownFieldData:Lnza;

    .line 4826
    const/4 v0, -0x1

    iput v0, p0, Lowv;->cachedSize:I

    .line 4827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4697
    invoke-direct {p0, p1}, Lowv;->b(Lnyu;)Lowv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4833
    iget-object v0, p0, Lowv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4834
    const/4 v0, 0x1

    iget-object v1, p0, Lowv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4836
    :cond_0
    iget v0, p0, Lowv;->b:I

    if-eqz v0, :cond_1

    .line 4837
    const/4 v0, 0x2

    iget v1, p0, Lowv;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4839
    :cond_1
    iget-wide v0, p0, Lowv;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4840
    const/4 v0, 0x3

    iget-wide v2, p0, Lowv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 4842
    :cond_2
    iget v0, p0, Lowv;->h:I

    if-eqz v0, :cond_3

    .line 4843
    const/4 v0, 0x5

    iget v1, p0, Lowv;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4845
    :cond_3
    iget-wide v0, p0, Lowv;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4846
    const/4 v0, 0x6

    iget-wide v2, p0, Lowv;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 4848
    :cond_4
    iget-wide v0, p0, Lowv;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4849
    const/4 v0, 0x7

    iget-wide v2, p0, Lowv;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 4851
    :cond_5
    iget-object v0, p0, Lowv;->e:Loyc;

    if-eqz v0, :cond_6

    .line 4852
    const/16 v0, 0x8

    iget-object v1, p0, Lowv;->e:Loyc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4854
    :cond_6
    iget-object v0, p0, Lowv;->f:Loyc;

    if-eqz v0, :cond_7

    .line 4855
    const/16 v0, 0x9

    iget-object v1, p0, Lowv;->f:Loyc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4857
    :cond_7
    iget-object v0, p0, Lowv;->g:Loyc;

    if-eqz v0, :cond_8

    .line 4858
    const/16 v0, 0xa

    iget-object v1, p0, Lowv;->g:Loyc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4860
    :cond_8
    iget-object v0, p0, Lowv;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4861
    const/16 v0, 0xb

    iget-object v1, p0, Lowv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4863
    :cond_9
    iget-object v0, p0, Lowv;->c:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4864
    const/16 v0, 0xc

    iget-object v1, p0, Lowv;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 4866
    :cond_a
    iget-object v0, p0, Lowv;->l:Lovq;

    if-eqz v0, :cond_b

    .line 4867
    const/16 v0, 0x64

    iget-object v1, p0, Lowv;->l:Lovq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4869
    :cond_b
    iget-object v0, p0, Lowv;->m:Louq;

    if-eqz v0, :cond_c

    .line 4870
    const/16 v0, 0x65

    iget-object v1, p0, Lowv;->m:Louq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4872
    :cond_c
    iget-object v0, p0, Lowv;->n:Loxm;

    if-eqz v0, :cond_d

    .line 4873
    const/16 v0, 0x66

    iget-object v1, p0, Lowv;->n:Loxm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4875
    :cond_d
    iget-object v0, p0, Lowv;->o:Lovr;

    if-eqz v0, :cond_e

    .line 4876
    const/16 v0, 0x67

    iget-object v1, p0, Lowv;->o:Lovr;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4878
    :cond_e
    iget-object v0, p0, Lowv;->p:Lowq;

    if-eqz v0, :cond_f

    .line 4879
    const/16 v0, 0x68

    iget-object v1, p0, Lowv;->p:Lowq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4881
    :cond_f
    iget-object v0, p0, Lowv;->q:Lmvr;

    if-eqz v0, :cond_10

    .line 4882
    const/16 v0, 0x69

    iget-object v1, p0, Lowv;->q:Lmvr;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4884
    :cond_10
    iget-object v0, p0, Lowv;->r:Loxp;

    if-eqz v0, :cond_11

    .line 4885
    const/16 v0, 0x6a

    iget-object v1, p0, Lowv;->r:Loxp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4887
    :cond_11
    iget-object v0, p0, Lowv;->s:Loxa;

    if-eqz v0, :cond_12

    .line 4888
    const/16 v0, 0x6b

    iget-object v1, p0, Lowv;->s:Loxa;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4890
    :cond_12
    iget-object v0, p0, Lowv;->t:Loxl;

    if-eqz v0, :cond_13

    .line 4891
    const/16 v0, 0x6c

    iget-object v1, p0, Lowv;->t:Loxl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4893
    :cond_13
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4894
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4898
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4899
    iget-object v1, p0, Lowv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4900
    const/4 v1, 0x1

    iget-object v2, p0, Lowv;->a:Ljava/lang/String;

    .line 4901
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4903
    :cond_0
    iget v1, p0, Lowv;->b:I

    if-eqz v1, :cond_1

    .line 4904
    const/4 v1, 0x2

    iget v2, p0, Lowv;->b:I

    .line 4905
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4907
    :cond_1
    iget-wide v2, p0, Lowv;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4908
    const/4 v1, 0x3

    iget-wide v2, p0, Lowv;->d:J

    .line 4909
    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4911
    :cond_2
    iget v1, p0, Lowv;->h:I

    if-eqz v1, :cond_3

    .line 4912
    const/4 v1, 0x5

    iget v2, p0, Lowv;->h:I

    .line 4913
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4915
    :cond_3
    iget-wide v2, p0, Lowv;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4916
    const/4 v1, 0x6

    iget-wide v2, p0, Lowv;->i:J

    .line 4917
    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4919
    :cond_4
    iget-wide v2, p0, Lowv;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4920
    const/4 v1, 0x7

    iget-wide v2, p0, Lowv;->j:J

    .line 4921
    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4923
    :cond_5
    iget-object v1, p0, Lowv;->e:Loyc;

    if-eqz v1, :cond_6

    .line 4924
    const/16 v1, 0x8

    iget-object v2, p0, Lowv;->e:Loyc;

    .line 4925
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4927
    :cond_6
    iget-object v1, p0, Lowv;->f:Loyc;

    if-eqz v1, :cond_7

    .line 4928
    const/16 v1, 0x9

    iget-object v2, p0, Lowv;->f:Loyc;

    .line 4929
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4931
    :cond_7
    iget-object v1, p0, Lowv;->g:Loyc;

    if-eqz v1, :cond_8

    .line 4932
    const/16 v1, 0xa

    iget-object v2, p0, Lowv;->g:Loyc;

    .line 4933
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4935
    :cond_8
    iget-object v1, p0, Lowv;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4936
    const/16 v1, 0xb

    iget-object v2, p0, Lowv;->k:Ljava/lang/String;

    .line 4937
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4939
    :cond_9
    iget-object v1, p0, Lowv;->c:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4940
    const/16 v1, 0xc

    iget-object v2, p0, Lowv;->c:[B

    .line 4941
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4943
    :cond_a
    iget-object v1, p0, Lowv;->l:Lovq;

    if-eqz v1, :cond_b

    .line 4944
    const/16 v1, 0x64

    iget-object v2, p0, Lowv;->l:Lovq;

    .line 4945
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4947
    :cond_b
    iget-object v1, p0, Lowv;->m:Louq;

    if-eqz v1, :cond_c

    .line 4948
    const/16 v1, 0x65

    iget-object v2, p0, Lowv;->m:Louq;

    .line 4949
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4951
    :cond_c
    iget-object v1, p0, Lowv;->n:Loxm;

    if-eqz v1, :cond_d

    .line 4952
    const/16 v1, 0x66

    iget-object v2, p0, Lowv;->n:Loxm;

    .line 4953
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4955
    :cond_d
    iget-object v1, p0, Lowv;->o:Lovr;

    if-eqz v1, :cond_e

    .line 4956
    const/16 v1, 0x67

    iget-object v2, p0, Lowv;->o:Lovr;

    .line 4957
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4959
    :cond_e
    iget-object v1, p0, Lowv;->p:Lowq;

    if-eqz v1, :cond_f

    .line 4960
    const/16 v1, 0x68

    iget-object v2, p0, Lowv;->p:Lowq;

    .line 4961
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4963
    :cond_f
    iget-object v1, p0, Lowv;->q:Lmvr;

    if-eqz v1, :cond_10

    .line 4964
    const/16 v1, 0x69

    iget-object v2, p0, Lowv;->q:Lmvr;

    .line 4965
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4967
    :cond_10
    iget-object v1, p0, Lowv;->r:Loxp;

    if-eqz v1, :cond_11

    .line 4968
    const/16 v1, 0x6a

    iget-object v2, p0, Lowv;->r:Loxp;

    .line 4969
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4971
    :cond_11
    iget-object v1, p0, Lowv;->s:Loxa;

    if-eqz v1, :cond_12

    .line 4972
    const/16 v1, 0x6b

    iget-object v2, p0, Lowv;->s:Loxa;

    .line 4973
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4975
    :cond_12
    iget-object v1, p0, Lowv;->t:Loxl;

    if-eqz v1, :cond_13

    .line 4976
    const/16 v1, 0x6c

    iget-object v2, p0, Lowv;->t:Loxl;

    .line 4977
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4979
    :cond_13
    return v0
.end method
