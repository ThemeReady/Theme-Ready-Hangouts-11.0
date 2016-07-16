.class public final Lkvo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkvo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6692
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6693
    iput-object v0, p0, Lkvo;->a:Ljava/lang/String;

    .line 6694
    iput-object v0, p0, Lkvo;->b:Ljava/lang/String;

    .line 6695
    const/4 v0, -0x1

    iput v0, p0, Lkvo;->cachedSize:I

    .line 6696
    return-void
.end method

.method private b(Lnyu;)Lkvo;
    .locals 1

    .prologue
    .line 6729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6730
    sparse-switch v0, :sswitch_data_0

    .line 6734
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6735
    :sswitch_0
    return-object p0

    .line 6740
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 6744
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvo;->b:Ljava/lang/String;

    goto :goto_0

    .line 6730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvo;
    .locals 2

    .prologue
    .line 6673
    sget-object v0, Lkvo;->c:[Lkvo;

    if-nez v0, :cond_1

    .line 6674
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6676
    :try_start_0
    sget-object v0, Lkvo;->c:[Lkvo;

    if-nez v0, :cond_0

    .line 6677
    const/4 v0, 0x0

    new-array v0, v0, [Lkvo;

    sput-object v0, Lkvo;->c:[Lkvo;

    .line 6679
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6681
    :cond_1
    sget-object v0, Lkvo;->c:[Lkvo;

    return-object v0

    .line 6679
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6667
    invoke-direct {p0, p1}, Lkvo;->b(Lnyu;)Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6701
    iget-object v0, p0, Lkvo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6702
    const/4 v0, 0x1

    iget-object v1, p0, Lkvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6704
    :cond_0
    iget-object v0, p0, Lkvo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6705
    const/4 v0, 0x2

    iget-object v1, p0, Lkvo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6707
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6708
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6712
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6713
    iget-object v1, p0, Lkvo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6714
    const/4 v1, 0x1

    iget-object v2, p0, Lkvo;->a:Ljava/lang/String;

    .line 6715
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6717
    :cond_0
    iget-object v1, p0, Lkvo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6718
    const/4 v1, 0x2

    iget-object v2, p0, Lkvo;->b:Ljava/lang/String;

    .line 6719
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6721
    :cond_1
    return v0
.end method
