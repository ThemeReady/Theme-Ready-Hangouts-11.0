.class public final Lklj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklj;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7894
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7895
    invoke-direct {p0}, Lklj;->e()Lklj;

    .line 7896
    return-void
.end method

.method private b(Lnyu;)Lklj;
    .locals 1

    .prologue
    .line 7937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7938
    sparse-switch v0, :sswitch_data_0

    .line 7942
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7943
    :sswitch_0
    return-object p0

    .line 7948
    :sswitch_1
    iget-object v0, p0, Lklj;->a:Lknd;

    if-nez v0, :cond_1

    .line 7949
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklj;->a:Lknd;

    .line 7951
    :cond_1
    iget-object v0, p0, Lklj;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7955
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklj;->b:Ljava/lang/String;

    goto :goto_0

    .line 7938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lklj;
    .locals 2

    .prologue
    .line 7875
    sget-object v0, Lklj;->c:[Lklj;

    if-nez v0, :cond_1

    .line 7876
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7878
    :try_start_0
    sget-object v0, Lklj;->c:[Lklj;

    if-nez v0, :cond_0

    .line 7879
    const/4 v0, 0x0

    new-array v0, v0, [Lklj;

    sput-object v0, Lklj;->c:[Lklj;

    .line 7881
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7883
    :cond_1
    sget-object v0, Lklj;->c:[Lklj;

    return-object v0

    .line 7881
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7899
    iput-object v0, p0, Lklj;->a:Lknd;

    .line 7900
    iput-object v0, p0, Lklj;->b:Ljava/lang/String;

    .line 7901
    iput-object v0, p0, Lklj;->unknownFieldData:Lnza;

    .line 7902
    const/4 v0, -0x1

    iput v0, p0, Lklj;->cachedSize:I

    .line 7903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7869
    invoke-direct {p0, p1}, Lklj;->b(Lnyu;)Lklj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7909
    iget-object v0, p0, Lklj;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7910
    const/4 v0, 0x1

    iget-object v1, p0, Lklj;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7912
    :cond_0
    iget-object v0, p0, Lklj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7913
    const/4 v0, 0x2

    iget-object v1, p0, Lklj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7915
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7920
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7921
    iget-object v1, p0, Lklj;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7922
    const/4 v1, 0x1

    iget-object v2, p0, Lklj;->a:Lknd;

    .line 7923
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7925
    :cond_0
    iget-object v1, p0, Lklj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7926
    const/4 v1, 0x2

    iget-object v2, p0, Lklj;->b:Ljava/lang/String;

    .line 7927
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7929
    :cond_1
    return v0
.end method
