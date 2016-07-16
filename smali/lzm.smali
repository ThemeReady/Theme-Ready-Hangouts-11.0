.class public final Llzm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llzz;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2453
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2454
    invoke-direct {p0}, Llzm;->d()Llzm;

    .line 2455
    return-void
.end method

.method private b(Lnyu;)Llzm;
    .locals 1

    .prologue
    .line 2504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2505
    sparse-switch v0, :sswitch_data_0

    .line 2509
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2510
    :sswitch_0
    return-object p0

    .line 2515
    :sswitch_1
    iget-object v0, p0, Llzm;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 2516
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llzm;->requestHeader:Llvf;

    .line 2518
    :cond_1
    iget-object v0, p0, Llzm;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2522
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2526
    :sswitch_3
    iget-object v0, p0, Llzm;->b:Llzz;

    if-nez v0, :cond_2

    .line 2527
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzm;->b:Llzz;

    .line 2529
    :cond_2
    iget-object v0, p0, Llzm;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2505
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2458
    iput-object v0, p0, Llzm;->requestHeader:Llvf;

    .line 2459
    iput-object v0, p0, Llzm;->a:Ljava/lang/String;

    .line 2460
    iput-object v0, p0, Llzm;->b:Llzz;

    .line 2461
    iput-object v0, p0, Llzm;->unknownFieldData:Lnza;

    .line 2462
    const/4 v0, -0x1

    iput v0, p0, Llzm;->cachedSize:I

    .line 2463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2425
    invoke-direct {p0, p1}, Llzm;->b(Lnyu;)Llzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2469
    iget-object v0, p0, Llzm;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 2470
    const/4 v0, 0x1

    iget-object v1, p0, Llzm;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2472
    :cond_0
    iget-object v0, p0, Llzm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2473
    const/4 v0, 0x2

    iget-object v1, p0, Llzm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2475
    :cond_1
    iget-object v0, p0, Llzm;->b:Llzz;

    if-eqz v0, :cond_2

    .line 2476
    const/4 v0, 0x3

    iget-object v1, p0, Llzm;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2478
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2479
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2483
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2484
    iget-object v1, p0, Llzm;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 2485
    const/4 v1, 0x1

    iget-object v2, p0, Llzm;->requestHeader:Llvf;

    .line 2486
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    :cond_0
    iget-object v1, p0, Llzm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2489
    const/4 v1, 0x2

    iget-object v2, p0, Llzm;->a:Ljava/lang/String;

    .line 2490
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    :cond_1
    iget-object v1, p0, Llzm;->b:Llzz;

    if-eqz v1, :cond_2

    .line 2493
    const/4 v1, 0x3

    iget-object v2, p0, Llzm;->b:Llzz;

    .line 2494
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2496
    :cond_2
    return v0
.end method
