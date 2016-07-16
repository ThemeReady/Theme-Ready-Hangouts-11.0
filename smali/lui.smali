.class public final Llui;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llui;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2504
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2505
    invoke-direct {p0}, Llui;->e()Llui;

    .line 2506
    return-void
.end method

.method private b(Lnyu;)Llui;
    .locals 1

    .prologue
    .line 2547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2548
    sparse-switch v0, :sswitch_data_0

    .line 2552
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2553
    :sswitch_0
    return-object p0

    .line 2558
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/String;

    goto :goto_0

    .line 2562
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llui;->a:Ljava/lang/String;

    goto :goto_0

    .line 2548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llui;
    .locals 2

    .prologue
    .line 2485
    sget-object v0, Llui;->c:[Llui;

    if-nez v0, :cond_1

    .line 2486
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2488
    :try_start_0
    sget-object v0, Llui;->c:[Llui;

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x0

    new-array v0, v0, [Llui;

    sput-object v0, Llui;->c:[Llui;

    .line 2491
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2493
    :cond_1
    sget-object v0, Llui;->c:[Llui;

    return-object v0

    .line 2491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2509
    iput-object v0, p0, Llui;->a:Ljava/lang/String;

    .line 2510
    iput-object v0, p0, Llui;->b:Ljava/lang/String;

    .line 2511
    iput-object v0, p0, Llui;->unknownFieldData:Lnza;

    .line 2512
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 2513
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2479
    invoke-direct {p0, p1}, Llui;->b(Lnyu;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2519
    iget-object v0, p0, Llui;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2520
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2522
    :cond_0
    iget-object v0, p0, Llui;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2523
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2525
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2530
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2531
    iget-object v1, p0, Llui;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2532
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->b:Ljava/lang/String;

    .line 2533
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    :cond_0
    iget-object v1, p0, Llui;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2536
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->a:Ljava/lang/String;

    .line 2537
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2539
    :cond_1
    return v0
.end method
