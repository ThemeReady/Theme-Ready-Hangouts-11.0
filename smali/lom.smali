.class public final Llom;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35395
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35396
    invoke-direct {p0}, Llom;->d()Llom;

    .line 35397
    return-void
.end method

.method private b(Lnyu;)Llom;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35441
    sparse-switch v0, :sswitch_data_0

    .line 35445
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35446
    :sswitch_0
    return-object p0

    .line 35451
    :sswitch_1
    const/16 v0, 0xa

    .line 35452
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 35453
    iget-object v0, p0, Llom;->a:[Llws;

    if-nez v0, :cond_2

    move v0, v1

    .line 35454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llws;

    .line 35456
    if-eqz v0, :cond_1

    .line 35457
    iget-object v3, p0, Llom;->a:[Llws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35460
    new-instance v3, Llws;

    invoke-direct {v3}, Llws;-><init>()V

    aput-object v3, v2, v0

    .line 35461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 35462
    invoke-virtual {p1}, Lnyu;->a()I

    .line 35459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35453
    :cond_2
    iget-object v0, p0, Llom;->a:[Llws;

    array-length v0, v0

    goto :goto_1

    .line 35465
    :cond_3
    new-instance v3, Llws;

    invoke-direct {v3}, Llws;-><init>()V

    aput-object v3, v2, v0

    .line 35466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 35467
    iput-object v2, p0, Llom;->a:[Llws;

    goto :goto_0

    .line 35441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llom;
    .locals 1

    .prologue
    .line 35400
    invoke-static {}, Llws;->d()[Llws;

    move-result-object v0

    iput-object v0, p0, Llom;->a:[Llws;

    .line 35401
    const/4 v0, 0x0

    iput-object v0, p0, Llom;->unknownFieldData:Lnza;

    .line 35402
    const/4 v0, -0x1

    iput v0, p0, Llom;->cachedSize:I

    .line 35403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35373
    invoke-direct {p0, p1}, Llom;->b(Lnyu;)Llom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 35409
    iget-object v0, p0, Llom;->a:[Llws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llom;->a:[Llws;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35410
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llom;->a:[Llws;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35411
    iget-object v1, p0, Llom;->a:[Llws;

    aget-object v1, v1, v0

    .line 35412
    if-eqz v1, :cond_0

    .line 35413
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 35410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35417
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35418
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35422
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 35423
    iget-object v0, p0, Llom;->a:[Llws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llom;->a:[Llws;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35424
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llom;->a:[Llws;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35425
    iget-object v2, p0, Llom;->a:[Llws;

    aget-object v2, v2, v0

    .line 35426
    if-eqz v2, :cond_0

    .line 35427
    const/4 v3, 0x1

    .line 35428
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35424
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35432
    :cond_1
    return v1
.end method
