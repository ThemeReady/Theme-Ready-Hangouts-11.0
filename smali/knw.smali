.class public final Lknw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lknw;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lknx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4928
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4929
    invoke-direct {p0}, Lknw;->e()Lknw;

    .line 4930
    return-void
.end method

.method private b(Lnyu;)Lknw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5006
    sparse-switch v0, :sswitch_data_0

    .line 5010
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5011
    :sswitch_0
    return-object p0

    .line 5016
    :sswitch_1
    iget-object v0, p0, Lknw;->a:Lknd;

    if-nez v0, :cond_1

    .line 5017
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknw;->a:Lknd;

    .line 5019
    :cond_1
    iget-object v0, p0, Lknw;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5023
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknw;->b:Ljava/lang/String;

    goto :goto_0

    .line 5027
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknw;->c:Ljava/lang/String;

    goto :goto_0

    .line 5031
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknw;->d:Ljava/lang/String;

    goto :goto_0

    .line 5035
    :sswitch_5
    const/16 v0, 0x2a

    .line 5036
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5037
    iget-object v0, p0, Lknw;->e:[Lknx;

    if-nez v0, :cond_3

    move v0, v1

    .line 5038
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknx;

    .line 5040
    if-eqz v0, :cond_2

    .line 5041
    iget-object v3, p0, Lknw;->e:[Lknx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5043
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5044
    new-instance v3, Lknx;

    invoke-direct {v3}, Lknx;-><init>()V

    aput-object v3, v2, v0

    .line 5045
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5046
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5043
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5037
    :cond_3
    iget-object v0, p0, Lknw;->e:[Lknx;

    array-length v0, v0

    goto :goto_1

    .line 5049
    :cond_4
    new-instance v3, Lknx;

    invoke-direct {v3}, Lknx;-><init>()V

    aput-object v3, v2, v0

    .line 5050
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5051
    iput-object v2, p0, Lknw;->e:[Lknx;

    goto :goto_0

    .line 5006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lknw;
    .locals 2

    .prologue
    .line 4900
    sget-object v0, Lknw;->f:[Lknw;

    if-nez v0, :cond_1

    .line 4901
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4903
    :try_start_0
    sget-object v0, Lknw;->f:[Lknw;

    if-nez v0, :cond_0

    .line 4904
    const/4 v0, 0x0

    new-array v0, v0, [Lknw;

    sput-object v0, Lknw;->f:[Lknw;

    .line 4906
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4908
    :cond_1
    sget-object v0, Lknw;->f:[Lknw;

    return-object v0

    .line 4906
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4933
    iput-object v1, p0, Lknw;->a:Lknd;

    .line 4934
    iput-object v1, p0, Lknw;->b:Ljava/lang/String;

    .line 4935
    iput-object v1, p0, Lknw;->c:Ljava/lang/String;

    .line 4936
    iput-object v1, p0, Lknw;->d:Ljava/lang/String;

    .line 4937
    invoke-static {}, Lknx;->d()[Lknx;

    move-result-object v0

    iput-object v0, p0, Lknw;->e:[Lknx;

    .line 4938
    iput-object v1, p0, Lknw;->unknownFieldData:Lnza;

    .line 4939
    const/4 v0, -0x1

    iput v0, p0, Lknw;->cachedSize:I

    .line 4940
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4790
    invoke-direct {p0, p1}, Lknw;->b(Lnyu;)Lknw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4946
    iget-object v0, p0, Lknw;->a:Lknd;

    if-eqz v0, :cond_0

    .line 4947
    const/4 v0, 0x1

    iget-object v1, p0, Lknw;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4949
    :cond_0
    iget-object v0, p0, Lknw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4950
    const/4 v0, 0x2

    iget-object v1, p0, Lknw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4952
    :cond_1
    iget-object v0, p0, Lknw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4953
    const/4 v0, 0x3

    iget-object v1, p0, Lknw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4955
    :cond_2
    iget-object v0, p0, Lknw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4956
    const/4 v0, 0x4

    iget-object v1, p0, Lknw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4958
    :cond_3
    iget-object v0, p0, Lknw;->e:[Lknx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lknw;->e:[Lknx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4959
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknw;->e:[Lknx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4960
    iget-object v1, p0, Lknw;->e:[Lknx;

    aget-object v1, v1, v0

    .line 4961
    if-eqz v1, :cond_4

    .line 4962
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4959
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4966
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4967
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4971
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4972
    iget-object v1, p0, Lknw;->a:Lknd;

    if-eqz v1, :cond_0

    .line 4973
    const/4 v1, 0x1

    iget-object v2, p0, Lknw;->a:Lknd;

    .line 4974
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4976
    :cond_0
    iget-object v1, p0, Lknw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4977
    const/4 v1, 0x2

    iget-object v2, p0, Lknw;->b:Ljava/lang/String;

    .line 4978
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4980
    :cond_1
    iget-object v1, p0, Lknw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4981
    const/4 v1, 0x3

    iget-object v2, p0, Lknw;->c:Ljava/lang/String;

    .line 4982
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4984
    :cond_2
    iget-object v1, p0, Lknw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4985
    const/4 v1, 0x4

    iget-object v2, p0, Lknw;->d:Ljava/lang/String;

    .line 4986
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4988
    :cond_3
    iget-object v1, p0, Lknw;->e:[Lknx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknw;->e:[Lknx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4989
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknw;->e:[Lknx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4990
    iget-object v2, p0, Lknw;->e:[Lknx;

    aget-object v2, v2, v0

    .line 4991
    if-eqz v2, :cond_4

    .line 4992
    const/4 v3, 0x5

    .line 4993
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4989
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4997
    :cond_6
    return v0
.end method
