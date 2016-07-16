.class public final Lkmw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmw;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7684
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7685
    invoke-direct {p0}, Lkmw;->e()Lkmw;

    .line 7686
    return-void
.end method

.method private b(Lnyu;)Lkmw;
    .locals 1

    .prologue
    .line 7727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7728
    sparse-switch v0, :sswitch_data_0

    .line 7732
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7733
    :sswitch_0
    return-object p0

    .line 7738
    :sswitch_1
    iget-object v0, p0, Lkmw;->a:Lknd;

    if-nez v0, :cond_1

    .line 7739
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmw;->a:Lknd;

    .line 7741
    :cond_1
    iget-object v0, p0, Lkmw;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7745
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmw;->b:Ljava/lang/String;

    goto :goto_0

    .line 7728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmw;
    .locals 2

    .prologue
    .line 7665
    sget-object v0, Lkmw;->c:[Lkmw;

    if-nez v0, :cond_1

    .line 7666
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7668
    :try_start_0
    sget-object v0, Lkmw;->c:[Lkmw;

    if-nez v0, :cond_0

    .line 7669
    const/4 v0, 0x0

    new-array v0, v0, [Lkmw;

    sput-object v0, Lkmw;->c:[Lkmw;

    .line 7671
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7673
    :cond_1
    sget-object v0, Lkmw;->c:[Lkmw;

    return-object v0

    .line 7671
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7689
    iput-object v0, p0, Lkmw;->a:Lknd;

    .line 7690
    iput-object v0, p0, Lkmw;->b:Ljava/lang/String;

    .line 7691
    iput-object v0, p0, Lkmw;->unknownFieldData:Lnza;

    .line 7692
    const/4 v0, -0x1

    iput v0, p0, Lkmw;->cachedSize:I

    .line 7693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7659
    invoke-direct {p0, p1}, Lkmw;->b(Lnyu;)Lkmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7699
    iget-object v0, p0, Lkmw;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7700
    const/4 v0, 0x1

    iget-object v1, p0, Lkmw;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7702
    :cond_0
    iget-object v0, p0, Lkmw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7703
    const/4 v0, 0x2

    iget-object v1, p0, Lkmw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7705
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7706
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7710
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7711
    iget-object v1, p0, Lkmw;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7712
    const/4 v1, 0x1

    iget-object v2, p0, Lkmw;->a:Lknd;

    .line 7713
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7715
    :cond_0
    iget-object v1, p0, Lkmw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7716
    const/4 v1, 0x2

    iget-object v2, p0, Lkmw;->b:Ljava/lang/String;

    .line 7717
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7719
    :cond_1
    return v0
.end method
