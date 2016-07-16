.class public final Lklq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lklq;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lklt;

.field public g:[Lklr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5735
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5736
    invoke-direct {p0}, Lklq;->e()Lklq;

    .line 5737
    return-void
.end method

.method private b(Lnyu;)Lklq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5839
    sparse-switch v0, :sswitch_data_0

    .line 5843
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5844
    :sswitch_0
    return-object p0

    .line 5849
    :sswitch_1
    iget-object v0, p0, Lklq;->a:Lknd;

    if-nez v0, :cond_1

    .line 5850
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklq;->a:Lknd;

    .line 5852
    :cond_1
    iget-object v0, p0, Lklq;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5856
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklq;->b:Ljava/lang/String;

    goto :goto_0

    .line 5860
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklq;->c:Ljava/lang/String;

    goto :goto_0

    .line 5864
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklq;->d:Ljava/lang/String;

    goto :goto_0

    .line 5868
    :sswitch_5
    const/16 v0, 0x2a

    .line 5869
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5870
    iget-object v0, p0, Lklq;->f:[Lklt;

    if-nez v0, :cond_3

    move v0, v1

    .line 5871
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklt;

    .line 5873
    if-eqz v0, :cond_2

    .line 5874
    iget-object v3, p0, Lklq;->f:[Lklt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5876
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5877
    new-instance v3, Lklt;

    invoke-direct {v3}, Lklt;-><init>()V

    aput-object v3, v2, v0

    .line 5878
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5879
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5876
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5870
    :cond_3
    iget-object v0, p0, Lklq;->f:[Lklt;

    array-length v0, v0

    goto :goto_1

    .line 5882
    :cond_4
    new-instance v3, Lklt;

    invoke-direct {v3}, Lklt;-><init>()V

    aput-object v3, v2, v0

    .line 5883
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5884
    iput-object v2, p0, Lklq;->f:[Lklt;

    goto :goto_0

    .line 5888
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklq;->e:Ljava/lang/String;

    goto :goto_0

    .line 5892
    :sswitch_7
    const/16 v0, 0x3a

    .line 5893
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5894
    iget-object v0, p0, Lklq;->g:[Lklr;

    if-nez v0, :cond_6

    move v0, v1

    .line 5895
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lklr;

    .line 5897
    if-eqz v0, :cond_5

    .line 5898
    iget-object v3, p0, Lklq;->g:[Lklr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5900
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5901
    new-instance v3, Lklr;

    invoke-direct {v3}, Lklr;-><init>()V

    aput-object v3, v2, v0

    .line 5902
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5903
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5900
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5894
    :cond_6
    iget-object v0, p0, Lklq;->g:[Lklr;

    array-length v0, v0

    goto :goto_3

    .line 5906
    :cond_7
    new-instance v3, Lklr;

    invoke-direct {v3}, Lklr;-><init>()V

    aput-object v3, v2, v0

    .line 5907
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5908
    iput-object v2, p0, Lklq;->g:[Lklr;

    goto/16 :goto_0

    .line 5839
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lklq;
    .locals 2

    .prologue
    .line 5701
    sget-object v0, Lklq;->h:[Lklq;

    if-nez v0, :cond_1

    .line 5702
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5704
    :try_start_0
    sget-object v0, Lklq;->h:[Lklq;

    if-nez v0, :cond_0

    .line 5705
    const/4 v0, 0x0

    new-array v0, v0, [Lklq;

    sput-object v0, Lklq;->h:[Lklq;

    .line 5707
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5709
    :cond_1
    sget-object v0, Lklq;->h:[Lklq;

    return-object v0

    .line 5707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5740
    iput-object v1, p0, Lklq;->a:Lknd;

    .line 5741
    iput-object v1, p0, Lklq;->b:Ljava/lang/String;

    .line 5742
    iput-object v1, p0, Lklq;->c:Ljava/lang/String;

    .line 5743
    iput-object v1, p0, Lklq;->d:Ljava/lang/String;

    .line 5744
    iput-object v1, p0, Lklq;->e:Ljava/lang/String;

    .line 5745
    invoke-static {}, Lklt;->d()[Lklt;

    move-result-object v0

    iput-object v0, p0, Lklq;->f:[Lklt;

    .line 5746
    invoke-static {}, Lklr;->d()[Lklr;

    move-result-object v0

    iput-object v0, p0, Lklq;->g:[Lklr;

    .line 5747
    iput-object v1, p0, Lklq;->unknownFieldData:Lnza;

    .line 5748
    const/4 v0, -0x1

    iput v0, p0, Lklq;->cachedSize:I

    .line 5749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5340
    invoke-direct {p0, p1}, Lklq;->b(Lnyu;)Lklq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5755
    iget-object v0, p0, Lklq;->a:Lknd;

    if-eqz v0, :cond_0

    .line 5756
    const/4 v0, 0x1

    iget-object v2, p0, Lklq;->a:Lknd;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 5758
    :cond_0
    iget-object v0, p0, Lklq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5759
    const/4 v0, 0x2

    iget-object v2, p0, Lklq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5761
    :cond_1
    iget-object v0, p0, Lklq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5762
    const/4 v0, 0x3

    iget-object v2, p0, Lklq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5764
    :cond_2
    iget-object v0, p0, Lklq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5765
    const/4 v0, 0x4

    iget-object v2, p0, Lklq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5767
    :cond_3
    iget-object v0, p0, Lklq;->f:[Lklt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lklq;->f:[Lklt;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5768
    :goto_0
    iget-object v2, p0, Lklq;->f:[Lklt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5769
    iget-object v2, p0, Lklq;->f:[Lklt;

    aget-object v2, v2, v0

    .line 5770
    if-eqz v2, :cond_4

    .line 5771
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 5768
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5775
    :cond_5
    iget-object v0, p0, Lklq;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5776
    const/4 v0, 0x6

    iget-object v2, p0, Lklq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 5778
    :cond_6
    iget-object v0, p0, Lklq;->g:[Lklr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lklq;->g:[Lklr;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5779
    :goto_1
    iget-object v0, p0, Lklq;->g:[Lklr;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5780
    iget-object v0, p0, Lklq;->g:[Lklr;

    aget-object v0, v0, v1

    .line 5781
    if-eqz v0, :cond_7

    .line 5782
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 5779
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5786
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5787
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5791
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5792
    iget-object v2, p0, Lklq;->a:Lknd;

    if-eqz v2, :cond_0

    .line 5793
    const/4 v2, 0x1

    iget-object v3, p0, Lklq;->a:Lknd;

    .line 5794
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5796
    :cond_0
    iget-object v2, p0, Lklq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5797
    const/4 v2, 0x2

    iget-object v3, p0, Lklq;->b:Ljava/lang/String;

    .line 5798
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5800
    :cond_1
    iget-object v2, p0, Lklq;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5801
    const/4 v2, 0x3

    iget-object v3, p0, Lklq;->c:Ljava/lang/String;

    .line 5802
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5804
    :cond_2
    iget-object v2, p0, Lklq;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5805
    const/4 v2, 0x4

    iget-object v3, p0, Lklq;->d:Ljava/lang/String;

    .line 5806
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5808
    :cond_3
    iget-object v2, p0, Lklq;->f:[Lklt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lklq;->f:[Lklt;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5809
    :goto_0
    iget-object v3, p0, Lklq;->f:[Lklt;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5810
    iget-object v3, p0, Lklq;->f:[Lklt;

    aget-object v3, v3, v0

    .line 5811
    if-eqz v3, :cond_4

    .line 5812
    const/4 v4, 0x5

    .line 5813
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5809
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5817
    :cond_6
    iget-object v2, p0, Lklq;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5818
    const/4 v2, 0x6

    iget-object v3, p0, Lklq;->e:Ljava/lang/String;

    .line 5819
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5821
    :cond_7
    iget-object v2, p0, Lklq;->g:[Lklr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lklq;->g:[Lklr;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 5822
    :goto_1
    iget-object v2, p0, Lklq;->g:[Lklr;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 5823
    iget-object v2, p0, Lklq;->g:[Lklr;

    aget-object v2, v2, v1

    .line 5824
    if-eqz v2, :cond_8

    .line 5825
    const/4 v3, 0x7

    .line 5826
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5822
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5830
    :cond_9
    return v0
.end method
