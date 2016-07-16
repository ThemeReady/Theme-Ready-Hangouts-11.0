.class public final Llzo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llzz;

.field public c:[Ljava/lang/String;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3441
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3442
    invoke-direct {p0}, Llzo;->d()Llzo;

    .line 3443
    return-void
.end method

.method private b(Lnyu;)Llzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3516
    sparse-switch v0, :sswitch_data_0

    .line 3520
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3521
    :sswitch_0
    return-object p0

    .line 3526
    :sswitch_1
    iget-object v0, p0, Llzo;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 3527
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llzo;->requestHeader:Llvf;

    .line 3529
    :cond_1
    iget-object v0, p0, Llzo;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3533
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzo;->a:Ljava/lang/String;

    goto :goto_0

    .line 3537
    :sswitch_3
    iget-object v0, p0, Llzo;->b:Llzz;

    if-nez v0, :cond_2

    .line 3538
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzo;->b:Llzz;

    .line 3540
    :cond_2
    iget-object v0, p0, Llzo;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3544
    :sswitch_4
    const/16 v0, 0x22

    .line 3545
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3546
    iget-object v0, p0, Llzo;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 3547
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3548
    if-eqz v0, :cond_3

    .line 3549
    iget-object v3, p0, Llzo;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3551
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3552
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3553
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3546
    :cond_4
    iget-object v0, p0, Llzo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3556
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3557
    iput-object v2, p0, Llzo;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3516
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3446
    iput-object v1, p0, Llzo;->requestHeader:Llvf;

    .line 3447
    iput-object v1, p0, Llzo;->a:Ljava/lang/String;

    .line 3448
    iput-object v1, p0, Llzo;->b:Llzz;

    .line 3449
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llzo;->c:[Ljava/lang/String;

    .line 3450
    iput-object v1, p0, Llzo;->unknownFieldData:Lnza;

    .line 3451
    const/4 v0, -0x1

    iput v0, p0, Llzo;->cachedSize:I

    .line 3452
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3410
    invoke-direct {p0, p1}, Llzo;->b(Lnyu;)Llzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3458
    iget-object v0, p0, Llzo;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 3459
    const/4 v0, 0x1

    iget-object v1, p0, Llzo;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3461
    :cond_0
    iget-object v0, p0, Llzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3462
    const/4 v0, 0x2

    iget-object v1, p0, Llzo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3464
    :cond_1
    iget-object v0, p0, Llzo;->b:Llzz;

    if-eqz v0, :cond_2

    .line 3465
    const/4 v0, 0x3

    iget-object v1, p0, Llzo;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3467
    :cond_2
    iget-object v0, p0, Llzo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3468
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3469
    iget-object v1, p0, Llzo;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3470
    if-eqz v1, :cond_3

    .line 3471
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3468
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3475
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3476
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3480
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3481
    iget-object v2, p0, Llzo;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 3482
    const/4 v2, 0x1

    iget-object v3, p0, Llzo;->requestHeader:Llvf;

    .line 3483
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3485
    :cond_0
    iget-object v2, p0, Llzo;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3486
    const/4 v2, 0x2

    iget-object v3, p0, Llzo;->a:Ljava/lang/String;

    .line 3487
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3489
    :cond_1
    iget-object v2, p0, Llzo;->b:Llzz;

    if-eqz v2, :cond_2

    .line 3490
    const/4 v2, 0x3

    iget-object v3, p0, Llzo;->b:Llzz;

    .line 3491
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3493
    :cond_2
    iget-object v2, p0, Llzo;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 3496
    :goto_0
    iget-object v4, p0, Llzo;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 3497
    iget-object v4, p0, Llzo;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3498
    if-eqz v4, :cond_3

    .line 3499
    add-int/lit8 v3, v3, 0x1

    .line 3501
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3496
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3504
    :cond_4
    add-int/2addr v0, v2

    .line 3505
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3507
    :cond_5
    return v0
.end method
