.class public final Lkma;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12564
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12565
    invoke-direct {p0}, Lkma;->d()Lkma;

    .line 12566
    return-void
.end method

.method private b(Lnyu;)Lkma;
    .locals 1

    .prologue
    .line 12614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12615
    sparse-switch v0, :sswitch_data_0

    .line 12619
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12620
    :sswitch_0
    return-object p0

    .line 12625
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkma;->a:Ljava/lang/String;

    goto :goto_0

    .line 12629
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 12630
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12634
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkma;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12640
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkma;->c:Ljava/lang/String;

    goto :goto_0

    .line 12615
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12569
    iput-object v0, p0, Lkma;->a:Ljava/lang/String;

    .line 12570
    iput-object v0, p0, Lkma;->c:Ljava/lang/String;

    .line 12571
    iput-object v0, p0, Lkma;->unknownFieldData:Lnza;

    .line 12572
    const/4 v0, -0x1

    iput v0, p0, Lkma;->cachedSize:I

    .line 12573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12529
    invoke-direct {p0, p1}, Lkma;->b(Lnyu;)Lkma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 12579
    iget-object v0, p0, Lkma;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12580
    const/4 v0, 0x1

    iget-object v1, p0, Lkma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12582
    :cond_0
    iget-object v0, p0, Lkma;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12583
    const/4 v0, 0x2

    iget-object v1, p0, Lkma;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 12585
    :cond_1
    iget-object v0, p0, Lkma;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12586
    const/4 v0, 0x3

    iget-object v1, p0, Lkma;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12588
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12589
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12593
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12594
    iget-object v1, p0, Lkma;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12595
    const/4 v1, 0x1

    iget-object v2, p0, Lkma;->a:Ljava/lang/String;

    .line 12596
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12598
    :cond_0
    iget-object v1, p0, Lkma;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12599
    const/4 v1, 0x2

    iget-object v2, p0, Lkma;->b:Ljava/lang/Integer;

    .line 12600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12602
    :cond_1
    iget-object v1, p0, Lkma;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12603
    const/4 v1, 0x3

    iget-object v2, p0, Lkma;->c:Ljava/lang/String;

    .line 12604
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12606
    :cond_2
    return v0
.end method
