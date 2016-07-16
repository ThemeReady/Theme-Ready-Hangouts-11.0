.class public final Llxz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 701
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 702
    return-void
.end method

.method private b(Lnyu;)Llxz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 782
    sparse-switch v0, :sswitch_data_0

    .line 786
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    :sswitch_0
    return-object p0

    .line 792
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 796
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxz;->b:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 804
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 805
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 809
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 815
    :sswitch_5
    const/16 v0, 0x2a

    .line 816
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 817
    iget-object v0, p0, Llxz;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 818
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 819
    if-eqz v0, :cond_1

    .line 820
    iget-object v3, p0, Llxz;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 823
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 824
    invoke-virtual {p1}, Lnyu;->a()I

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 817
    :cond_2
    iget-object v0, p0, Llxz;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 827
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 828
    iput-object v2, p0, Llxz;->e:[Ljava/lang/String;

    goto :goto_0

    .line 782
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 705
    iput-object v1, p0, Llxz;->a:Ljava/lang/String;

    .line 706
    iput-object v1, p0, Llxz;->b:Ljava/lang/String;

    .line 707
    iput-object v1, p0, Llxz;->c:Ljava/lang/Boolean;

    .line 708
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llxz;->e:[Ljava/lang/String;

    .line 709
    iput-object v1, p0, Llxz;->unknownFieldData:Lnza;

    .line 710
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 711
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0, p1}, Llxz;->b(Lnyu;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Llxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 718
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 720
    :cond_0
    iget-object v0, p0, Llxz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 721
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 723
    :cond_1
    iget-object v0, p0, Llxz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 724
    const/4 v0, 0x3

    iget-object v1, p0, Llxz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 726
    :cond_2
    iget-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 727
    const/4 v0, 0x4

    iget-object v1, p0, Llxz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 729
    :cond_3
    iget-object v0, p0, Llxz;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxz;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 730
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxz;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 731
    iget-object v1, p0, Llxz;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 732
    if-eqz v1, :cond_4

    .line 733
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 730
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 738
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 742
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 743
    iget-object v2, p0, Llxz;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 744
    const/4 v2, 0x1

    iget-object v3, p0, Llxz;->a:Ljava/lang/String;

    .line 745
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 747
    :cond_0
    iget-object v2, p0, Llxz;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 748
    const/4 v2, 0x2

    iget-object v3, p0, Llxz;->b:Ljava/lang/String;

    .line 749
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 751
    :cond_1
    iget-object v2, p0, Llxz;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 752
    const/4 v2, 0x3

    iget-object v3, p0, Llxz;->c:Ljava/lang/Boolean;

    .line 753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 753
    add-int/2addr v0, v2

    .line 755
    :cond_2
    iget-object v2, p0, Llxz;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 756
    const/4 v2, 0x4

    iget-object v3, p0, Llxz;->d:Ljava/lang/Integer;

    .line 757
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 759
    :cond_3
    iget-object v2, p0, Llxz;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llxz;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 762
    :goto_0
    iget-object v4, p0, Llxz;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 763
    iget-object v4, p0, Llxz;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 764
    if-eqz v4, :cond_4

    .line 765
    add-int/lit8 v3, v3, 0x1

    .line 767
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 762
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 770
    :cond_5
    add-int/2addr v0, v2

    .line 771
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 773
    :cond_6
    return v0
.end method
