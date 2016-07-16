.class public final Llls;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llls;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llls;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 706
    invoke-direct {p0}, Llls;->e()Llls;

    .line 707
    return-void
.end method

.method private b(Lnyu;)Llls;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 752
    sparse-switch v0, :sswitch_data_0

    .line 756
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :sswitch_0
    return-object p0

    .line 762
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llls;->a:Ljava/lang/String;

    goto :goto_0

    .line 766
    :sswitch_2
    const/16 v0, 0x1fd

    .line 767
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 768
    iget-object v0, p0, Llls;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 770
    if-eqz v0, :cond_1

    .line 771
    iget-object v3, p0, Llls;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 774
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v3

    aput v3, v2, v0

    .line 775
    invoke-virtual {p1}, Lnyu;->a()I

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 768
    :cond_2
    iget-object v0, p0, Llls;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 778
    :cond_3
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v3

    aput v3, v2, v0

    .line 779
    iput-object v2, p0, Llls;->b:[I

    goto :goto_0

    .line 783
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 784
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v2

    .line 785
    div-int/lit8 v3, v0, 0x4

    .line 786
    iget-object v0, p0, Llls;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 787
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 788
    if-eqz v0, :cond_4

    .line 789
    iget-object v4, p0, Llls;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 792
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v4

    aput v4, v3, v0

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 786
    :cond_5
    iget-object v0, p0, Llls;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 794
    :cond_6
    iput-object v3, p0, Llls;->b:[I

    .line 795
    invoke-virtual {p1, v2}, Lnyu;->e(I)V

    goto :goto_0

    .line 752
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llls;
    .locals 2

    .prologue
    .line 686
    sget-object v0, Llls;->c:[Llls;

    if-nez v0, :cond_1

    .line 687
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    sget-object v0, Llls;->c:[Llls;

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x0

    new-array v0, v0, [Llls;

    sput-object v0, Llls;->c:[Llls;

    .line 692
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :cond_1
    sget-object v0, Llls;->c:[Llls;

    return-object v0

    .line 692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llls;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 710
    iput-object v1, p0, Llls;->a:Ljava/lang/String;

    .line 711
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llls;->b:[I

    .line 712
    iput-object v1, p0, Llls;->unknownFieldData:Lnza;

    .line 713
    const/4 v0, -0x1

    iput v0, p0, Llls;->cachedSize:I

    .line 714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Llls;->b(Lnyu;)Llls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Llls;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 721
    const/16 v0, 0x3e

    iget-object v1, p0, Llls;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 723
    :cond_0
    iget-object v0, p0, Llls;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llls;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 724
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llls;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 725
    const/16 v1, 0x3f

    iget-object v2, p0, Llls;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->b(II)V

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 728
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 729
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 733
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 734
    iget-object v1, p0, Llls;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 735
    const/16 v1, 0x3e

    iget-object v2, p0, Llls;->a:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_0
    iget-object v1, p0, Llls;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llls;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 739
    iget-object v1, p0, Llls;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 740
    add-int/2addr v0, v1

    .line 741
    iget-object v1, p0, Llls;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 743
    :cond_1
    return v0
.end method
