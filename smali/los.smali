.class public final Llos;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37344
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37345
    invoke-direct {p0}, Llos;->d()Llos;

    .line 37346
    return-void
.end method

.method private b(Lnyu;)Llos;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 37390
    sparse-switch v0, :sswitch_data_0

    .line 37394
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37395
    :sswitch_0
    return-object p0

    .line 37400
    :sswitch_1
    const/16 v0, 0xa

    .line 37401
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 37402
    iget-object v0, p0, Llos;->a:[Llot;

    if-nez v0, :cond_2

    move v0, v1

    .line 37403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llot;

    .line 37405
    if-eqz v0, :cond_1

    .line 37406
    iget-object v3, p0, Llos;->a:[Llot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37408
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37409
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 37410
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 37411
    invoke-virtual {p1}, Lnyu;->a()I

    .line 37408
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37402
    :cond_2
    iget-object v0, p0, Llos;->a:[Llot;

    array-length v0, v0

    goto :goto_1

    .line 37414
    :cond_3
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 37415
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 37416
    iput-object v2, p0, Llos;->a:[Llot;

    goto :goto_0

    .line 37390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llos;
    .locals 1

    .prologue
    .line 37349
    invoke-static {}, Llot;->d()[Llot;

    move-result-object v0

    iput-object v0, p0, Llos;->a:[Llot;

    .line 37350
    const/4 v0, 0x0

    iput-object v0, p0, Llos;->unknownFieldData:Lnza;

    .line 37351
    const/4 v0, -0x1

    iput v0, p0, Llos;->cachedSize:I

    .line 37352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 37322
    invoke-direct {p0, p1}, Llos;->b(Lnyu;)Llos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 37358
    iget-object v0, p0, Llos;->a:[Llot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llos;->a:[Llot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37359
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llos;->a:[Llot;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37360
    iget-object v1, p0, Llos;->a:[Llot;

    aget-object v1, v1, v0

    .line 37361
    if-eqz v1, :cond_0

    .line 37362
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 37359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37366
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 37367
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37371
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 37372
    iget-object v0, p0, Llos;->a:[Llot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llos;->a:[Llot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37373
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llos;->a:[Llot;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37374
    iget-object v2, p0, Llos;->a:[Llot;

    aget-object v2, v2, v0

    .line 37375
    if-eqz v2, :cond_0

    .line 37376
    const/4 v3, 0x1

    .line 37377
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37381
    :cond_1
    return v1
.end method
