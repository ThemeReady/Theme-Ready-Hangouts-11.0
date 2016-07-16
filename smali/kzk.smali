.class public final Lkzk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkzk;


# instance fields
.field public a:Lkzl;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6433
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6434
    invoke-direct {p0}, Lkzk;->e()Lkzk;

    .line 6435
    return-void
.end method

.method private b(Lnyu;)Lkzk;
    .locals 1

    .prologue
    .line 6476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6477
    sparse-switch v0, :sswitch_data_0

    .line 6481
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6482
    :sswitch_0
    return-object p0

    .line 6487
    :sswitch_1
    iget-object v0, p0, Lkzk;->a:Lkzl;

    if-nez v0, :cond_1

    .line 6488
    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    iput-object v0, p0, Lkzk;->a:Lkzl;

    .line 6490
    :cond_1
    iget-object v0, p0, Lkzk;->a:Lkzl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6494
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzk;->b:Ljava/lang/String;

    goto :goto_0

    .line 6477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkzk;
    .locals 2

    .prologue
    .line 6414
    sget-object v0, Lkzk;->c:[Lkzk;

    if-nez v0, :cond_1

    .line 6415
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6417
    :try_start_0
    sget-object v0, Lkzk;->c:[Lkzk;

    if-nez v0, :cond_0

    .line 6418
    const/4 v0, 0x0

    new-array v0, v0, [Lkzk;

    sput-object v0, Lkzk;->c:[Lkzk;

    .line 6420
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6422
    :cond_1
    sget-object v0, Lkzk;->c:[Lkzk;

    return-object v0

    .line 6420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkzk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6438
    iput-object v0, p0, Lkzk;->a:Lkzl;

    .line 6439
    iput-object v0, p0, Lkzk;->b:Ljava/lang/String;

    .line 6440
    iput-object v0, p0, Lkzk;->unknownFieldData:Lnza;

    .line 6441
    const/4 v0, -0x1

    iput v0, p0, Lkzk;->cachedSize:I

    .line 6442
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6408
    invoke-direct {p0, p1}, Lkzk;->b(Lnyu;)Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6448
    iget-object v0, p0, Lkzk;->a:Lkzl;

    if-eqz v0, :cond_0

    .line 6449
    const/4 v0, 0x1

    iget-object v1, p0, Lkzk;->a:Lkzl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6451
    :cond_0
    iget-object v0, p0, Lkzk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6452
    const/4 v0, 0x2

    iget-object v1, p0, Lkzk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6454
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6459
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6460
    iget-object v1, p0, Lkzk;->a:Lkzl;

    if-eqz v1, :cond_0

    .line 6461
    const/4 v1, 0x1

    iget-object v2, p0, Lkzk;->a:Lkzl;

    .line 6462
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6464
    :cond_0
    iget-object v1, p0, Lkzk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6465
    const/4 v1, 0x2

    iget-object v2, p0, Lkzk;->b:Ljava/lang/String;

    .line 6466
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6468
    :cond_1
    return v0
.end method
