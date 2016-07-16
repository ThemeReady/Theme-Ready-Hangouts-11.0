.class public final Lkmr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmr;


# instance fields
.field public a:[Lkms;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3824
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3825
    invoke-direct {p0}, Lkmr;->e()Lkmr;

    .line 3826
    return-void
.end method

.method private b(Lnyu;)Lkmr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3878
    sparse-switch v0, :sswitch_data_0

    .line 3882
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3883
    :sswitch_0
    return-object p0

    .line 3888
    :sswitch_1
    const/16 v0, 0xa

    .line 3889
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3890
    iget-object v0, p0, Lkmr;->a:[Lkms;

    if-nez v0, :cond_2

    move v0, v1

    .line 3891
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkms;

    .line 3893
    if-eqz v0, :cond_1

    .line 3894
    iget-object v3, p0, Lkmr;->a:[Lkms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3896
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3897
    new-instance v3, Lkms;

    invoke-direct {v3}, Lkms;-><init>()V

    aput-object v3, v2, v0

    .line 3898
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3899
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3896
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3890
    :cond_2
    iget-object v0, p0, Lkmr;->a:[Lkms;

    array-length v0, v0

    goto :goto_1

    .line 3902
    :cond_3
    new-instance v3, Lkms;

    invoke-direct {v3}, Lkms;-><init>()V

    aput-object v3, v2, v0

    .line 3903
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3904
    iput-object v2, p0, Lkmr;->a:[Lkms;

    goto :goto_0

    .line 3908
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    goto :goto_0

    .line 3878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmr;
    .locals 2

    .prologue
    .line 3805
    sget-object v0, Lkmr;->c:[Lkmr;

    if-nez v0, :cond_1

    .line 3806
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3808
    :try_start_0
    sget-object v0, Lkmr;->c:[Lkmr;

    if-nez v0, :cond_0

    .line 3809
    const/4 v0, 0x0

    new-array v0, v0, [Lkmr;

    sput-object v0, Lkmr;->c:[Lkmr;

    .line 3811
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3813
    :cond_1
    sget-object v0, Lkmr;->c:[Lkmr;

    return-object v0

    .line 3811
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3829
    invoke-static {}, Lkms;->d()[Lkms;

    move-result-object v0

    iput-object v0, p0, Lkmr;->a:[Lkms;

    .line 3830
    iput-object v1, p0, Lkmr;->b:Ljava/lang/String;

    .line 3831
    iput-object v1, p0, Lkmr;->unknownFieldData:Lnza;

    .line 3832
    const/4 v0, -0x1

    iput v0, p0, Lkmr;->cachedSize:I

    .line 3833
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3697
    invoke-direct {p0, p1}, Lkmr;->b(Lnyu;)Lkmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3839
    iget-object v0, p0, Lkmr;->a:[Lkms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmr;->a:[Lkms;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3840
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmr;->a:[Lkms;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3841
    iget-object v1, p0, Lkmr;->a:[Lkms;

    aget-object v1, v1, v0

    .line 3842
    if-eqz v1, :cond_0

    .line 3843
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3847
    :cond_1
    iget-object v0, p0, Lkmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3848
    const/4 v0, 0x2

    iget-object v1, p0, Lkmr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3850
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3851
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3855
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 3856
    iget-object v0, p0, Lkmr;->a:[Lkms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmr;->a:[Lkms;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3857
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkmr;->a:[Lkms;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3858
    iget-object v2, p0, Lkmr;->a:[Lkms;

    aget-object v2, v2, v0

    .line 3859
    if-eqz v2, :cond_0

    .line 3860
    const/4 v3, 0x1

    .line 3861
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3865
    :cond_1
    iget-object v0, p0, Lkmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3866
    const/4 v0, 0x2

    iget-object v2, p0, Lkmr;->b:Ljava/lang/String;

    .line 3867
    invoke-static {v0, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3869
    :cond_2
    return v1
.end method
