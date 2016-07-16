.class public final Llzp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3601
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3602
    invoke-direct {p0}, Llzp;->d()Llzp;

    .line 3603
    return-void
.end method

.method private b(Lnyu;)Llzp;
    .locals 1

    .prologue
    .line 3644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3645
    sparse-switch v0, :sswitch_data_0

    .line 3649
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3650
    :sswitch_0
    return-object p0

    .line 3655
    :sswitch_1
    iget-object v0, p0, Llzp;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 3656
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzp;->responseHeader:Llvg;

    .line 3658
    :cond_1
    iget-object v0, p0, Llzp;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3662
    :sswitch_2
    iget-object v0, p0, Llzp;->a:Llzz;

    if-nez v0, :cond_2

    .line 3663
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzp;->a:Llzz;

    .line 3665
    :cond_2
    iget-object v0, p0, Llzp;->a:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3645
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3606
    iput-object v0, p0, Llzp;->responseHeader:Llvg;

    .line 3607
    iput-object v0, p0, Llzp;->a:Llzz;

    .line 3608
    iput-object v0, p0, Llzp;->unknownFieldData:Lnza;

    .line 3609
    const/4 v0, -0x1

    iput v0, p0, Llzp;->cachedSize:I

    .line 3610
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3576
    invoke-direct {p0, p1}, Llzp;->b(Lnyu;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3616
    iget-object v0, p0, Llzp;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 3617
    const/4 v0, 0x1

    iget-object v1, p0, Llzp;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3619
    :cond_0
    iget-object v0, p0, Llzp;->a:Llzz;

    if-eqz v0, :cond_1

    .line 3620
    const/4 v0, 0x2

    iget-object v1, p0, Llzp;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3622
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3623
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3627
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3628
    iget-object v1, p0, Llzp;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 3629
    const/4 v1, 0x1

    iget-object v2, p0, Llzp;->responseHeader:Llvg;

    .line 3630
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_0
    iget-object v1, p0, Llzp;->a:Llzz;

    if-eqz v1, :cond_1

    .line 3633
    const/4 v1, 0x2

    iget-object v2, p0, Llzp;->a:Llzz;

    .line 3634
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3636
    :cond_1
    return v0
.end method
