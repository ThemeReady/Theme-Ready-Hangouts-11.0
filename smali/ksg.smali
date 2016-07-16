.class public final Lksg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lksg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5644
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5645
    invoke-direct {p0}, Lksg;->e()Lksg;

    .line 5646
    return-void
.end method

.method private b(Lnyu;)Lksg;
    .locals 1

    .prologue
    .line 5751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5752
    sparse-switch v0, :sswitch_data_0

    .line 5756
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5757
    :sswitch_0
    return-object p0

    .line 5762
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->a:Ljava/lang/String;

    goto :goto_0

    .line 5766
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->b:Ljava/lang/String;

    goto :goto_0

    .line 5770
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->c:Ljava/lang/String;

    goto :goto_0

    .line 5774
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5778
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5782
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->f:Ljava/lang/String;

    goto :goto_0

    .line 5786
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksg;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 5790
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->h:Ljava/lang/String;

    goto :goto_0

    .line 5794
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 5798
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 5752
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lksg;
    .locals 2

    .prologue
    .line 5601
    sget-object v0, Lksg;->k:[Lksg;

    if-nez v0, :cond_1

    .line 5602
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5604
    :try_start_0
    sget-object v0, Lksg;->k:[Lksg;

    if-nez v0, :cond_0

    .line 5605
    const/4 v0, 0x0

    new-array v0, v0, [Lksg;

    sput-object v0, Lksg;->k:[Lksg;

    .line 5607
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5609
    :cond_1
    sget-object v0, Lksg;->k:[Lksg;

    return-object v0

    .line 5607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5649
    iput-object v0, p0, Lksg;->a:Ljava/lang/String;

    .line 5650
    iput-object v0, p0, Lksg;->b:Ljava/lang/String;

    .line 5651
    iput-object v0, p0, Lksg;->c:Ljava/lang/String;

    .line 5652
    iput-object v0, p0, Lksg;->d:Ljava/lang/Integer;

    .line 5653
    iput-object v0, p0, Lksg;->e:Ljava/lang/Integer;

    .line 5654
    iput-object v0, p0, Lksg;->f:Ljava/lang/String;

    .line 5655
    iput-object v0, p0, Lksg;->g:Ljava/lang/Boolean;

    .line 5656
    iput-object v0, p0, Lksg;->h:Ljava/lang/String;

    .line 5657
    iput-object v0, p0, Lksg;->i:Ljava/lang/Integer;

    .line 5658
    iput-object v0, p0, Lksg;->j:Ljava/lang/Integer;

    .line 5659
    iput-object v0, p0, Lksg;->unknownFieldData:Lnza;

    .line 5660
    const/4 v0, -0x1

    iput v0, p0, Lksg;->cachedSize:I

    .line 5661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5595
    invoke-direct {p0, p1}, Lksg;->b(Lnyu;)Lksg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5667
    iget-object v0, p0, Lksg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5668
    const/4 v0, 0x1

    iget-object v1, p0, Lksg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5670
    :cond_0
    iget-object v0, p0, Lksg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5671
    const/4 v0, 0x2

    iget-object v1, p0, Lksg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5673
    :cond_1
    iget-object v0, p0, Lksg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5674
    const/4 v0, 0x3

    iget-object v1, p0, Lksg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5676
    :cond_2
    iget-object v0, p0, Lksg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5677
    const/4 v0, 0x4

    iget-object v1, p0, Lksg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5679
    :cond_3
    iget-object v0, p0, Lksg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5680
    const/4 v0, 0x5

    iget-object v1, p0, Lksg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5682
    :cond_4
    iget-object v0, p0, Lksg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5683
    const/4 v0, 0x6

    iget-object v1, p0, Lksg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5685
    :cond_5
    iget-object v0, p0, Lksg;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 5686
    const/4 v0, 0x7

    iget-object v1, p0, Lksg;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5688
    :cond_6
    iget-object v0, p0, Lksg;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5689
    const/16 v0, 0x8

    iget-object v1, p0, Lksg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5691
    :cond_7
    iget-object v0, p0, Lksg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 5692
    const/16 v0, 0x9

    iget-object v1, p0, Lksg;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5694
    :cond_8
    iget-object v0, p0, Lksg;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5695
    const/16 v0, 0xa

    iget-object v1, p0, Lksg;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5697
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5698
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5702
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5703
    iget-object v1, p0, Lksg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5704
    const/4 v1, 0x1

    iget-object v2, p0, Lksg;->a:Ljava/lang/String;

    .line 5705
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5707
    :cond_0
    iget-object v1, p0, Lksg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5708
    const/4 v1, 0x2

    iget-object v2, p0, Lksg;->b:Ljava/lang/String;

    .line 5709
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5711
    :cond_1
    iget-object v1, p0, Lksg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5712
    const/4 v1, 0x3

    iget-object v2, p0, Lksg;->c:Ljava/lang/String;

    .line 5713
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5715
    :cond_2
    iget-object v1, p0, Lksg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5716
    const/4 v1, 0x4

    iget-object v2, p0, Lksg;->d:Ljava/lang/Integer;

    .line 5717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5719
    :cond_3
    iget-object v1, p0, Lksg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5720
    const/4 v1, 0x5

    iget-object v2, p0, Lksg;->e:Ljava/lang/Integer;

    .line 5721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5723
    :cond_4
    iget-object v1, p0, Lksg;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5724
    const/4 v1, 0x6

    iget-object v2, p0, Lksg;->f:Ljava/lang/String;

    .line 5725
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5727
    :cond_5
    iget-object v1, p0, Lksg;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 5728
    const/4 v1, 0x7

    iget-object v2, p0, Lksg;->g:Ljava/lang/Boolean;

    .line 5729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5729
    add-int/2addr v0, v1

    .line 5731
    :cond_6
    iget-object v1, p0, Lksg;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5732
    const/16 v1, 0x8

    iget-object v2, p0, Lksg;->h:Ljava/lang/String;

    .line 5733
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5735
    :cond_7
    iget-object v1, p0, Lksg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 5736
    const/16 v1, 0x9

    iget-object v2, p0, Lksg;->i:Ljava/lang/Integer;

    .line 5737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5739
    :cond_8
    iget-object v1, p0, Lksg;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5740
    const/16 v1, 0xa

    iget-object v2, p0, Lksg;->j:Ljava/lang/Integer;

    .line 5741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5743
    :cond_9
    return v0
.end method
