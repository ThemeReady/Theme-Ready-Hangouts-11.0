.class public final Llpl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llpl;


# instance fields
.field public a:Llui;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmxd;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2708
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2709
    invoke-direct {p0}, Llpl;->e()Llpl;

    .line 2710
    return-void
.end method

.method private b(Lnyu;)Llpl;
    .locals 1

    .prologue
    .line 2788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2789
    sparse-switch v0, :sswitch_data_0

    .line 2793
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2794
    :sswitch_0
    return-object p0

    .line 2799
    :sswitch_1
    iget-object v0, p0, Llpl;->a:Llui;

    if-nez v0, :cond_1

    .line 2800
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llpl;->a:Llui;

    .line 2802
    :cond_1
    iget-object v0, p0, Llpl;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2806
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpl;->b:Ljava/lang/String;

    goto :goto_0

    .line 2810
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2811
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2816
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2822
    :sswitch_4
    iget-object v0, p0, Llpl;->e:Lmxd;

    if-nez v0, :cond_2

    .line 2823
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llpl;->e:Lmxd;

    .line 2825
    :cond_2
    iget-object v0, p0, Llpl;->e:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2829
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2830
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2838
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2844
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2845
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2850
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2856
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpl;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2830
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2845
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llpl;
    .locals 2

    .prologue
    .line 2674
    sget-object v0, Llpl;->h:[Llpl;

    if-nez v0, :cond_1

    .line 2675
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2677
    :try_start_0
    sget-object v0, Llpl;->h:[Llpl;

    if-nez v0, :cond_0

    .line 2678
    const/4 v0, 0x0

    new-array v0, v0, [Llpl;

    sput-object v0, Llpl;->h:[Llpl;

    .line 2680
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2682
    :cond_1
    sget-object v0, Llpl;->h:[Llpl;

    return-object v0

    .line 2680
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2713
    iput-object v0, p0, Llpl;->a:Llui;

    .line 2714
    iput-object v0, p0, Llpl;->b:Ljava/lang/String;

    .line 2715
    iput-object v0, p0, Llpl;->e:Lmxd;

    .line 2716
    iput-object v0, p0, Llpl;->g:Ljava/lang/Boolean;

    .line 2717
    iput-object v0, p0, Llpl;->unknownFieldData:Lnza;

    .line 2718
    const/4 v0, -0x1

    iput v0, p0, Llpl;->cachedSize:I

    .line 2719
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2668
    invoke-direct {p0, p1}, Llpl;->b(Lnyu;)Llpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2725
    iget-object v0, p0, Llpl;->a:Llui;

    if-eqz v0, :cond_0

    .line 2726
    const/4 v0, 0x1

    iget-object v1, p0, Llpl;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2728
    :cond_0
    iget-object v0, p0, Llpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2729
    const/4 v0, 0x2

    iget-object v1, p0, Llpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2731
    :cond_1
    iget-object v0, p0, Llpl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2732
    const/4 v0, 0x3

    iget-object v1, p0, Llpl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2734
    :cond_2
    iget-object v0, p0, Llpl;->e:Lmxd;

    if-eqz v0, :cond_3

    .line 2735
    const/4 v0, 0x4

    iget-object v1, p0, Llpl;->e:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2737
    :cond_3
    iget-object v0, p0, Llpl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2738
    const/4 v0, 0x5

    iget-object v1, p0, Llpl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2740
    :cond_4
    iget-object v0, p0, Llpl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2741
    const/4 v0, 0x6

    iget-object v1, p0, Llpl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2743
    :cond_5
    iget-object v0, p0, Llpl;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2744
    const/4 v0, 0x7

    iget-object v1, p0, Llpl;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 2746
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2747
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2751
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2752
    iget-object v1, p0, Llpl;->a:Llui;

    if-eqz v1, :cond_0

    .line 2753
    const/4 v1, 0x1

    iget-object v2, p0, Llpl;->a:Llui;

    .line 2754
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2756
    :cond_0
    iget-object v1, p0, Llpl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2757
    const/4 v1, 0x2

    iget-object v2, p0, Llpl;->b:Ljava/lang/String;

    .line 2758
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2760
    :cond_1
    iget-object v1, p0, Llpl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2761
    const/4 v1, 0x3

    iget-object v2, p0, Llpl;->c:Ljava/lang/Integer;

    .line 2762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2764
    :cond_2
    iget-object v1, p0, Llpl;->e:Lmxd;

    if-eqz v1, :cond_3

    .line 2765
    const/4 v1, 0x4

    iget-object v2, p0, Llpl;->e:Lmxd;

    .line 2766
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2768
    :cond_3
    iget-object v1, p0, Llpl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2769
    const/4 v1, 0x5

    iget-object v2, p0, Llpl;->f:Ljava/lang/Integer;

    .line 2770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2772
    :cond_4
    iget-object v1, p0, Llpl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2773
    const/4 v1, 0x6

    iget-object v2, p0, Llpl;->d:Ljava/lang/Integer;

    .line 2774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_5
    iget-object v1, p0, Llpl;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2777
    const/4 v1, 0x7

    iget-object v2, p0, Llpl;->g:Ljava/lang/Boolean;

    .line 2778
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2778
    add-int/2addr v0, v1

    .line 2780
    :cond_6
    return v0
.end method
