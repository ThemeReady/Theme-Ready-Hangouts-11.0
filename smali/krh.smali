.class public final Lkrh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkrh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkrb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2753
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2754
    invoke-direct {p0}, Lkrh;->e()Lkrh;

    .line 2755
    return-void
.end method

.method private b(Lnyu;)Lkrh;
    .locals 1

    .prologue
    .line 2820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2821
    sparse-switch v0, :sswitch_data_0

    .line 2825
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2826
    :sswitch_0
    return-object p0

    .line 2831
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2835
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2839
    :sswitch_3
    iget-object v0, p0, Lkrh;->c:Lkrb;

    if-nez v0, :cond_1

    .line 2840
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkrh;->c:Lkrb;

    .line 2842
    :cond_1
    iget-object v0, p0, Lkrh;->c:Lkrb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2846
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->d:Ljava/lang/String;

    goto :goto_0

    .line 2850
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->e:Ljava/lang/String;

    goto :goto_0

    .line 2821
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkrh;
    .locals 2

    .prologue
    .line 2725
    sget-object v0, Lkrh;->f:[Lkrh;

    if-nez v0, :cond_1

    .line 2726
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2728
    :try_start_0
    sget-object v0, Lkrh;->f:[Lkrh;

    if-nez v0, :cond_0

    .line 2729
    const/4 v0, 0x0

    new-array v0, v0, [Lkrh;

    sput-object v0, Lkrh;->f:[Lkrh;

    .line 2731
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2733
    :cond_1
    sget-object v0, Lkrh;->f:[Lkrh;

    return-object v0

    .line 2731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkrh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2758
    iput-object v0, p0, Lkrh;->a:Ljava/lang/String;

    .line 2759
    iput-object v0, p0, Lkrh;->b:Ljava/lang/String;

    .line 2760
    iput-object v0, p0, Lkrh;->c:Lkrb;

    .line 2761
    iput-object v0, p0, Lkrh;->d:Ljava/lang/String;

    .line 2762
    iput-object v0, p0, Lkrh;->e:Ljava/lang/String;

    .line 2763
    iput-object v0, p0, Lkrh;->unknownFieldData:Lnza;

    .line 2764
    const/4 v0, -0x1

    iput v0, p0, Lkrh;->cachedSize:I

    .line 2765
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2719
    invoke-direct {p0, p1}, Lkrh;->b(Lnyu;)Lkrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2771
    iget-object v0, p0, Lkrh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2772
    const/4 v0, 0x1

    iget-object v1, p0, Lkrh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2774
    :cond_0
    iget-object v0, p0, Lkrh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2775
    const/4 v0, 0x2

    iget-object v1, p0, Lkrh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2777
    :cond_1
    iget-object v0, p0, Lkrh;->c:Lkrb;

    if-eqz v0, :cond_2

    .line 2778
    const/4 v0, 0x3

    iget-object v1, p0, Lkrh;->c:Lkrb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2780
    :cond_2
    iget-object v0, p0, Lkrh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2781
    const/4 v0, 0x4

    iget-object v1, p0, Lkrh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2783
    :cond_3
    iget-object v0, p0, Lkrh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2784
    const/4 v0, 0x5

    iget-object v1, p0, Lkrh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2786
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2787
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2791
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2792
    iget-object v1, p0, Lkrh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2793
    const/4 v1, 0x1

    iget-object v2, p0, Lkrh;->a:Ljava/lang/String;

    .line 2794
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2796
    :cond_0
    iget-object v1, p0, Lkrh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2797
    const/4 v1, 0x2

    iget-object v2, p0, Lkrh;->b:Ljava/lang/String;

    .line 2798
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2800
    :cond_1
    iget-object v1, p0, Lkrh;->c:Lkrb;

    if-eqz v1, :cond_2

    .line 2801
    const/4 v1, 0x3

    iget-object v2, p0, Lkrh;->c:Lkrb;

    .line 2802
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2804
    :cond_2
    iget-object v1, p0, Lkrh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2805
    const/4 v1, 0x4

    iget-object v2, p0, Lkrh;->d:Ljava/lang/String;

    .line 2806
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2808
    :cond_3
    iget-object v1, p0, Lkrh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2809
    const/4 v1, 0x5

    iget-object v2, p0, Lkrh;->e:Ljava/lang/String;

    .line 2810
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2812
    :cond_4
    return v0
.end method
