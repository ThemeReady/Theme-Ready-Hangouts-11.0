.class public final Llwr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llul;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32357
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32358
    invoke-direct {p0}, Llwr;->d()Llwr;

    .line 32359
    return-void
.end method

.method private b(Lnyu;)Llwr;
    .locals 1

    .prologue
    .line 32416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 32417
    sparse-switch v0, :sswitch_data_0

    .line 32421
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32422
    :sswitch_0
    return-object p0

    .line 32427
    :sswitch_1
    iget-object v0, p0, Llwr;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 32428
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llwr;->responseHeader:Llvg;

    .line 32430
    :cond_1
    iget-object v0, p0, Llwr;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 32434
    :sswitch_2
    iget-object v0, p0, Llwr;->a:Llul;

    if-nez v0, :cond_2

    .line 32435
    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    iput-object v0, p0, Llwr;->a:Llul;

    .line 32437
    :cond_2
    iget-object v0, p0, Llwr;->a:Llul;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 32441
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 32445
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32362
    iput-object v0, p0, Llwr;->responseHeader:Llvg;

    .line 32363
    iput-object v0, p0, Llwr;->a:Llul;

    .line 32364
    iput-object v0, p0, Llwr;->b:Ljava/lang/Boolean;

    .line 32365
    iput-object v0, p0, Llwr;->c:Ljava/lang/Integer;

    .line 32366
    iput-object v0, p0, Llwr;->unknownFieldData:Lnza;

    .line 32367
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 32368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 32326
    invoke-direct {p0, p1}, Llwr;->b(Lnyu;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 32374
    iget-object v0, p0, Llwr;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 32375
    const/4 v0, 0x1

    iget-object v1, p0, Llwr;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32377
    :cond_0
    iget-object v0, p0, Llwr;->a:Llul;

    if-eqz v0, :cond_1

    .line 32378
    const/4 v0, 0x2

    iget-object v1, p0, Llwr;->a:Llul;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32380
    :cond_1
    iget-object v0, p0, Llwr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 32381
    const/4 v0, 0x3

    iget-object v1, p0, Llwr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 32383
    :cond_2
    iget-object v0, p0, Llwr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32384
    const/4 v0, 0x4

    iget-object v1, p0, Llwr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 32386
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 32387
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32391
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32392
    iget-object v1, p0, Llwr;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 32393
    const/4 v1, 0x1

    iget-object v2, p0, Llwr;->responseHeader:Llvg;

    .line 32394
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32396
    :cond_0
    iget-object v1, p0, Llwr;->a:Llul;

    if-eqz v1, :cond_1

    .line 32397
    const/4 v1, 0x2

    iget-object v2, p0, Llwr;->a:Llul;

    .line 32398
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32400
    :cond_1
    iget-object v1, p0, Llwr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 32401
    const/4 v1, 0x3

    iget-object v2, p0, Llwr;->b:Ljava/lang/Boolean;

    .line 32402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32402
    add-int/2addr v0, v1

    .line 32404
    :cond_2
    iget-object v1, p0, Llwr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32405
    const/4 v1, 0x4

    iget-object v2, p0, Llwr;->c:Ljava/lang/Integer;

    .line 32406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32408
    :cond_3
    return v0
.end method
