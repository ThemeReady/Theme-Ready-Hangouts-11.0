.class public final Lkkx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 576
    invoke-direct {p0}, Lkkx;->d()Lkkx;

    .line 577
    return-void
.end method

.method private b(Lnyu;)Lkkx;
    .locals 1

    .prologue
    .line 609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 610
    sparse-switch v0, :sswitch_data_0

    .line 614
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    :sswitch_0
    return-object p0

    .line 620
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 621
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 624
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkx;
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lkkx;->unknownFieldData:Lnza;

    .line 581
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->cachedSize:I

    .line 582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lkkx;->b(Lnyu;)Lkkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lkkx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 591
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 592
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 596
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 597
    iget-object v1, p0, Lkkx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 598
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->a:Ljava/lang/Integer;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_0
    return v0
.end method
