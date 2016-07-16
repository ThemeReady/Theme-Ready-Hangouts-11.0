.class public final Lknu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknu;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8436
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8437
    invoke-direct {p0}, Lknu;->e()Lknu;

    .line 8438
    return-void
.end method

.method private b(Lnyu;)Lknu;
    .locals 1

    .prologue
    .line 8487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8488
    sparse-switch v0, :sswitch_data_0

    .line 8492
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8493
    :sswitch_0
    return-object p0

    .line 8498
    :sswitch_1
    iget-object v0, p0, Lknu;->a:Lknd;

    if-nez v0, :cond_1

    .line 8499
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknu;->a:Lknd;

    .line 8501
    :cond_1
    iget-object v0, p0, Lknu;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8505
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->b:Ljava/lang/String;

    goto :goto_0

    .line 8509
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    goto :goto_0

    .line 8488
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lknu;
    .locals 2

    .prologue
    .line 8414
    sget-object v0, Lknu;->d:[Lknu;

    if-nez v0, :cond_1

    .line 8415
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8417
    :try_start_0
    sget-object v0, Lknu;->d:[Lknu;

    if-nez v0, :cond_0

    .line 8418
    const/4 v0, 0x0

    new-array v0, v0, [Lknu;

    sput-object v0, Lknu;->d:[Lknu;

    .line 8420
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8422
    :cond_1
    sget-object v0, Lknu;->d:[Lknu;

    return-object v0

    .line 8420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8441
    iput-object v0, p0, Lknu;->a:Lknd;

    .line 8442
    iput-object v0, p0, Lknu;->b:Ljava/lang/String;

    .line 8443
    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    .line 8444
    iput-object v0, p0, Lknu;->unknownFieldData:Lnza;

    .line 8445
    const/4 v0, -0x1

    iput v0, p0, Lknu;->cachedSize:I

    .line 8446
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8408
    invoke-direct {p0, p1}, Lknu;->b(Lnyu;)Lknu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8452
    iget-object v0, p0, Lknu;->a:Lknd;

    if-eqz v0, :cond_0

    .line 8453
    const/4 v0, 0x1

    iget-object v1, p0, Lknu;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8455
    :cond_0
    iget-object v0, p0, Lknu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8456
    const/4 v0, 0x2

    iget-object v1, p0, Lknu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8458
    :cond_1
    iget-object v0, p0, Lknu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8459
    const/4 v0, 0x3

    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8461
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8466
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8467
    iget-object v1, p0, Lknu;->a:Lknd;

    if-eqz v1, :cond_0

    .line 8468
    const/4 v1, 0x1

    iget-object v2, p0, Lknu;->a:Lknd;

    .line 8469
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8471
    :cond_0
    iget-object v1, p0, Lknu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8472
    const/4 v1, 0x2

    iget-object v2, p0, Lknu;->b:Ljava/lang/String;

    .line 8473
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8475
    :cond_1
    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8476
    const/4 v1, 0x3

    iget-object v2, p0, Lknu;->c:Ljava/lang/String;

    .line 8477
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8479
    :cond_2
    return v0
.end method
