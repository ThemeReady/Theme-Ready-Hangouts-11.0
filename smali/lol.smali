.class public final Llol;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llui;

.field public c:Llui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10488
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10489
    invoke-direct {p0}, Llol;->d()Llol;

    .line 10490
    return-void
.end method

.method private b(Lnyu;)Llol;
    .locals 1

    .prologue
    .line 10538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10539
    sparse-switch v0, :sswitch_data_0

    .line 10543
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10544
    :sswitch_0
    return-object p0

    .line 10549
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10550
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10556
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llol;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10562
    :sswitch_2
    iget-object v0, p0, Llol;->b:Llui;

    if-nez v0, :cond_1

    .line 10563
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llol;->b:Llui;

    .line 10565
    :cond_1
    iget-object v0, p0, Llol;->b:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10569
    :sswitch_3
    iget-object v0, p0, Llol;->c:Llui;

    if-nez v0, :cond_2

    .line 10570
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llol;->c:Llui;

    .line 10572
    :cond_2
    iget-object v0, p0, Llol;->c:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llol;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10493
    iput-object v0, p0, Llol;->b:Llui;

    .line 10494
    iput-object v0, p0, Llol;->c:Llui;

    .line 10495
    iput-object v0, p0, Llol;->unknownFieldData:Lnza;

    .line 10496
    const/4 v0, -0x1

    iput v0, p0, Llol;->cachedSize:I

    .line 10497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10451
    invoke-direct {p0, p1}, Llol;->b(Lnyu;)Llol;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10503
    iget-object v0, p0, Llol;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10504
    const/4 v0, 0x1

    iget-object v1, p0, Llol;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10506
    :cond_0
    iget-object v0, p0, Llol;->b:Llui;

    if-eqz v0, :cond_1

    .line 10507
    const/4 v0, 0x2

    iget-object v1, p0, Llol;->b:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10509
    :cond_1
    iget-object v0, p0, Llol;->c:Llui;

    if-eqz v0, :cond_2

    .line 10510
    const/4 v0, 0x3

    iget-object v1, p0, Llol;->c:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10512
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10513
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10517
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10518
    iget-object v1, p0, Llol;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10519
    const/4 v1, 0x1

    iget-object v2, p0, Llol;->a:Ljava/lang/Integer;

    .line 10520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10522
    :cond_0
    iget-object v1, p0, Llol;->b:Llui;

    if-eqz v1, :cond_1

    .line 10523
    const/4 v1, 0x2

    iget-object v2, p0, Llol;->b:Llui;

    .line 10524
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10526
    :cond_1
    iget-object v1, p0, Llol;->c:Llui;

    if-eqz v1, :cond_2

    .line 10527
    const/4 v1, 0x3

    iget-object v2, p0, Llol;->c:Llui;

    .line 10528
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10530
    :cond_2
    return v0
.end method
