.class public final Lklv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lklv;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9479
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9480
    invoke-direct {p0}, Lklv;->e()Lklv;

    .line 9481
    return-void
.end method

.method private b(Lnyu;)Lklv;
    .locals 1

    .prologue
    .line 9538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9539
    sparse-switch v0, :sswitch_data_0

    .line 9543
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9544
    :sswitch_0
    return-object p0

    .line 9549
    :sswitch_1
    iget-object v0, p0, Lklv;->a:Lknd;

    if-nez v0, :cond_1

    .line 9550
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklv;->a:Lknd;

    .line 9552
    :cond_1
    iget-object v0, p0, Lklv;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9556
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->b:Ljava/lang/String;

    goto :goto_0

    .line 9560
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->c:Ljava/lang/String;

    goto :goto_0

    .line 9564
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->d:Ljava/lang/String;

    goto :goto_0

    .line 9539
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lklv;
    .locals 2

    .prologue
    .line 9454
    sget-object v0, Lklv;->e:[Lklv;

    if-nez v0, :cond_1

    .line 9455
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9457
    :try_start_0
    sget-object v0, Lklv;->e:[Lklv;

    if-nez v0, :cond_0

    .line 9458
    const/4 v0, 0x0

    new-array v0, v0, [Lklv;

    sput-object v0, Lklv;->e:[Lklv;

    .line 9460
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9462
    :cond_1
    sget-object v0, Lklv;->e:[Lklv;

    return-object v0

    .line 9460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9484
    iput-object v0, p0, Lklv;->a:Lknd;

    .line 9485
    iput-object v0, p0, Lklv;->b:Ljava/lang/String;

    .line 9486
    iput-object v0, p0, Lklv;->c:Ljava/lang/String;

    .line 9487
    iput-object v0, p0, Lklv;->d:Ljava/lang/String;

    .line 9488
    iput-object v0, p0, Lklv;->unknownFieldData:Lnza;

    .line 9489
    const/4 v0, -0x1

    iput v0, p0, Lklv;->cachedSize:I

    .line 9490
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9448
    invoke-direct {p0, p1}, Lklv;->b(Lnyu;)Lklv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9496
    iget-object v0, p0, Lklv;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9497
    const/4 v0, 0x1

    iget-object v1, p0, Lklv;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9499
    :cond_0
    iget-object v0, p0, Lklv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9500
    const/4 v0, 0x2

    iget-object v1, p0, Lklv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9502
    :cond_1
    iget-object v0, p0, Lklv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9503
    const/4 v0, 0x3

    iget-object v1, p0, Lklv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9505
    :cond_2
    iget-object v0, p0, Lklv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9506
    const/4 v0, 0x4

    iget-object v1, p0, Lklv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9508
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9509
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9513
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9514
    iget-object v1, p0, Lklv;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9515
    const/4 v1, 0x1

    iget-object v2, p0, Lklv;->a:Lknd;

    .line 9516
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9518
    :cond_0
    iget-object v1, p0, Lklv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9519
    const/4 v1, 0x2

    iget-object v2, p0, Lklv;->b:Ljava/lang/String;

    .line 9520
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9522
    :cond_1
    iget-object v1, p0, Lklv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9523
    const/4 v1, 0x3

    iget-object v2, p0, Lklv;->c:Ljava/lang/String;

    .line 9524
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9526
    :cond_2
    iget-object v1, p0, Lklv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9527
    const/4 v1, 0x4

    iget-object v2, p0, Lklv;->d:Ljava/lang/String;

    .line 9528
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9530
    :cond_3
    return v0
.end method
