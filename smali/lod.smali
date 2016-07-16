.class public final Llod;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Lmxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 564
    invoke-direct {p0}, Llod;->d()Llod;

    .line 565
    return-void
.end method

.method private b(Lnyu;)Llod;
    .locals 1

    .prologue
    .line 606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 607
    sparse-switch v0, :sswitch_data_0

    .line 611
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :sswitch_0
    return-object p0

    .line 617
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llod;->a:[B

    goto :goto_0

    .line 621
    :sswitch_2
    iget-object v0, p0, Llod;->b:Lmxs;

    if-nez v0, :cond_1

    .line 622
    new-instance v0, Lmxs;

    invoke-direct {v0}, Lmxs;-><init>()V

    iput-object v0, p0, Llod;->b:Lmxs;

    .line 624
    :cond_1
    iget-object v0, p0, Llod;->b:Lmxs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Llod;->a:[B

    .line 569
    iput-object v0, p0, Llod;->b:Lmxs;

    .line 570
    iput-object v0, p0, Llod;->unknownFieldData:Lnza;

    .line 571
    const/4 v0, -0x1

    iput v0, p0, Llod;->cachedSize:I

    .line 572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0, p1}, Llod;->b(Lnyu;)Llod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Llod;->a:[B

    if-eqz v0, :cond_0

    .line 579
    const/4 v0, 0x1

    iget-object v1, p0, Llod;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 581
    :cond_0
    iget-object v0, p0, Llod;->b:Lmxs;

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x2

    iget-object v1, p0, Llod;->b:Lmxs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 584
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 589
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 590
    iget-object v1, p0, Llod;->a:[B

    if-eqz v1, :cond_0

    .line 591
    const/4 v1, 0x1

    iget-object v2, p0, Llod;->a:[B

    .line 592
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_0
    iget-object v1, p0, Llod;->b:Lmxs;

    if-eqz v1, :cond_1

    .line 595
    const/4 v1, 0x2

    iget-object v2, p0, Llod;->b:Lmxs;

    .line 596
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_1
    return v0
.end method
