.class public final Lkzs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkzs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7034
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7035
    invoke-direct {p0}, Lkzs;->e()Lkzs;

    .line 7036
    return-void
.end method

.method private b(Lnyu;)Lkzs;
    .locals 1

    .prologue
    .line 7077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7078
    sparse-switch v0, :sswitch_data_0

    .line 7082
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7083
    :sswitch_0
    return-object p0

    .line 7088
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 7092
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->b:Ljava/lang/String;

    goto :goto_0

    .line 7078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkzs;
    .locals 2

    .prologue
    .line 7015
    sget-object v0, Lkzs;->c:[Lkzs;

    if-nez v0, :cond_1

    .line 7016
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7018
    :try_start_0
    sget-object v0, Lkzs;->c:[Lkzs;

    if-nez v0, :cond_0

    .line 7019
    const/4 v0, 0x0

    new-array v0, v0, [Lkzs;

    sput-object v0, Lkzs;->c:[Lkzs;

    .line 7021
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7023
    :cond_1
    sget-object v0, Lkzs;->c:[Lkzs;

    return-object v0

    .line 7021
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7039
    iput-object v0, p0, Lkzs;->a:Ljava/lang/String;

    .line 7040
    iput-object v0, p0, Lkzs;->b:Ljava/lang/String;

    .line 7041
    iput-object v0, p0, Lkzs;->unknownFieldData:Lnza;

    .line 7042
    const/4 v0, -0x1

    iput v0, p0, Lkzs;->cachedSize:I

    .line 7043
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7009
    invoke-direct {p0, p1}, Lkzs;->b(Lnyu;)Lkzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7049
    iget-object v0, p0, Lkzs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7050
    const/4 v0, 0x1

    iget-object v1, p0, Lkzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7052
    :cond_0
    iget-object v0, p0, Lkzs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7053
    const/4 v0, 0x2

    iget-object v1, p0, Lkzs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7055
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7056
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7060
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7061
    iget-object v1, p0, Lkzs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7062
    const/4 v1, 0x1

    iget-object v2, p0, Lkzs;->a:Ljava/lang/String;

    .line 7063
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7065
    :cond_0
    iget-object v1, p0, Lkzs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7066
    const/4 v1, 0x2

    iget-object v2, p0, Lkzs;->b:Ljava/lang/String;

    .line 7067
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7069
    :cond_1
    return v0
.end method
