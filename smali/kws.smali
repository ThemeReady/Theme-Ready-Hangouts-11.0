.class public final Lkws;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkws;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkws;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/String;

.field public c:[Lkwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 415
    iput-object v0, p0, Lkws;->a:Ljava/lang/Double;

    .line 416
    iput-object v0, p0, Lkws;->b:Ljava/lang/String;

    .line 417
    invoke-static {}, Lkwu;->d()[Lkwu;

    move-result-object v0

    iput-object v0, p0, Lkws;->c:[Lkwu;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lkws;->cachedSize:I

    .line 419
    return-void
.end method

.method private b(Lnyu;)Lkws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 470
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :sswitch_0
    return-object p0

    .line 476
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkws;->a:Ljava/lang/Double;

    goto :goto_0

    .line 480
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkws;->b:Ljava/lang/String;

    goto :goto_0

    .line 484
    :sswitch_3
    const/16 v0, 0x1a

    .line 485
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 486
    iget-object v0, p0, Lkws;->c:[Lkwu;

    if-nez v0, :cond_2

    move v0, v1

    .line 487
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwu;

    .line 489
    if-eqz v0, :cond_1

    .line 490
    iget-object v3, p0, Lkws;->c:[Lkwu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 493
    new-instance v3, Lkwu;

    invoke-direct {v3}, Lkwu;-><init>()V

    aput-object v3, v2, v0

    .line 494
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 495
    invoke-virtual {p1}, Lnyu;->a()I

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 486
    :cond_2
    iget-object v0, p0, Lkws;->c:[Lkwu;

    array-length v0, v0

    goto :goto_1

    .line 498
    :cond_3
    new-instance v3, Lkwu;

    invoke-direct {v3}, Lkwu;-><init>()V

    aput-object v3, v2, v0

    .line 499
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 500
    iput-object v2, p0, Lkws;->c:[Lkwu;

    goto :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkws;
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lkws;->d:[Lkws;

    if-nez v0, :cond_1

    .line 393
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    sget-object v0, Lkws;->d:[Lkws;

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    new-array v0, v0, [Lkws;

    sput-object v0, Lkws;->d:[Lkws;

    .line 398
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_1
    sget-object v0, Lkws;->d:[Lkws;

    return-object v0

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lkws;->b(Lnyu;)Lkws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 424
    const/4 v0, 0x1

    iget-object v1, p0, Lkws;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 425
    iget-object v0, p0, Lkws;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x2

    iget-object v1, p0, Lkws;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lkws;->c:[Lkwu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkws;->c:[Lkwu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 429
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkws;->c:[Lkwu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 430
    iget-object v1, p0, Lkws;->c:[Lkwu;

    aget-object v1, v1, v0

    .line 431
    if-eqz v1, :cond_1

    .line 432
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 429
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 437
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 441
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 442
    const/4 v1, 0x1

    iget-object v2, p0, Lkws;->a:Ljava/lang/Double;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 443
    add-int/2addr v0, v1

    .line 444
    iget-object v1, p0, Lkws;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x2

    iget-object v2, p0, Lkws;->b:Ljava/lang/String;

    .line 446
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget-object v1, p0, Lkws;->c:[Lkwu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkws;->c:[Lkwu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 449
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkws;->c:[Lkwu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 450
    iget-object v2, p0, Lkws;->c:[Lkwu;

    aget-object v2, v2, v0

    .line 451
    if-eqz v2, :cond_1

    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 449
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 457
    :cond_3
    return v0
.end method
