.class public final Lkzi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2688
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2689
    invoke-direct {p0}, Lkzi;->d()Lkzi;

    .line 2690
    return-void
.end method

.method private b(Lnyu;)Lkzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2763
    sparse-switch v0, :sswitch_data_0

    .line 2767
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2768
    :sswitch_0
    return-object p0

    .line 2773
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2777
    :sswitch_2
    const/16 v0, 0x12

    .line 2778
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2779
    iget-object v0, p0, Lkzi;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2780
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2781
    if-eqz v0, :cond_1

    .line 2782
    iget-object v3, p0, Lkzi;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2784
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2785
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2786
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2779
    :cond_2
    iget-object v0, p0, Lkzi;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2789
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2790
    iput-object v2, p0, Lkzi;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2794
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2798
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2763
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkzi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2693
    iput-object v1, p0, Lkzi;->a:Ljava/lang/Integer;

    .line 2694
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkzi;->b:[Ljava/lang/String;

    .line 2695
    iput-object v1, p0, Lkzi;->c:Ljava/lang/Long;

    .line 2696
    iput-object v1, p0, Lkzi;->d:Ljava/lang/Long;

    .line 2697
    iput-object v1, p0, Lkzi;->unknownFieldData:Lnza;

    .line 2698
    const/4 v0, -0x1

    iput v0, p0, Lkzi;->cachedSize:I

    .line 2699
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2657
    invoke-direct {p0, p1}, Lkzi;->b(Lnyu;)Lkzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 2705
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2706
    const/4 v0, 0x1

    iget-object v1, p0, Lkzi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2708
    :cond_0
    iget-object v0, p0, Lkzi;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzi;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2709
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzi;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2710
    iget-object v1, p0, Lkzi;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2711
    if-eqz v1, :cond_1

    .line 2712
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2709
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2716
    :cond_2
    iget-object v0, p0, Lkzi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2717
    const/4 v0, 0x3

    iget-object v1, p0, Lkzi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 2719
    :cond_3
    iget-object v0, p0, Lkzi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 2720
    const/4 v0, 0x4

    iget-object v1, p0, Lkzi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 2722
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2723
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2727
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2728
    iget-object v2, p0, Lkzi;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2729
    const/4 v2, 0x1

    iget-object v3, p0, Lkzi;->a:Ljava/lang/Integer;

    .line 2730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2732
    :cond_0
    iget-object v2, p0, Lkzi;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkzi;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2735
    :goto_0
    iget-object v4, p0, Lkzi;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2736
    iget-object v4, p0, Lkzi;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2737
    if-eqz v4, :cond_1

    .line 2738
    add-int/lit8 v3, v3, 0x1

    .line 2740
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2735
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2743
    :cond_2
    add-int/2addr v0, v2

    .line 2744
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2746
    :cond_3
    iget-object v1, p0, Lkzi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 2747
    const/4 v1, 0x3

    iget-object v2, p0, Lkzi;->c:Ljava/lang/Long;

    .line 2748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_4
    iget-object v1, p0, Lkzi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2751
    const/4 v1, 0x4

    iget-object v2, p0, Lkzi;->d:Ljava/lang/Long;

    .line 2752
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2754
    :cond_5
    return v0
.end method
