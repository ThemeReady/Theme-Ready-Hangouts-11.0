.class public final Lknn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknn;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7012
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7013
    invoke-direct {p0}, Lknn;->e()Lknn;

    .line 7014
    return-void
.end method

.method private b(Lnyu;)Lknn;
    .locals 1

    .prologue
    .line 7063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7064
    sparse-switch v0, :sswitch_data_0

    .line 7068
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7069
    :sswitch_0
    return-object p0

    .line 7074
    :sswitch_1
    iget-object v0, p0, Lknn;->a:Lknd;

    if-nez v0, :cond_1

    .line 7075
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknn;->a:Lknd;

    .line 7077
    :cond_1
    iget-object v0, p0, Lknn;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7081
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7085
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknn;->c:Ljava/lang/String;

    goto :goto_0

    .line 7064
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lknn;
    .locals 2

    .prologue
    .line 6990
    sget-object v0, Lknn;->d:[Lknn;

    if-nez v0, :cond_1

    .line 6991
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6993
    :try_start_0
    sget-object v0, Lknn;->d:[Lknn;

    if-nez v0, :cond_0

    .line 6994
    const/4 v0, 0x0

    new-array v0, v0, [Lknn;

    sput-object v0, Lknn;->d:[Lknn;

    .line 6996
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6998
    :cond_1
    sget-object v0, Lknn;->d:[Lknn;

    return-object v0

    .line 6996
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7017
    iput-object v0, p0, Lknn;->a:Lknd;

    .line 7018
    iput-object v0, p0, Lknn;->b:Ljava/lang/String;

    .line 7019
    iput-object v0, p0, Lknn;->c:Ljava/lang/String;

    .line 7020
    iput-object v0, p0, Lknn;->unknownFieldData:Lnza;

    .line 7021
    const/4 v0, -0x1

    iput v0, p0, Lknn;->cachedSize:I

    .line 7022
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6984
    invoke-direct {p0, p1}, Lknn;->b(Lnyu;)Lknn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7028
    iget-object v0, p0, Lknn;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7029
    const/4 v0, 0x1

    iget-object v1, p0, Lknn;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7031
    :cond_0
    iget-object v0, p0, Lknn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7032
    const/4 v0, 0x2

    iget-object v1, p0, Lknn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7034
    :cond_1
    iget-object v0, p0, Lknn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7035
    const/4 v0, 0x3

    iget-object v1, p0, Lknn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7037
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7038
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7042
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7043
    iget-object v1, p0, Lknn;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7044
    const/4 v1, 0x1

    iget-object v2, p0, Lknn;->a:Lknd;

    .line 7045
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7047
    :cond_0
    iget-object v1, p0, Lknn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7048
    const/4 v1, 0x2

    iget-object v2, p0, Lknn;->b:Ljava/lang/String;

    .line 7049
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7051
    :cond_1
    iget-object v1, p0, Lknn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7052
    const/4 v1, 0x3

    iget-object v2, p0, Lknn;->c:Ljava/lang/String;

    .line 7053
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7055
    :cond_2
    return v0
.end method
