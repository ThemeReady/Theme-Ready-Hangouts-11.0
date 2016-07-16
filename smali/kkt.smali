.class public final Lkkt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 674
    invoke-direct {p0}, Lkkt;->d()Lkkt;

    .line 675
    return-void
.end method

.method private b(Lnyu;)Lkkt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 717
    sparse-switch v0, :sswitch_data_0

    .line 721
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    :sswitch_0
    return-object p0

    .line 727
    :sswitch_1
    const/16 v0, 0x8

    .line 728
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 729
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 731
    :goto_1
    if-ge v3, v4, :cond_2

    .line 732
    if-eqz v3, :cond_1

    .line 733
    invoke-virtual {p1}, Lnyu;->a()I

    .line 735
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 736
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 731
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 739
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 743
    :cond_2
    if-eqz v1, :cond_0

    .line 744
    iget-object v0, p0, Lkkt;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 745
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 746
    iput-object v5, p0, Lkkt;->a:[I

    goto :goto_0

    .line 744
    :cond_3
    iget-object v0, p0, Lkkt;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 748
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 749
    if-eqz v0, :cond_5

    .line 750
    iget-object v4, p0, Lkkt;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    iput-object v3, p0, Lkkt;->a:[I

    goto :goto_0

    .line 759
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 760
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 763
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 764
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 765
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 768
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 772
    :cond_6
    if-eqz v0, :cond_a

    .line 773
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 774
    iget-object v1, p0, Lkkt;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 775
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 776
    if-eqz v1, :cond_7

    .line 777
    iget-object v0, p0, Lkkt;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 780
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 781
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 784
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 774
    :cond_8
    iget-object v1, p0, Lkkt;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 788
    :cond_9
    iput-object v4, p0, Lkkt;->a:[I

    .line 790
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 717
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 765
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 781
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkt;
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkkt;->a:[I

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lkkt;->unknownFieldData:Lnza;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lkkt;->cachedSize:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lkkt;->b(Lnyu;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lkkt;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkt;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 689
    const/4 v1, 0x1

    iget-object v2, p0, Lkkt;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 693
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 697
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 698
    iget-object v1, p0, Lkkt;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkt;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 700
    :goto_0
    iget-object v3, p0, Lkkt;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 701
    iget-object v3, p0, Lkkt;->a:[I

    aget v3, v3, v0

    .line 703
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    add-int v0, v2, v1

    .line 706
    iget-object v1, p0, Lkkt;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 708
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
