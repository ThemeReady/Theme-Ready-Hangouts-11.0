.class public final Lkqg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3625
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3626
    invoke-direct {p0}, Lkqg;->d()Lkqg;

    .line 3627
    return-void
.end method

.method private b(Lnyu;)Lkqg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3748
    sparse-switch v0, :sswitch_data_0

    .line 3752
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3753
    :sswitch_0
    return-object p0

    .line 3758
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 3762
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3766
    :sswitch_3
    const/16 v0, 0x18

    .line 3767
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 3768
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3770
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3771
    if-eqz v3, :cond_1

    .line 3772
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3774
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 3775
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3770
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3785
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3789
    :cond_2
    if-eqz v1, :cond_0

    .line 3790
    iget-object v0, p0, Lkqg;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3791
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3792
    iput-object v5, p0, Lkqg;->c:[I

    goto :goto_0

    .line 3790
    :cond_3
    iget-object v0, p0, Lkqg;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 3794
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3795
    if-eqz v0, :cond_5

    .line 3796
    iget-object v4, p0, Lkqg;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3798
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3799
    iput-object v3, p0, Lkqg;->c:[I

    goto :goto_0

    .line 3805
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 3806
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 3809
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 3810
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 3811
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3821
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3825
    :cond_6
    if-eqz v0, :cond_a

    .line 3826
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 3827
    iget-object v1, p0, Lkqg;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3828
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3829
    if-eqz v1, :cond_7

    .line 3830
    iget-object v0, p0, Lkqg;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3832
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 3833
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 3834
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3844
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3827
    :cond_8
    iget-object v1, p0, Lkqg;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 3848
    :cond_9
    iput-object v4, p0, Lkqg;->c:[I

    .line 3850
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 3854
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3858
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3862
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3866
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3867
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 3872
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3878
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqg;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3882
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqg;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3886
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqg;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3890
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqg;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch

    .line 3775
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
    .end packed-switch

    .line 3811
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3834
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3867
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lkqg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3630
    iput-object v1, p0, Lkqg;->a:Ljava/lang/String;

    .line 3631
    iput-object v1, p0, Lkqg;->b:Ljava/lang/Boolean;

    .line 3632
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkqg;->c:[I

    .line 3633
    iput-object v1, p0, Lkqg;->d:Ljava/lang/Integer;

    .line 3634
    iput-object v1, p0, Lkqg;->e:Ljava/lang/Integer;

    .line 3635
    iput-object v1, p0, Lkqg;->f:Ljava/lang/Integer;

    .line 3636
    iput-object v1, p0, Lkqg;->h:Ljava/lang/String;

    .line 3637
    iput-object v1, p0, Lkqg;->i:Ljava/lang/Boolean;

    .line 3638
    iput-object v1, p0, Lkqg;->j:Ljava/lang/Boolean;

    .line 3639
    iput-object v1, p0, Lkqg;->k:Ljava/lang/Boolean;

    .line 3640
    iput-object v1, p0, Lkqg;->unknownFieldData:Lnza;

    .line 3641
    const/4 v0, -0x1

    iput v0, p0, Lkqg;->cachedSize:I

    .line 3642
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3573
    invoke-direct {p0, p1}, Lkqg;->b(Lnyu;)Lkqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3648
    iget-object v0, p0, Lkqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3649
    const/4 v0, 0x1

    iget-object v1, p0, Lkqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3651
    :cond_0
    iget-object v0, p0, Lkqg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3652
    const/4 v0, 0x2

    iget-object v1, p0, Lkqg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3654
    :cond_1
    iget-object v0, p0, Lkqg;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqg;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3655
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqg;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3656
    const/4 v1, 0x3

    iget-object v2, p0, Lkqg;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 3655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3659
    :cond_2
    iget-object v0, p0, Lkqg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3660
    const/4 v0, 0x4

    iget-object v1, p0, Lkqg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3662
    :cond_3
    iget-object v0, p0, Lkqg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3663
    const/4 v0, 0x5

    iget-object v1, p0, Lkqg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3665
    :cond_4
    iget-object v0, p0, Lkqg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3666
    const/4 v0, 0x6

    iget-object v1, p0, Lkqg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3668
    :cond_5
    iget-object v0, p0, Lkqg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3669
    const/4 v0, 0x7

    iget-object v1, p0, Lkqg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3671
    :cond_6
    iget-object v0, p0, Lkqg;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3672
    const/16 v0, 0x8

    iget-object v1, p0, Lkqg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3674
    :cond_7
    iget-object v0, p0, Lkqg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 3675
    const/16 v0, 0x9

    iget-object v1, p0, Lkqg;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3677
    :cond_8
    iget-object v0, p0, Lkqg;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 3678
    const/16 v0, 0xa

    iget-object v1, p0, Lkqg;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3680
    :cond_9
    iget-object v0, p0, Lkqg;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 3681
    const/16 v0, 0xb

    iget-object v1, p0, Lkqg;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3683
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3684
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3688
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3689
    iget-object v2, p0, Lkqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3690
    const/4 v2, 0x1

    iget-object v3, p0, Lkqg;->a:Ljava/lang/String;

    .line 3691
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3693
    :cond_0
    iget-object v2, p0, Lkqg;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 3694
    const/4 v2, 0x2

    iget-object v3, p0, Lkqg;->b:Ljava/lang/Boolean;

    .line 3695
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3695
    add-int/2addr v0, v2

    .line 3697
    :cond_1
    iget-object v2, p0, Lkqg;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqg;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 3699
    :goto_0
    iget-object v3, p0, Lkqg;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 3700
    iget-object v3, p0, Lkqg;->c:[I

    aget v3, v3, v1

    .line 3702
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3699
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3704
    :cond_2
    add-int/2addr v0, v2

    .line 3705
    iget-object v1, p0, Lkqg;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3707
    :cond_3
    iget-object v1, p0, Lkqg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3708
    const/4 v1, 0x4

    iget-object v2, p0, Lkqg;->d:Ljava/lang/Integer;

    .line 3709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3711
    :cond_4
    iget-object v1, p0, Lkqg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3712
    const/4 v1, 0x5

    iget-object v2, p0, Lkqg;->e:Ljava/lang/Integer;

    .line 3713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3715
    :cond_5
    iget-object v1, p0, Lkqg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 3716
    const/4 v1, 0x6

    iget-object v2, p0, Lkqg;->f:Ljava/lang/Integer;

    .line 3717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3719
    :cond_6
    iget-object v1, p0, Lkqg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 3720
    const/4 v1, 0x7

    iget-object v2, p0, Lkqg;->g:Ljava/lang/Integer;

    .line 3721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3723
    :cond_7
    iget-object v1, p0, Lkqg;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3724
    const/16 v1, 0x8

    iget-object v2, p0, Lkqg;->h:Ljava/lang/String;

    .line 3725
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3727
    :cond_8
    iget-object v1, p0, Lkqg;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 3728
    const/16 v1, 0x9

    iget-object v2, p0, Lkqg;->i:Ljava/lang/Boolean;

    .line 3729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3729
    add-int/2addr v0, v1

    .line 3731
    :cond_9
    iget-object v1, p0, Lkqg;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 3732
    const/16 v1, 0xa

    iget-object v2, p0, Lkqg;->j:Ljava/lang/Boolean;

    .line 3733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3733
    add-int/2addr v0, v1

    .line 3735
    :cond_a
    iget-object v1, p0, Lkqg;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 3736
    const/16 v1, 0xb

    iget-object v2, p0, Lkqg;->k:Ljava/lang/Boolean;

    .line 3737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3737
    add-int/2addr v0, v1

    .line 3739
    :cond_b
    return v0
.end method
