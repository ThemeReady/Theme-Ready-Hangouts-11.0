.class public final Lkms;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkms;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkms;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3725
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3726
    invoke-direct {p0}, Lkms;->e()Lkms;

    .line 3727
    return-void
.end method

.method private b(Lnyu;)Lkms;
    .locals 1

    .prologue
    .line 3768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3769
    sparse-switch v0, :sswitch_data_0

    .line 3773
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3774
    :sswitch_0
    return-object p0

    .line 3779
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkms;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3783
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkms;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkms;
    .locals 2

    .prologue
    .line 3706
    sget-object v0, Lkms;->c:[Lkms;

    if-nez v0, :cond_1

    .line 3707
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3709
    :try_start_0
    sget-object v0, Lkms;->c:[Lkms;

    if-nez v0, :cond_0

    .line 3710
    const/4 v0, 0x0

    new-array v0, v0, [Lkms;

    sput-object v0, Lkms;->c:[Lkms;

    .line 3712
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3714
    :cond_1
    sget-object v0, Lkms;->c:[Lkms;

    return-object v0

    .line 3712
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3730
    iput-object v0, p0, Lkms;->a:Ljava/lang/Integer;

    .line 3731
    iput-object v0, p0, Lkms;->b:Ljava/lang/Integer;

    .line 3732
    iput-object v0, p0, Lkms;->unknownFieldData:Lnza;

    .line 3733
    const/4 v0, -0x1

    iput v0, p0, Lkms;->cachedSize:I

    .line 3734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3700
    invoke-direct {p0, p1}, Lkms;->b(Lnyu;)Lkms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3740
    iget-object v0, p0, Lkms;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3741
    const/4 v0, 0x1

    iget-object v1, p0, Lkms;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3743
    :cond_0
    iget-object v0, p0, Lkms;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3744
    const/4 v0, 0x2

    iget-object v1, p0, Lkms;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3746
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3747
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3751
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3752
    iget-object v1, p0, Lkms;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3753
    const/4 v1, 0x1

    iget-object v2, p0, Lkms;->a:Ljava/lang/Integer;

    .line 3754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3756
    :cond_0
    iget-object v1, p0, Lkms;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3757
    const/4 v1, 0x2

    iget-object v2, p0, Lkms;->b:Ljava/lang/Integer;

    .line 3758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3760
    :cond_1
    return v0
.end method
