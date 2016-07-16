.class public final Lkkd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 565
    invoke-direct {p0}, Lkkd;->d()Lkkd;

    .line 566
    return-void
.end method

.method private b(Lnyu;)Lkkd;
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
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:Ljava/lang/String;

    goto :goto_0

    .line 621
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lkkd;->a:Ljava/lang/String;

    .line 570
    iput-object v0, p0, Lkkd;->unknownFieldData:Lnza;

    .line 571
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->cachedSize:I

    .line 572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0, p1}, Lkkd;->b(Lnyu;)Lkkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lkkd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 579
    const/4 v0, 0x1

    iget-object v1, p0, Lkkd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lkkd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x2

    iget-object v1, p0, Lkkd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

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
    iget-object v1, p0, Lkkd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 591
    const/4 v1, 0x1

    iget-object v2, p0, Lkkd;->a:Ljava/lang/String;

    .line 592
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_0
    iget-object v1, p0, Lkkd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 595
    const/4 v1, 0x2

    iget-object v2, p0, Lkkd;->b:Ljava/lang/Integer;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_1
    return v0
.end method
