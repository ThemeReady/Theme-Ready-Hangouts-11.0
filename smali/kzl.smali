.class public final Lkzl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6545
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6546
    invoke-direct {p0}, Lkzl;->d()Lkzl;

    .line 6547
    return-void
.end method

.method private b(Lnyu;)Lkzl;
    .locals 1

    .prologue
    .line 6587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6588
    sparse-switch v0, :sswitch_data_0

    .line 6592
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6593
    :sswitch_0
    return-object p0

    .line 6598
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 6599
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6603
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6609
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzl;->b:Ljava/lang/String;

    goto :goto_0

    .line 6588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6599
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkzl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6550
    iput-object v0, p0, Lkzl;->b:Ljava/lang/String;

    .line 6551
    iput-object v0, p0, Lkzl;->unknownFieldData:Lnza;

    .line 6552
    const/4 v0, -0x1

    iput v0, p0, Lkzl;->cachedSize:I

    .line 6553
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6513
    invoke-direct {p0, p1}, Lkzl;->b(Lnyu;)Lkzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6559
    iget-object v0, p0, Lkzl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6560
    const/4 v0, 0x1

    iget-object v1, p0, Lkzl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6562
    :cond_0
    iget-object v0, p0, Lkzl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6563
    const/4 v0, 0x2

    iget-object v1, p0, Lkzl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6565
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6566
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6570
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6571
    iget-object v1, p0, Lkzl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6572
    const/4 v1, 0x1

    iget-object v2, p0, Lkzl;->a:Ljava/lang/Integer;

    .line 6573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6575
    :cond_0
    iget-object v1, p0, Lkzl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6576
    const/4 v1, 0x2

    iget-object v2, p0, Lkzl;->b:Ljava/lang/String;

    .line 6577
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6579
    :cond_1
    return v0
.end method
