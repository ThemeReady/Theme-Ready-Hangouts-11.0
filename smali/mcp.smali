.class public final Lmcp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 575
    invoke-direct {p0}, Lmcp;->d()Lmcp;

    .line 576
    return-void
.end method

.method private b(Lnyu;)Lmcp;
    .locals 1

    .prologue
    .line 623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 624
    sparse-switch v0, :sswitch_data_0

    .line 628
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :sswitch_0
    return-object p0

    .line 634
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 635
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 639
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 645
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 649
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 650
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 654
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 624
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 650
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmcp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lmcp;->b:Ljava/lang/Boolean;

    .line 580
    iput-object v0, p0, Lmcp;->unknownFieldData:Lnza;

    .line 581
    const/4 v0, -0x1

    iput v0, p0, Lmcp;->cachedSize:I

    .line 582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lmcp;->b(Lnyu;)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lmcp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x1

    iget-object v1, p0, Lmcp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 591
    :cond_0
    iget-object v0, p0, Lmcp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 592
    const/4 v0, 0x2

    iget-object v1, p0, Lmcp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 594
    :cond_1
    iget-object v0, p0, Lmcp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 595
    const/4 v0, 0x3

    iget-object v1, p0, Lmcp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 597
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 602
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 603
    iget-object v1, p0, Lmcp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 604
    const/4 v1, 0x1

    iget-object v2, p0, Lmcp;->a:Ljava/lang/Integer;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_0
    iget-object v1, p0, Lmcp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 608
    const/4 v1, 0x2

    iget-object v2, p0, Lmcp;->b:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 609
    add-int/2addr v0, v1

    .line 611
    :cond_1
    iget-object v1, p0, Lmcp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 612
    const/4 v1, 0x3

    iget-object v2, p0, Lmcp;->c:Ljava/lang/Integer;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    return v0
.end method
