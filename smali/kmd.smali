.class public final Lkmd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmd;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8993
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8994
    invoke-direct {p0}, Lkmd;->e()Lkmd;

    .line 8995
    return-void
.end method

.method private b(Lnyu;)Lkmd;
    .locals 1

    .prologue
    .line 9036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9037
    sparse-switch v0, :sswitch_data_0

    .line 9041
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9042
    :sswitch_0
    return-object p0

    .line 9047
    :sswitch_1
    iget-object v0, p0, Lkmd;->a:Lknd;

    if-nez v0, :cond_1

    .line 9048
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmd;->a:Lknd;

    .line 9050
    :cond_1
    iget-object v0, p0, Lkmd;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9054
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->b:Ljava/lang/String;

    goto :goto_0

    .line 9037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmd;
    .locals 2

    .prologue
    .line 8974
    sget-object v0, Lkmd;->c:[Lkmd;

    if-nez v0, :cond_1

    .line 8975
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8977
    :try_start_0
    sget-object v0, Lkmd;->c:[Lkmd;

    if-nez v0, :cond_0

    .line 8978
    const/4 v0, 0x0

    new-array v0, v0, [Lkmd;

    sput-object v0, Lkmd;->c:[Lkmd;

    .line 8980
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8982
    :cond_1
    sget-object v0, Lkmd;->c:[Lkmd;

    return-object v0

    .line 8980
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8998
    iput-object v0, p0, Lkmd;->a:Lknd;

    .line 8999
    iput-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 9000
    iput-object v0, p0, Lkmd;->unknownFieldData:Lnza;

    .line 9001
    const/4 v0, -0x1

    iput v0, p0, Lkmd;->cachedSize:I

    .line 9002
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8968
    invoke-direct {p0, p1}, Lkmd;->b(Lnyu;)Lkmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9008
    iget-object v0, p0, Lkmd;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9009
    const/4 v0, 0x1

    iget-object v1, p0, Lkmd;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9011
    :cond_0
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9012
    const/4 v0, 0x2

    iget-object v1, p0, Lkmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9014
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9015
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9019
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9020
    iget-object v1, p0, Lkmd;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9021
    const/4 v1, 0x1

    iget-object v2, p0, Lkmd;->a:Lknd;

    .line 9022
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9024
    :cond_0
    iget-object v1, p0, Lkmd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9025
    const/4 v1, 0x2

    iget-object v2, p0, Lkmd;->b:Ljava/lang/String;

    .line 9026
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9028
    :cond_1
    return v0
.end method
