.class public final Llsh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25655
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25656
    invoke-direct {p0}, Llsh;->d()Llsh;

    .line 25657
    return-void
.end method

.method private b(Lnyu;)Llsh;
    .locals 1

    .prologue
    .line 25698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 25699
    sparse-switch v0, :sswitch_data_0

    .line 25703
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25704
    :sswitch_0
    return-object p0

    .line 25709
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 25713
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsh;->b:[B

    goto :goto_0

    .line 25699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25660
    iput-object v0, p0, Llsh;->a:Ljava/lang/Integer;

    .line 25661
    iput-object v0, p0, Llsh;->b:[B

    .line 25662
    iput-object v0, p0, Llsh;->unknownFieldData:Lnza;

    .line 25663
    const/4 v0, -0x1

    iput v0, p0, Llsh;->cachedSize:I

    .line 25664
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0, p1}, Llsh;->b(Lnyu;)Llsh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 25670
    iget-object v0, p0, Llsh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25671
    const/4 v0, 0x1

    iget-object v1, p0, Llsh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 25673
    :cond_0
    iget-object v0, p0, Llsh;->b:[B

    if-eqz v0, :cond_1

    .line 25674
    const/4 v0, 0x2

    iget-object v1, p0, Llsh;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 25676
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 25677
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25681
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25682
    iget-object v1, p0, Llsh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 25683
    const/4 v1, 0x1

    iget-object v2, p0, Llsh;->a:Ljava/lang/Integer;

    .line 25684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25686
    :cond_0
    iget-object v1, p0, Llsh;->b:[B

    if-eqz v1, :cond_1

    .line 25687
    const/4 v1, 0x2

    iget-object v2, p0, Llsh;->b:[B

    .line 25688
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25690
    :cond_1
    return v0
.end method
