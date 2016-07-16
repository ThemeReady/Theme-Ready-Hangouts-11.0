.class public final Lluy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llre;

.field public b:Llui;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8492
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8493
    invoke-direct {p0}, Lluy;->d()Lluy;

    .line 8494
    return-void
.end method

.method private b(Lnyu;)Lluy;
    .locals 2

    .prologue
    .line 8559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8560
    sparse-switch v0, :sswitch_data_0

    .line 8564
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8565
    :sswitch_0
    return-object p0

    .line 8570
    :sswitch_1
    iget-object v0, p0, Lluy;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 8571
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Lluy;->requestHeader:Llvf;

    .line 8573
    :cond_1
    iget-object v0, p0, Lluy;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8577
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluy;->c:[B

    goto :goto_0

    .line 8581
    :sswitch_3
    iget-object v0, p0, Lluy;->b:Llui;

    if-nez v0, :cond_2

    .line 8582
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Lluy;->b:Llui;

    .line 8584
    :cond_2
    iget-object v0, p0, Lluy;->b:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8588
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8592
    :sswitch_5
    iget-object v0, p0, Lluy;->a:Llre;

    if-nez v0, :cond_3

    .line 8593
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    iput-object v0, p0, Lluy;->a:Llre;

    .line 8595
    :cond_3
    iget-object v0, p0, Lluy;->a:Llre;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8560
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lluy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8497
    iput-object v0, p0, Lluy;->requestHeader:Llvf;

    .line 8498
    iput-object v0, p0, Lluy;->a:Llre;

    .line 8499
    iput-object v0, p0, Lluy;->b:Llui;

    .line 8500
    iput-object v0, p0, Lluy;->c:[B

    .line 8501
    iput-object v0, p0, Lluy;->d:Ljava/lang/Long;

    .line 8502
    iput-object v0, p0, Lluy;->unknownFieldData:Lnza;

    .line 8503
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 8504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8458
    invoke-direct {p0, p1}, Lluy;->b(Lnyu;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 8510
    iget-object v0, p0, Lluy;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 8511
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8513
    :cond_0
    iget-object v0, p0, Lluy;->c:[B

    if-eqz v0, :cond_1

    .line 8514
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 8516
    :cond_1
    iget-object v0, p0, Lluy;->b:Llui;

    if-eqz v0, :cond_2

    .line 8517
    const/4 v0, 0x3

    iget-object v1, p0, Lluy;->b:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8519
    :cond_2
    iget-object v0, p0, Lluy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8520
    const/4 v0, 0x4

    iget-object v1, p0, Lluy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 8522
    :cond_3
    iget-object v0, p0, Lluy;->a:Llre;

    if-eqz v0, :cond_4

    .line 8523
    const/4 v0, 0x5

    iget-object v1, p0, Lluy;->a:Llre;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8525
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8526
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8530
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8531
    iget-object v1, p0, Lluy;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 8532
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->requestHeader:Llvf;

    .line 8533
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8535
    :cond_0
    iget-object v1, p0, Lluy;->c:[B

    if-eqz v1, :cond_1

    .line 8536
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->c:[B

    .line 8537
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8539
    :cond_1
    iget-object v1, p0, Lluy;->b:Llui;

    if-eqz v1, :cond_2

    .line 8540
    const/4 v1, 0x3

    iget-object v2, p0, Lluy;->b:Llui;

    .line 8541
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8543
    :cond_2
    iget-object v1, p0, Lluy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8544
    const/4 v1, 0x4

    iget-object v2, p0, Lluy;->d:Ljava/lang/Long;

    .line 8545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8547
    :cond_3
    iget-object v1, p0, Lluy;->a:Llre;

    if-eqz v1, :cond_4

    .line 8548
    const/4 v1, 0x5

    iget-object v2, p0, Lluy;->a:Llre;

    .line 8549
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8551
    :cond_4
    return v0
.end method
