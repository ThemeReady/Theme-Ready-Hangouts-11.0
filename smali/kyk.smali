.class public final Lkyk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkyk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 417
    invoke-direct {p0}, Lkyk;->e()Lkyk;

    .line 418
    return-void
.end method

.method private b(Lnyu;)Lkyk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 475
    sparse-switch v0, :sswitch_data_0

    .line 479
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    :sswitch_0
    return-object p0

    .line 485
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyk;->a:Ljava/lang/String;

    goto :goto_0

    .line 489
    :sswitch_2
    const/16 v0, 0x12

    .line 490
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 491
    iget-object v0, p0, Lkyk;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 493
    if-eqz v0, :cond_1

    .line 494
    iget-object v3, p0, Lkyk;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 497
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 498
    invoke-virtual {p1}, Lnyu;->a()I

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_2
    iget-object v0, p0, Lkyk;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 501
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 502
    iput-object v2, p0, Lkyk;->b:[Ljava/lang/String;

    goto :goto_0

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkyk;
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lkyk;->c:[Lkyk;

    if-nez v0, :cond_1

    .line 398
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 400
    :try_start_0
    sget-object v0, Lkyk;->c:[Lkyk;

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    new-array v0, v0, [Lkyk;

    sput-object v0, Lkyk;->c:[Lkyk;

    .line 403
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_1
    sget-object v0, Lkyk;->c:[Lkyk;

    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkyk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    iput-object v1, p0, Lkyk;->a:Ljava/lang/String;

    .line 422
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkyk;->b:[Ljava/lang/String;

    .line 423
    iput-object v1, p0, Lkyk;->unknownFieldData:Lnza;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lkyk;->cachedSize:I

    .line 425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lkyk;->b(Lnyu;)Lkyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lkyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-object v1, p0, Lkyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lkyk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 435
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyk;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 436
    iget-object v1, p0, Lkyk;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 437
    if-eqz v1, :cond_1

    .line 438
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 435
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 443
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 448
    iget-object v2, p0, Lkyk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 449
    const/4 v2, 0x1

    iget-object v3, p0, Lkyk;->a:Ljava/lang/String;

    .line 450
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_0
    iget-object v2, p0, Lkyk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkyk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 455
    :goto_0
    iget-object v4, p0, Lkyk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 456
    iget-object v4, p0, Lkyk;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 457
    if-eqz v4, :cond_1

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 460
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 455
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_2
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 466
    :cond_3
    return v0
.end method
