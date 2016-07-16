.class public final Llnd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3676
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3677
    invoke-direct {p0}, Llnd;->d()Llnd;

    .line 3678
    return-void
.end method

.method private b(Lnyu;)Llnd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3742
    sparse-switch v0, :sswitch_data_0

    .line 3746
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3747
    :sswitch_0
    return-object p0

    .line 3752
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3753
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3761
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3767
    :sswitch_2
    const/16 v0, 0x12

    .line 3768
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3769
    iget-object v0, p0, Llnd;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3770
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3771
    if-eqz v0, :cond_1

    .line 3772
    iget-object v3, p0, Llnd;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3774
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3775
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3776
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3769
    :cond_2
    iget-object v0, p0, Llnd;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3779
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3780
    iput-object v2, p0, Llnd;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3784
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3681
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llnd;->b:[Ljava/lang/String;

    .line 3682
    iput-object v1, p0, Llnd;->c:Ljava/lang/Integer;

    .line 3683
    iput-object v1, p0, Llnd;->unknownFieldData:Lnza;

    .line 3684
    const/4 v0, -0x1

    iput v0, p0, Llnd;->cachedSize:I

    .line 3685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3637
    invoke-direct {p0, p1}, Llnd;->b(Lnyu;)Llnd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3691
    iget-object v0, p0, Llnd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3692
    const/4 v0, 0x1

    iget-object v1, p0, Llnd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3694
    :cond_0
    iget-object v0, p0, Llnd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3695
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnd;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3696
    iget-object v1, p0, Llnd;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3697
    if-eqz v1, :cond_1

    .line 3698
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3695
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3702
    :cond_2
    iget-object v0, p0, Llnd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3703
    const/4 v0, 0x3

    iget-object v1, p0, Llnd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 3705
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3706
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3710
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3711
    iget-object v2, p0, Llnd;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3712
    const/4 v2, 0x1

    iget-object v3, p0, Llnd;->a:Ljava/lang/Integer;

    .line 3713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3715
    :cond_0
    iget-object v2, p0, Llnd;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llnd;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 3718
    :goto_0
    iget-object v4, p0, Llnd;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 3719
    iget-object v4, p0, Llnd;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3720
    if-eqz v4, :cond_1

    .line 3721
    add-int/lit8 v3, v3, 0x1

    .line 3723
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3718
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3726
    :cond_2
    add-int/2addr v0, v2

    .line 3727
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3729
    :cond_3
    iget-object v1, p0, Llnd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3730
    const/4 v1, 0x3

    iget-object v2, p0, Llnd;->c:Ljava/lang/Integer;

    .line 3731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3733
    :cond_4
    return v0
.end method
