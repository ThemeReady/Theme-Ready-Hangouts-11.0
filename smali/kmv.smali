.class public final Lkmv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkmv;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5966
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5967
    invoke-direct {p0}, Lkmv;->e()Lkmv;

    .line 5968
    return-void
.end method

.method private b(Lnyu;)Lkmv;
    .locals 1

    .prologue
    .line 6016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6017
    sparse-switch v0, :sswitch_data_0

    .line 6021
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6022
    :sswitch_0
    return-object p0

    .line 6027
    :sswitch_1
    iget-object v0, p0, Lkmv;->a:Lknd;

    if-nez v0, :cond_1

    .line 6028
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmv;->a:Lknd;

    .line 6030
    :cond_1
    iget-object v0, p0, Lkmv;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6034
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmv;->b:Ljava/lang/String;

    goto :goto_0

    .line 6038
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 6039
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6047
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmv;
    .locals 2

    .prologue
    .line 5944
    sget-object v0, Lkmv;->d:[Lkmv;

    if-nez v0, :cond_1

    .line 5945
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5947
    :try_start_0
    sget-object v0, Lkmv;->d:[Lkmv;

    if-nez v0, :cond_0

    .line 5948
    const/4 v0, 0x0

    new-array v0, v0, [Lkmv;

    sput-object v0, Lkmv;->d:[Lkmv;

    .line 5950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5952
    :cond_1
    sget-object v0, Lkmv;->d:[Lkmv;

    return-object v0

    .line 5950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5971
    iput-object v0, p0, Lkmv;->a:Lknd;

    .line 5972
    iput-object v0, p0, Lkmv;->b:Ljava/lang/String;

    .line 5973
    iput-object v0, p0, Lkmv;->unknownFieldData:Lnza;

    .line 5974
    const/4 v0, -0x1

    iput v0, p0, Lkmv;->cachedSize:I

    .line 5975
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5927
    invoke-direct {p0, p1}, Lkmv;->b(Lnyu;)Lkmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5981
    iget-object v0, p0, Lkmv;->a:Lknd;

    if-eqz v0, :cond_0

    .line 5982
    const/4 v0, 0x1

    iget-object v1, p0, Lkmv;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5984
    :cond_0
    iget-object v0, p0, Lkmv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5985
    const/4 v0, 0x2

    iget-object v1, p0, Lkmv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5987
    :cond_1
    iget-object v0, p0, Lkmv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5988
    const/4 v0, 0x3

    iget-object v1, p0, Lkmv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5990
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5991
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5995
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5996
    iget-object v1, p0, Lkmv;->a:Lknd;

    if-eqz v1, :cond_0

    .line 5997
    const/4 v1, 0x1

    iget-object v2, p0, Lkmv;->a:Lknd;

    .line 5998
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6000
    :cond_0
    iget-object v1, p0, Lkmv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6001
    const/4 v1, 0x2

    iget-object v2, p0, Lkmv;->b:Ljava/lang/String;

    .line 6002
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6004
    :cond_1
    iget-object v1, p0, Lkmv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6005
    const/4 v1, 0x3

    iget-object v2, p0, Lkmv;->c:Ljava/lang/Integer;

    .line 6006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6008
    :cond_2
    return v0
.end method
