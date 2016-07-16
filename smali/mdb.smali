.class public final Lmdb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Ljava/lang/String;

.field public c:[Lmcs;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lmdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 637
    invoke-direct {p0}, Lmdb;->d()Lmdb;

    .line 638
    return-void
.end method

.method private b(Lnyu;)Lmdb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 745
    sparse-switch v0, :sswitch_data_0

    .line 749
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    :sswitch_0
    return-object p0

    .line 755
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 759
    :sswitch_2
    const/16 v0, 0x12

    .line 760
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 761
    iget-object v0, p0, Lmdb;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 762
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 763
    if-eqz v0, :cond_1

    .line 764
    iget-object v3, p0, Lmdb;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 767
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 768
    invoke-virtual {p1}, Lnyu;->a()I

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 761
    :cond_2
    iget-object v0, p0, Lmdb;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 771
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 772
    iput-object v2, p0, Lmdb;->b:[Ljava/lang/String;

    goto :goto_0

    .line 776
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 780
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdb;->e:Ljava/lang/String;

    goto :goto_0

    .line 784
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdb;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 788
    :sswitch_6
    const/16 v0, 0x32

    .line 789
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 790
    iget-object v0, p0, Lmdb;->c:[Lmcs;

    if-nez v0, :cond_5

    move v0, v1

    .line 791
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcs;

    .line 793
    if-eqz v0, :cond_4

    .line 794
    iget-object v3, p0, Lmdb;->c:[Lmcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 797
    new-instance v3, Lmcs;

    invoke-direct {v3}, Lmcs;-><init>()V

    aput-object v3, v2, v0

    .line 798
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 799
    invoke-virtual {p1}, Lnyu;->a()I

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 790
    :cond_5
    iget-object v0, p0, Lmdb;->c:[Lmcs;

    array-length v0, v0

    goto :goto_3

    .line 802
    :cond_6
    new-instance v3, Lmcs;

    invoke-direct {v3}, Lmcs;-><init>()V

    aput-object v3, v2, v0

    .line 803
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 804
    iput-object v2, p0, Lmdb;->c:[Lmcs;

    goto/16 :goto_0

    .line 808
    :sswitch_7
    iget-object v0, p0, Lmdb;->g:Lmdl;

    if-nez v0, :cond_7

    .line 809
    new-instance v0, Lmdl;

    invoke-direct {v0}, Lmdl;-><init>()V

    iput-object v0, p0, Lmdb;->g:Lmdl;

    .line 811
    :cond_7
    iget-object v0, p0, Lmdb;->g:Lmdl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 745
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmdb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    iput-object v1, p0, Lmdb;->a:Ljava/lang/Long;

    .line 642
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmdb;->b:[Ljava/lang/String;

    .line 643
    invoke-static {}, Lmcs;->d()[Lmcs;

    move-result-object v0

    iput-object v0, p0, Lmdb;->c:[Lmcs;

    .line 644
    iput-object v1, p0, Lmdb;->d:Ljava/lang/Boolean;

    .line 645
    iput-object v1, p0, Lmdb;->e:Ljava/lang/String;

    .line 646
    iput-object v1, p0, Lmdb;->f:Ljava/lang/Boolean;

    .line 647
    iput-object v1, p0, Lmdb;->g:Lmdl;

    .line 648
    iput-object v1, p0, Lmdb;->unknownFieldData:Lnza;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lmdb;->cachedSize:I

    .line 650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lmdb;->b(Lnyu;)Lmdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lmdb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x1

    iget-object v2, p0, Lmdb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 659
    :cond_0
    iget-object v0, p0, Lmdb;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdb;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 660
    :goto_0
    iget-object v2, p0, Lmdb;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 661
    iget-object v2, p0, Lmdb;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 662
    if-eqz v2, :cond_1

    .line 663
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 660
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lmdb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 668
    const/4 v0, 0x3

    iget-object v2, p0, Lmdb;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 670
    :cond_3
    iget-object v0, p0, Lmdb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 671
    const/4 v0, 0x4

    iget-object v2, p0, Lmdb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 673
    :cond_4
    iget-object v0, p0, Lmdb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 674
    const/4 v0, 0x5

    iget-object v2, p0, Lmdb;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 676
    :cond_5
    iget-object v0, p0, Lmdb;->c:[Lmcs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmdb;->c:[Lmcs;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 677
    :goto_1
    iget-object v0, p0, Lmdb;->c:[Lmcs;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 678
    iget-object v0, p0, Lmdb;->c:[Lmcs;

    aget-object v0, v0, v1

    .line 679
    if-eqz v0, :cond_6

    .line 680
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 677
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 684
    :cond_7
    iget-object v0, p0, Lmdb;->g:Lmdl;

    if-eqz v0, :cond_8

    .line 685
    const/4 v0, 0x7

    iget-object v1, p0, Lmdb;->g:Lmdl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 687
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 688
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 692
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 693
    iget-object v1, p0, Lmdb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 694
    const/4 v1, 0x1

    iget-object v3, p0, Lmdb;->a:Ljava/lang/Long;

    .line 695
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_0
    iget-object v1, p0, Lmdb;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmdb;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 700
    :goto_0
    iget-object v5, p0, Lmdb;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 701
    iget-object v5, p0, Lmdb;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 702
    if-eqz v5, :cond_1

    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 705
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 700
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    :cond_2
    add-int/2addr v0, v3

    .line 709
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 711
    :cond_3
    iget-object v1, p0, Lmdb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 712
    const/4 v1, 0x3

    iget-object v3, p0, Lmdb;->d:Ljava/lang/Boolean;

    .line 713
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 713
    add-int/2addr v0, v1

    .line 715
    :cond_4
    iget-object v1, p0, Lmdb;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 716
    const/4 v1, 0x4

    iget-object v3, p0, Lmdb;->e:Ljava/lang/String;

    .line 717
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_5
    iget-object v1, p0, Lmdb;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 720
    const/4 v1, 0x5

    iget-object v3, p0, Lmdb;->f:Ljava/lang/Boolean;

    .line 721
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 721
    add-int/2addr v0, v1

    .line 723
    :cond_6
    iget-object v1, p0, Lmdb;->c:[Lmcs;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmdb;->c:[Lmcs;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 724
    :goto_1
    iget-object v1, p0, Lmdb;->c:[Lmcs;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 725
    iget-object v1, p0, Lmdb;->c:[Lmcs;

    aget-object v1, v1, v2

    .line 726
    if-eqz v1, :cond_7

    .line 727
    const/4 v3, 0x6

    .line 728
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 732
    :cond_8
    iget-object v1, p0, Lmdb;->g:Lmdl;

    if-eqz v1, :cond_9

    .line 733
    const/4 v1, 0x7

    iget-object v2, p0, Lmdb;->g:Lmdl;

    .line 734
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_9
    return v0
.end method
