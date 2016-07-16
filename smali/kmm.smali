.class public final Lkmm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmm;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7999
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8000
    invoke-direct {p0}, Lkmm;->e()Lkmm;

    .line 8001
    return-void
.end method

.method private b(Lnyu;)Lkmm;
    .locals 1

    .prologue
    .line 8042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8043
    sparse-switch v0, :sswitch_data_0

    .line 8047
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8048
    :sswitch_0
    return-object p0

    .line 8053
    :sswitch_1
    iget-object v0, p0, Lkmm;->a:Lknd;

    if-nez v0, :cond_1

    .line 8054
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmm;->a:Lknd;

    .line 8056
    :cond_1
    iget-object v0, p0, Lkmm;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8060
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmm;->b:Ljava/lang/String;

    goto :goto_0

    .line 8043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmm;
    .locals 2

    .prologue
    .line 7980
    sget-object v0, Lkmm;->c:[Lkmm;

    if-nez v0, :cond_1

    .line 7981
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7983
    :try_start_0
    sget-object v0, Lkmm;->c:[Lkmm;

    if-nez v0, :cond_0

    .line 7984
    const/4 v0, 0x0

    new-array v0, v0, [Lkmm;

    sput-object v0, Lkmm;->c:[Lkmm;

    .line 7986
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7988
    :cond_1
    sget-object v0, Lkmm;->c:[Lkmm;

    return-object v0

    .line 7986
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8004
    iput-object v0, p0, Lkmm;->a:Lknd;

    .line 8005
    iput-object v0, p0, Lkmm;->b:Ljava/lang/String;

    .line 8006
    iput-object v0, p0, Lkmm;->unknownFieldData:Lnza;

    .line 8007
    const/4 v0, -0x1

    iput v0, p0, Lkmm;->cachedSize:I

    .line 8008
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7974
    invoke-direct {p0, p1}, Lkmm;->b(Lnyu;)Lkmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8014
    iget-object v0, p0, Lkmm;->a:Lknd;

    if-eqz v0, :cond_0

    .line 8015
    const/4 v0, 0x1

    iget-object v1, p0, Lkmm;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8017
    :cond_0
    iget-object v0, p0, Lkmm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8018
    const/4 v0, 0x2

    iget-object v1, p0, Lkmm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8020
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8021
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8025
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8026
    iget-object v1, p0, Lkmm;->a:Lknd;

    if-eqz v1, :cond_0

    .line 8027
    const/4 v1, 0x1

    iget-object v2, p0, Lkmm;->a:Lknd;

    .line 8028
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8030
    :cond_0
    iget-object v1, p0, Lkmm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8031
    const/4 v1, 0x2

    iget-object v2, p0, Lkmm;->b:Ljava/lang/String;

    .line 8032
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8034
    :cond_1
    return v0
.end method
