.class public final Llmv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llmv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1799
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1800
    invoke-direct {p0}, Llmv;->e()Llmv;

    .line 1801
    return-void
.end method

.method private b(Lnyu;)Llmv;
    .locals 1

    .prologue
    .line 1858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1859
    sparse-switch v0, :sswitch_data_0

    .line 1863
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    :sswitch_0
    return-object p0

    .line 1869
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1873
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1877
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1881
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->d:Ljava/lang/String;

    goto :goto_0

    .line 1859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llmv;
    .locals 2

    .prologue
    .line 1774
    sget-object v0, Llmv;->e:[Llmv;

    if-nez v0, :cond_1

    .line 1775
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1777
    :try_start_0
    sget-object v0, Llmv;->e:[Llmv;

    if-nez v0, :cond_0

    .line 1778
    const/4 v0, 0x0

    new-array v0, v0, [Llmv;

    sput-object v0, Llmv;->e:[Llmv;

    .line 1780
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    :cond_1
    sget-object v0, Llmv;->e:[Llmv;

    return-object v0

    .line 1780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llmv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1804
    iput-object v0, p0, Llmv;->a:Ljava/lang/Integer;

    .line 1805
    iput-object v0, p0, Llmv;->b:Ljava/lang/Integer;

    .line 1806
    iput-object v0, p0, Llmv;->c:Ljava/lang/Integer;

    .line 1807
    iput-object v0, p0, Llmv;->d:Ljava/lang/String;

    .line 1808
    iput-object v0, p0, Llmv;->unknownFieldData:Lnza;

    .line 1809
    const/4 v0, -0x1

    iput v0, p0, Llmv;->cachedSize:I

    .line 1810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1768
    invoke-direct {p0, p1}, Llmv;->b(Lnyu;)Llmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1816
    iget-object v0, p0, Llmv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1817
    const/4 v0, 0x1

    iget-object v1, p0, Llmv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1819
    :cond_0
    iget-object v0, p0, Llmv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1820
    const/4 v0, 0x2

    iget-object v1, p0, Llmv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1822
    :cond_1
    iget-object v0, p0, Llmv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1823
    const/4 v0, 0x3

    iget-object v1, p0, Llmv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1825
    :cond_2
    iget-object v0, p0, Llmv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1826
    const/4 v0, 0x4

    iget-object v1, p0, Llmv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1828
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1833
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1834
    iget-object v1, p0, Llmv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1835
    const/4 v1, 0x1

    iget-object v2, p0, Llmv;->a:Ljava/lang/Integer;

    .line 1836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1838
    :cond_0
    iget-object v1, p0, Llmv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1839
    const/4 v1, 0x2

    iget-object v2, p0, Llmv;->b:Ljava/lang/Integer;

    .line 1840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1842
    :cond_1
    iget-object v1, p0, Llmv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1843
    const/4 v1, 0x3

    iget-object v2, p0, Llmv;->c:Ljava/lang/Integer;

    .line 1844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1846
    :cond_2
    iget-object v1, p0, Llmv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1847
    const/4 v1, 0x4

    iget-object v2, p0, Llmv;->d:Ljava/lang/String;

    .line 1848
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1850
    :cond_3
    return v0
.end method
