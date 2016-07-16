.class public final Lkuh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9292
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9293
    invoke-direct {p0}, Lkuh;->d()Lkuh;

    .line 9294
    return-void
.end method

.method private b(Lnyu;)Lkuh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9346
    sparse-switch v0, :sswitch_data_0

    .line 9350
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9351
    :sswitch_0
    return-object p0

    .line 9356
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuh;->a:Ljava/lang/String;

    goto :goto_0

    .line 9360
    :sswitch_2
    const/16 v0, 0x12

    .line 9361
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9362
    iget-object v0, p0, Lkuh;->b:[Lkui;

    if-nez v0, :cond_2

    move v0, v1

    .line 9363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkui;

    .line 9365
    if-eqz v0, :cond_1

    .line 9366
    iget-object v3, p0, Lkuh;->b:[Lkui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9368
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9369
    new-instance v3, Lkui;

    invoke-direct {v3}, Lkui;-><init>()V

    aput-object v3, v2, v0

    .line 9370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 9371
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9362
    :cond_2
    iget-object v0, p0, Lkuh;->b:[Lkui;

    array-length v0, v0

    goto :goto_1

    .line 9374
    :cond_3
    new-instance v3, Lkui;

    invoke-direct {v3}, Lkui;-><init>()V

    aput-object v3, v2, v0

    .line 9375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 9376
    iput-object v2, p0, Lkuh;->b:[Lkui;

    goto :goto_0

    .line 9346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkuh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9297
    iput-object v1, p0, Lkuh;->a:Ljava/lang/String;

    .line 9298
    invoke-static {}, Lkui;->d()[Lkui;

    move-result-object v0

    iput-object v0, p0, Lkuh;->b:[Lkui;

    .line 9299
    iput-object v1, p0, Lkuh;->unknownFieldData:Lnza;

    .line 9300
    const/4 v0, -0x1

    iput v0, p0, Lkuh;->cachedSize:I

    .line 9301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9267
    invoke-direct {p0, p1}, Lkuh;->b(Lnyu;)Lkuh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 9307
    iget-object v0, p0, Lkuh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9308
    const/4 v0, 0x1

    iget-object v1, p0, Lkuh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9310
    :cond_0
    iget-object v0, p0, Lkuh;->b:[Lkui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkuh;->b:[Lkui;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuh;->b:[Lkui;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9312
    iget-object v1, p0, Lkuh;->b:[Lkui;

    aget-object v1, v1, v0

    .line 9313
    if-eqz v1, :cond_1

    .line 9314
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 9311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9318
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9319
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9323
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9324
    iget-object v1, p0, Lkuh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9325
    const/4 v1, 0x1

    iget-object v2, p0, Lkuh;->a:Ljava/lang/String;

    .line 9326
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9328
    :cond_0
    iget-object v1, p0, Lkuh;->b:[Lkui;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkuh;->b:[Lkui;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9329
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkuh;->b:[Lkui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9330
    iget-object v2, p0, Lkuh;->b:[Lkui;

    aget-object v2, v2, v0

    .line 9331
    if-eqz v2, :cond_1

    .line 9332
    const/4 v3, 0x2

    .line 9333
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9329
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9337
    :cond_3
    return v0
.end method
