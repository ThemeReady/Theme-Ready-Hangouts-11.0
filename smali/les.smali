.class public final Lles;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lles;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lles;


# instance fields
.field public a:[Llew;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 729
    invoke-direct {p0}, Lles;->e()Lles;

    .line 730
    return-void
.end method

.method private b(Lnyu;)Lles;
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
    const/16 v0, 0xa

    .line 793
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 794
    iget-object v0, p0, Lles;->a:[Llew;

    if-nez v0, :cond_2

    move v0, v1

    .line 795
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llew;

    .line 797
    if-eqz v0, :cond_1

    .line 798
    iget-object v3, p0, Lles;->a:[Llew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 801
    new-instance v3, Llew;

    invoke-direct {v3}, Llew;-><init>()V

    aput-object v3, v2, v0

    .line 802
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 803
    invoke-virtual {p1}, Lnyu;->a()I

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 794
    :cond_2
    iget-object v0, p0, Lles;->a:[Llew;

    array-length v0, v0

    goto :goto_1

    .line 806
    :cond_3
    new-instance v3, Llew;

    invoke-direct {v3}, Llew;-><init>()V

    aput-object v3, v2, v0

    .line 807
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 808
    iput-object v2, p0, Lles;->a:[Llew;

    goto :goto_0

    .line 812
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lles;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lles;
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lles;->c:[Lles;

    if-nez v0, :cond_1

    .line 710
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v0, Lles;->c:[Lles;

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    new-array v0, v0, [Lles;

    sput-object v0, Lles;->c:[Lles;

    .line 715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_1
    sget-object v0, Lles;->c:[Lles;

    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lles;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-static {}, Llew;->d()[Llew;

    move-result-object v0

    iput-object v0, p0, Lles;->a:[Llew;

    .line 734
    iput-object v1, p0, Lles;->b:Ljava/lang/Integer;

    .line 735
    iput-object v1, p0, Lles;->unknownFieldData:Lnza;

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Lles;->cachedSize:I

    .line 737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lles;->b(Lnyu;)Lles;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lles;->a:[Llew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lles;->a:[Llew;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 744
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lles;->a:[Llew;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 745
    iget-object v1, p0, Lles;->a:[Llew;

    aget-object v1, v1, v0

    .line 746
    if-eqz v1, :cond_0

    .line 747
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 744
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Lles;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 752
    const/4 v0, 0x2

    iget-object v1, p0, Lles;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 754
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 755
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 759
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 760
    iget-object v0, p0, Lles;->a:[Llew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lles;->a:[Llew;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 761
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lles;->a:[Llew;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 762
    iget-object v2, p0, Lles;->a:[Llew;

    aget-object v2, v2, v0

    .line 763
    if-eqz v2, :cond_0

    .line 764
    const/4 v3, 0x1

    .line 765
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 761
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lles;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 770
    const/4 v0, 0x2

    iget-object v2, p0, Lles;->b:Ljava/lang/Integer;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 773
    :cond_2
    return v1
.end method
