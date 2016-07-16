.class public final Lksq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lksq;


# instance fields
.field public a:Lkru;

.field public b:Lkqz;

.field public c:Ljava/lang/String;

.field public d:Lkrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8410
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8411
    invoke-direct {p0}, Lksq;->e()Lksq;

    .line 8412
    return-void
.end method

.method private b(Lnyu;)Lksq;
    .locals 1

    .prologue
    .line 8469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8470
    sparse-switch v0, :sswitch_data_0

    .line 8474
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8475
    :sswitch_0
    return-object p0

    .line 8480
    :sswitch_1
    iget-object v0, p0, Lksq;->a:Lkru;

    if-nez v0, :cond_1

    .line 8481
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lksq;->a:Lkru;

    .line 8483
    :cond_1
    iget-object v0, p0, Lksq;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8487
    :sswitch_2
    iget-object v0, p0, Lksq;->b:Lkqz;

    if-nez v0, :cond_2

    .line 8488
    new-instance v0, Lkqz;

    invoke-direct {v0}, Lkqz;-><init>()V

    iput-object v0, p0, Lksq;->b:Lkqz;

    .line 8490
    :cond_2
    iget-object v0, p0, Lksq;->b:Lkqz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8494
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    goto :goto_0

    .line 8498
    :sswitch_4
    iget-object v0, p0, Lksq;->d:Lkrl;

    if-nez v0, :cond_3

    .line 8499
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    iput-object v0, p0, Lksq;->d:Lkrl;

    .line 8501
    :cond_3
    iget-object v0, p0, Lksq;->d:Lkrl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lksq;
    .locals 2

    .prologue
    .line 8385
    sget-object v0, Lksq;->e:[Lksq;

    if-nez v0, :cond_1

    .line 8386
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8388
    :try_start_0
    sget-object v0, Lksq;->e:[Lksq;

    if-nez v0, :cond_0

    .line 8389
    const/4 v0, 0x0

    new-array v0, v0, [Lksq;

    sput-object v0, Lksq;->e:[Lksq;

    .line 8391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8393
    :cond_1
    sget-object v0, Lksq;->e:[Lksq;

    return-object v0

    .line 8391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8415
    iput-object v0, p0, Lksq;->a:Lkru;

    .line 8416
    iput-object v0, p0, Lksq;->b:Lkqz;

    .line 8417
    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    .line 8418
    iput-object v0, p0, Lksq;->d:Lkrl;

    .line 8419
    iput-object v0, p0, Lksq;->unknownFieldData:Lnza;

    .line 8420
    const/4 v0, -0x1

    iput v0, p0, Lksq;->cachedSize:I

    .line 8421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8379
    invoke-direct {p0, p1}, Lksq;->b(Lnyu;)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8427
    iget-object v0, p0, Lksq;->a:Lkru;

    if-eqz v0, :cond_0

    .line 8428
    const/4 v0, 0x1

    iget-object v1, p0, Lksq;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8430
    :cond_0
    iget-object v0, p0, Lksq;->b:Lkqz;

    if-eqz v0, :cond_1

    .line 8431
    const/4 v0, 0x2

    iget-object v1, p0, Lksq;->b:Lkqz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8433
    :cond_1
    iget-object v0, p0, Lksq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8434
    const/4 v0, 0x3

    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8436
    :cond_2
    iget-object v0, p0, Lksq;->d:Lkrl;

    if-eqz v0, :cond_3

    .line 8437
    const/4 v0, 0x4

    iget-object v1, p0, Lksq;->d:Lkrl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8439
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8440
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8444
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8445
    iget-object v1, p0, Lksq;->a:Lkru;

    if-eqz v1, :cond_0

    .line 8446
    const/4 v1, 0x1

    iget-object v2, p0, Lksq;->a:Lkru;

    .line 8447
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8449
    :cond_0
    iget-object v1, p0, Lksq;->b:Lkqz;

    if-eqz v1, :cond_1

    .line 8450
    const/4 v1, 0x2

    iget-object v2, p0, Lksq;->b:Lkqz;

    .line 8451
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8453
    :cond_1
    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8454
    const/4 v1, 0x3

    iget-object v2, p0, Lksq;->c:Ljava/lang/String;

    .line 8455
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8457
    :cond_2
    iget-object v1, p0, Lksq;->d:Lkrl;

    if-eqz v1, :cond_3

    .line 8458
    const/4 v1, 0x4

    iget-object v2, p0, Lksq;->d:Lkrl;

    .line 8459
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8461
    :cond_3
    return v0
.end method
