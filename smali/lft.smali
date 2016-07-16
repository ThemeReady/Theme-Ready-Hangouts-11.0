.class public final Llft;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4662
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4663
    invoke-direct {p0}, Llft;->d()Llft;

    .line 4664
    return-void
.end method

.method private b(Lnyu;)Llft;
    .locals 2

    .prologue
    .line 4824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4825
    sparse-switch v0, :sswitch_data_0

    .line 4829
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4830
    :sswitch_0
    return-object p0

    .line 4835
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->c:Ljava/lang/String;

    goto :goto_0

    .line 4839
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->d:Ljava/lang/String;

    goto :goto_0

    .line 4843
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->e:Ljava/lang/String;

    goto :goto_0

    .line 4847
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->f:Ljava/lang/String;

    goto :goto_0

    .line 4851
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llft;->g:Ljava/lang/Double;

    goto :goto_0

    .line 4855
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->h:Ljava/lang/String;

    goto :goto_0

    .line 4859
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4863
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 4867
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 4871
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4872
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4876
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4882
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4886
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4890
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4894
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4898
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4902
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4906
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 4825
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 4872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4667
    iput-object v0, p0, Llft;->b:Ljava/lang/Integer;

    .line 4668
    iput-object v0, p0, Llft;->c:Ljava/lang/String;

    .line 4669
    iput-object v0, p0, Llft;->d:Ljava/lang/String;

    .line 4670
    iput-object v0, p0, Llft;->e:Ljava/lang/String;

    .line 4671
    iput-object v0, p0, Llft;->f:Ljava/lang/String;

    .line 4672
    iput-object v0, p0, Llft;->g:Ljava/lang/Double;

    .line 4673
    iput-object v0, p0, Llft;->h:Ljava/lang/String;

    .line 4674
    iput-object v0, p0, Llft;->i:Ljava/lang/Integer;

    .line 4675
    iput-object v0, p0, Llft;->j:Ljava/lang/Integer;

    .line 4676
    iput-object v0, p0, Llft;->k:Ljava/lang/Boolean;

    .line 4677
    iput-object v0, p0, Llft;->l:Ljava/lang/Boolean;

    .line 4678
    iput-object v0, p0, Llft;->m:Ljava/lang/String;

    .line 4679
    iput-object v0, p0, Llft;->n:Ljava/lang/Integer;

    .line 4680
    iput-object v0, p0, Llft;->o:Ljava/lang/Boolean;

    .line 4681
    iput-object v0, p0, Llft;->p:Ljava/lang/Boolean;

    .line 4682
    iput-object v0, p0, Llft;->q:Ljava/lang/String;

    .line 4683
    iput-object v0, p0, Llft;->unknownFieldData:Lnza;

    .line 4684
    const/4 v0, -0x1

    iput v0, p0, Llft;->cachedSize:I

    .line 4685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4592
    invoke-direct {p0, p1}, Llft;->b(Lnyu;)Llft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4691
    iget-object v0, p0, Llft;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4692
    const/4 v0, 0x1

    iget-object v1, p0, Llft;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4694
    :cond_0
    iget-object v0, p0, Llft;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4695
    const/4 v0, 0x2

    iget-object v1, p0, Llft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4697
    :cond_1
    iget-object v0, p0, Llft;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4698
    const/4 v0, 0x3

    iget-object v1, p0, Llft;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4700
    :cond_2
    iget-object v0, p0, Llft;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4701
    const/4 v0, 0x4

    iget-object v1, p0, Llft;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4703
    :cond_3
    iget-object v0, p0, Llft;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 4704
    const/4 v0, 0x5

    iget-object v1, p0, Llft;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4706
    :cond_4
    iget-object v0, p0, Llft;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4707
    const/4 v0, 0x6

    iget-object v1, p0, Llft;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4709
    :cond_5
    iget-object v0, p0, Llft;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4710
    const/4 v0, 0x7

    iget-object v1, p0, Llft;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4712
    :cond_6
    iget-object v0, p0, Llft;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4713
    const/16 v0, 0x8

    iget-object v1, p0, Llft;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4715
    :cond_7
    iget-object v0, p0, Llft;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4716
    const/16 v0, 0x9

    iget-object v1, p0, Llft;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4718
    :cond_8
    iget-object v0, p0, Llft;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4719
    const/16 v0, 0xa

    iget-object v1, p0, Llft;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4721
    :cond_9
    iget-object v0, p0, Llft;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4722
    const/16 v0, 0xb

    iget-object v1, p0, Llft;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4724
    :cond_a
    iget-object v0, p0, Llft;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 4725
    const/16 v0, 0xc

    iget-object v1, p0, Llft;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4727
    :cond_b
    iget-object v0, p0, Llft;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4728
    const/16 v0, 0xd

    iget-object v1, p0, Llft;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4730
    :cond_c
    iget-object v0, p0, Llft;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 4731
    const/16 v0, 0xe

    iget-object v1, p0, Llft;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4733
    :cond_d
    iget-object v0, p0, Llft;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 4734
    const/16 v0, 0xf

    iget-object v1, p0, Llft;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4736
    :cond_e
    iget-object v0, p0, Llft;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 4737
    const/16 v0, 0x10

    iget-object v1, p0, Llft;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4739
    :cond_f
    iget-object v0, p0, Llft;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 4740
    const/16 v0, 0x11

    iget-object v1, p0, Llft;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4742
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4743
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4747
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4748
    iget-object v1, p0, Llft;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4749
    const/4 v1, 0x1

    iget-object v2, p0, Llft;->c:Ljava/lang/String;

    .line 4750
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4752
    :cond_0
    iget-object v1, p0, Llft;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4753
    const/4 v1, 0x2

    iget-object v2, p0, Llft;->d:Ljava/lang/String;

    .line 4754
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4756
    :cond_1
    iget-object v1, p0, Llft;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4757
    const/4 v1, 0x3

    iget-object v2, p0, Llft;->e:Ljava/lang/String;

    .line 4758
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4760
    :cond_2
    iget-object v1, p0, Llft;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4761
    const/4 v1, 0x4

    iget-object v2, p0, Llft;->f:Ljava/lang/String;

    .line 4762
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4764
    :cond_3
    iget-object v1, p0, Llft;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 4765
    const/4 v1, 0x5

    iget-object v2, p0, Llft;->g:Ljava/lang/Double;

    .line 4766
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4766
    add-int/2addr v0, v1

    .line 4768
    :cond_4
    iget-object v1, p0, Llft;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4769
    const/4 v1, 0x6

    iget-object v2, p0, Llft;->h:Ljava/lang/String;

    .line 4770
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4772
    :cond_5
    iget-object v1, p0, Llft;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4773
    const/4 v1, 0x7

    iget-object v2, p0, Llft;->i:Ljava/lang/Integer;

    .line 4774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4776
    :cond_6
    iget-object v1, p0, Llft;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4777
    const/16 v1, 0x8

    iget-object v2, p0, Llft;->j:Ljava/lang/Integer;

    .line 4778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4780
    :cond_7
    iget-object v1, p0, Llft;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4781
    const/16 v1, 0x9

    iget-object v2, p0, Llft;->k:Ljava/lang/Boolean;

    .line 4782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4782
    add-int/2addr v0, v1

    .line 4784
    :cond_8
    iget-object v1, p0, Llft;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 4785
    const/16 v1, 0xa

    iget-object v2, p0, Llft;->a:Ljava/lang/Integer;

    .line 4786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4788
    :cond_9
    iget-object v1, p0, Llft;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 4789
    const/16 v1, 0xb

    iget-object v2, p0, Llft;->b:Ljava/lang/Integer;

    .line 4790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4792
    :cond_a
    iget-object v1, p0, Llft;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4793
    const/16 v1, 0xc

    iget-object v2, p0, Llft;->l:Ljava/lang/Boolean;

    .line 4794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4794
    add-int/2addr v0, v1

    .line 4796
    :cond_b
    iget-object v1, p0, Llft;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4797
    const/16 v1, 0xd

    iget-object v2, p0, Llft;->m:Ljava/lang/String;

    .line 4798
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4800
    :cond_c
    iget-object v1, p0, Llft;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 4801
    const/16 v1, 0xe

    iget-object v2, p0, Llft;->n:Ljava/lang/Integer;

    .line 4802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4804
    :cond_d
    iget-object v1, p0, Llft;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 4805
    const/16 v1, 0xf

    iget-object v2, p0, Llft;->o:Ljava/lang/Boolean;

    .line 4806
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4806
    add-int/2addr v0, v1

    .line 4808
    :cond_e
    iget-object v1, p0, Llft;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4809
    const/16 v1, 0x10

    iget-object v2, p0, Llft;->p:Ljava/lang/Boolean;

    .line 4810
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4810
    add-int/2addr v0, v1

    .line 4812
    :cond_f
    iget-object v1, p0, Llft;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4813
    const/16 v1, 0x11

    iget-object v2, p0, Llft;->q:Ljava/lang/String;

    .line 4814
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4816
    :cond_10
    return v0
.end method
