.class public final Llpc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpa;

.field public b:Llqf;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33358
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33359
    invoke-direct {p0}, Llpc;->d()Llpc;

    .line 33360
    return-void
.end method

.method private b(Lnyu;)Llpc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 33427
    sparse-switch v0, :sswitch_data_0

    .line 33431
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33432
    :sswitch_0
    return-object p0

    .line 33437
    :sswitch_1
    const/16 v0, 0xa

    .line 33438
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 33439
    iget-object v0, p0, Llpc;->a:[Llpa;

    if-nez v0, :cond_2

    move v0, v1

    .line 33440
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpa;

    .line 33442
    if-eqz v0, :cond_1

    .line 33443
    iget-object v3, p0, Llpc;->a:[Llpa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33445
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 33446
    new-instance v3, Llpa;

    invoke-direct {v3}, Llpa;-><init>()V

    aput-object v3, v2, v0

    .line 33447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 33448
    invoke-virtual {p1}, Lnyu;->a()I

    .line 33445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33439
    :cond_2
    iget-object v0, p0, Llpc;->a:[Llpa;

    array-length v0, v0

    goto :goto_1

    .line 33451
    :cond_3
    new-instance v3, Llpa;

    invoke-direct {v3}, Llpa;-><init>()V

    aput-object v3, v2, v0

    .line 33452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 33453
    iput-object v2, p0, Llpc;->a:[Llpa;

    goto :goto_0

    .line 33457
    :sswitch_2
    iget-object v0, p0, Llpc;->b:Llqf;

    if-nez v0, :cond_4

    .line 33458
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    iput-object v0, p0, Llpc;->b:Llqf;

    .line 33460
    :cond_4
    iget-object v0, p0, Llpc;->b:Llqf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 33464
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpc;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33468
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 33469
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33473
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 33427
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 33469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33363
    invoke-static {}, Llpa;->d()[Llpa;

    move-result-object v0

    iput-object v0, p0, Llpc;->a:[Llpa;

    .line 33364
    iput-object v1, p0, Llpc;->b:Llqf;

    .line 33365
    iput-object v1, p0, Llpc;->c:Ljava/lang/Boolean;

    .line 33366
    iput-object v1, p0, Llpc;->unknownFieldData:Lnza;

    .line 33367
    const/4 v0, -0x1

    iput v0, p0, Llpc;->cachedSize:I

    .line 33368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 33327
    invoke-direct {p0, p1}, Llpc;->b(Lnyu;)Llpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 33374
    iget-object v0, p0, Llpc;->a:[Llpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpc;->a:[Llpa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33375
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpc;->a:[Llpa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33376
    iget-object v1, p0, Llpc;->a:[Llpa;

    aget-object v1, v1, v0

    .line 33377
    if-eqz v1, :cond_0

    .line 33378
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 33375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33382
    :cond_1
    iget-object v0, p0, Llpc;->b:Llqf;

    if-eqz v0, :cond_2

    .line 33383
    const/4 v0, 0x2

    iget-object v1, p0, Llpc;->b:Llqf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 33385
    :cond_2
    iget-object v0, p0, Llpc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33386
    const/4 v0, 0x3

    iget-object v1, p0, Llpc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 33388
    :cond_3
    iget-object v0, p0, Llpc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33389
    const/4 v0, 0x4

    iget-object v1, p0, Llpc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 33391
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 33392
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 33396
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 33397
    iget-object v0, p0, Llpc;->a:[Llpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpc;->a:[Llpa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33398
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llpc;->a:[Llpa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33399
    iget-object v2, p0, Llpc;->a:[Llpa;

    aget-object v2, v2, v0

    .line 33400
    if-eqz v2, :cond_0

    .line 33401
    const/4 v3, 0x1

    .line 33402
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33398
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33406
    :cond_1
    iget-object v0, p0, Llpc;->b:Llqf;

    if-eqz v0, :cond_2

    .line 33407
    const/4 v0, 0x2

    iget-object v2, p0, Llpc;->b:Llqf;

    .line 33408
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33410
    :cond_2
    iget-object v0, p0, Llpc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33411
    const/4 v0, 0x3

    iget-object v2, p0, Llpc;->c:Ljava/lang/Boolean;

    .line 33412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v0}, Lnyv;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33412
    add-int/2addr v1, v0

    .line 33414
    :cond_3
    iget-object v0, p0, Llpc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33415
    const/4 v0, 0x4

    iget-object v2, p0, Llpc;->d:Ljava/lang/Integer;

    .line 33416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33418
    :cond_4
    return v1
.end method
