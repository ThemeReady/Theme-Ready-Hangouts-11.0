.class public final Llrx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrx;


# instance fields
.field public a:Llqv;

.field public b:[Llqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30373
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30374
    invoke-direct {p0}, Llrx;->e()Llrx;

    .line 30375
    return-void
.end method

.method private b(Lnyu;)Llrx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 30427
    sparse-switch v0, :sswitch_data_0

    .line 30431
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30432
    :sswitch_0
    return-object p0

    .line 30437
    :sswitch_1
    iget-object v0, p0, Llrx;->a:Llqv;

    if-nez v0, :cond_1

    .line 30438
    new-instance v0, Llqv;

    invoke-direct {v0}, Llqv;-><init>()V

    iput-object v0, p0, Llrx;->a:Llqv;

    .line 30440
    :cond_1
    iget-object v0, p0, Llrx;->a:Llqv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30444
    :sswitch_2
    const/16 v0, 0x12

    .line 30445
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 30446
    iget-object v0, p0, Llrx;->b:[Llqu;

    if-nez v0, :cond_3

    move v0, v1

    .line 30447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 30449
    if-eqz v0, :cond_2

    .line 30450
    iget-object v3, p0, Llrx;->b:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30452
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30453
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 30454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 30455
    invoke-virtual {p1}, Lnyu;->a()I

    .line 30452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30446
    :cond_3
    iget-object v0, p0, Llrx;->b:[Llqu;

    array-length v0, v0

    goto :goto_1

    .line 30458
    :cond_4
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 30459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 30460
    iput-object v2, p0, Llrx;->b:[Llqu;

    goto :goto_0

    .line 30427
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrx;
    .locals 2

    .prologue
    .line 30354
    sget-object v0, Llrx;->c:[Llrx;

    if-nez v0, :cond_1

    .line 30355
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30357
    :try_start_0
    sget-object v0, Llrx;->c:[Llrx;

    if-nez v0, :cond_0

    .line 30358
    const/4 v0, 0x0

    new-array v0, v0, [Llrx;

    sput-object v0, Llrx;->c:[Llrx;

    .line 30360
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30362
    :cond_1
    sget-object v0, Llrx;->c:[Llrx;

    return-object v0

    .line 30360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30378
    iput-object v1, p0, Llrx;->a:Llqv;

    .line 30379
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:[Llqu;

    .line 30380
    iput-object v1, p0, Llrx;->unknownFieldData:Lnza;

    .line 30381
    const/4 v0, -0x1

    iput v0, p0, Llrx;->cachedSize:I

    .line 30382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 30348
    invoke-direct {p0, p1}, Llrx;->b(Lnyu;)Llrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 30388
    iget-object v0, p0, Llrx;->a:Llqv;

    if-eqz v0, :cond_0

    .line 30389
    const/4 v0, 0x1

    iget-object v1, p0, Llrx;->a:Llqv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 30391
    :cond_0
    iget-object v0, p0, Llrx;->b:[Llqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrx;->b:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30392
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrx;->b:[Llqu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30393
    iget-object v1, p0, Llrx;->b:[Llqu;

    aget-object v1, v1, v0

    .line 30394
    if-eqz v1, :cond_1

    .line 30395
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 30392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30399
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 30400
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30404
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30405
    iget-object v1, p0, Llrx;->a:Llqv;

    if-eqz v1, :cond_0

    .line 30406
    const/4 v1, 0x1

    iget-object v2, p0, Llrx;->a:Llqv;

    .line 30407
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30409
    :cond_0
    iget-object v1, p0, Llrx;->b:[Llqu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrx;->b:[Llqu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30410
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrx;->b:[Llqu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30411
    iget-object v2, p0, Llrx;->b:[Llqu;

    aget-object v2, v2, v0

    .line 30412
    if-eqz v2, :cond_1

    .line 30413
    const/4 v3, 0x2

    .line 30414
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30410
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30418
    :cond_3
    return v0
.end method
