.class public final Lltl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llub;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39291
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39292
    invoke-direct {p0}, Lltl;->d()Lltl;

    .line 39293
    return-void
.end method

.method private b(Lnyu;)Lltl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 39345
    sparse-switch v0, :sswitch_data_0

    .line 39349
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39350
    :sswitch_0
    return-object p0

    .line 39355
    :sswitch_1
    iget-object v0, p0, Lltl;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 39356
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lltl;->responseHeader:Llvg;

    .line 39358
    :cond_1
    iget-object v0, p0, Lltl;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39362
    :sswitch_2
    const/16 v0, 0x12

    .line 39363
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 39364
    iget-object v0, p0, Lltl;->a:[Llub;

    if-nez v0, :cond_3

    move v0, v1

    .line 39365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llub;

    .line 39367
    if-eqz v0, :cond_2

    .line 39368
    iget-object v3, p0, Lltl;->a:[Llub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39370
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39371
    new-instance v3, Llub;

    invoke-direct {v3}, Llub;-><init>()V

    aput-object v3, v2, v0

    .line 39372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 39373
    invoke-virtual {p1}, Lnyu;->a()I

    .line 39370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39364
    :cond_3
    iget-object v0, p0, Lltl;->a:[Llub;

    array-length v0, v0

    goto :goto_1

    .line 39376
    :cond_4
    new-instance v3, Llub;

    invoke-direct {v3}, Llub;-><init>()V

    aput-object v3, v2, v0

    .line 39377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 39378
    iput-object v2, p0, Lltl;->a:[Llub;

    goto :goto_0

    .line 39345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39296
    iput-object v1, p0, Lltl;->responseHeader:Llvg;

    .line 39297
    invoke-static {}, Llub;->d()[Llub;

    move-result-object v0

    iput-object v0, p0, Lltl;->a:[Llub;

    .line 39298
    iput-object v1, p0, Lltl;->unknownFieldData:Lnza;

    .line 39299
    const/4 v0, -0x1

    iput v0, p0, Lltl;->cachedSize:I

    .line 39300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 39266
    invoke-direct {p0, p1}, Lltl;->b(Lnyu;)Lltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 39306
    iget-object v0, p0, Lltl;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 39307
    const/4 v0, 0x1

    iget-object v1, p0, Lltl;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39309
    :cond_0
    iget-object v0, p0, Lltl;->a:[Llub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltl;->a:[Llub;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltl;->a:[Llub;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39311
    iget-object v1, p0, Lltl;->a:[Llub;

    aget-object v1, v1, v0

    .line 39312
    if-eqz v1, :cond_1

    .line 39313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 39310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39317
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 39318
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39322
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39323
    iget-object v1, p0, Lltl;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 39324
    const/4 v1, 0x1

    iget-object v2, p0, Lltl;->responseHeader:Llvg;

    .line 39325
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39327
    :cond_0
    iget-object v1, p0, Lltl;->a:[Llub;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltl;->a:[Llub;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39328
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltl;->a:[Llub;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39329
    iget-object v2, p0, Lltl;->a:[Llub;

    aget-object v2, v2, v0

    .line 39330
    if-eqz v2, :cond_1

    .line 39331
    const/4 v3, 0x2

    .line 39332
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39336
    :cond_3
    return v0
.end method
