.class public final Lluo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18382
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18383
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 18384
    return-void
.end method

.method private b(Lnyu;)Lluo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 18428
    sparse-switch v0, :sswitch_data_0

    .line 18432
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18433
    :sswitch_0
    return-object p0

    .line 18438
    :sswitch_1
    const/16 v0, 0xa

    .line 18439
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 18440
    iget-object v0, p0, Lluo;->a:[Llup;

    if-nez v0, :cond_2

    move v0, v1

    .line 18441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llup;

    .line 18443
    if-eqz v0, :cond_1

    .line 18444
    iget-object v3, p0, Lluo;->a:[Llup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18446
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18447
    new-instance v3, Llup;

    invoke-direct {v3}, Llup;-><init>()V

    aput-object v3, v2, v0

    .line 18448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 18449
    invoke-virtual {p1}, Lnyu;->a()I

    .line 18446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18440
    :cond_2
    iget-object v0, p0, Lluo;->a:[Llup;

    array-length v0, v0

    goto :goto_1

    .line 18452
    :cond_3
    new-instance v3, Llup;

    invoke-direct {v3}, Llup;-><init>()V

    aput-object v3, v2, v0

    .line 18453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 18454
    iput-object v2, p0, Lluo;->a:[Llup;

    goto :goto_0

    .line 18428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    .line 18387
    invoke-static {}, Llup;->d()[Llup;

    move-result-object v0

    iput-object v0, p0, Lluo;->a:[Llup;

    .line 18388
    const/4 v0, 0x0

    iput-object v0, p0, Lluo;->unknownFieldData:Lnza;

    .line 18389
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 18390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 18360
    invoke-direct {p0, p1}, Lluo;->b(Lnyu;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 18396
    iget-object v0, p0, Lluo;->a:[Llup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluo;->a:[Llup;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18397
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluo;->a:[Llup;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18398
    iget-object v1, p0, Lluo;->a:[Llup;

    aget-object v1, v1, v0

    .line 18399
    if-eqz v1, :cond_0

    .line 18400
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 18397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18404
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 18405
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18409
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 18410
    iget-object v0, p0, Lluo;->a:[Llup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluo;->a:[Llup;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18411
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lluo;->a:[Llup;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18412
    iget-object v2, p0, Lluo;->a:[Llup;

    aget-object v2, v2, v0

    .line 18413
    if-eqz v2, :cond_0

    .line 18414
    const/4 v3, 0x1

    .line 18415
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18419
    :cond_1
    return v1
.end method
