.class public final Llmf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5561
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5562
    invoke-direct {p0}, Llmf;->d()Llmf;

    .line 5563
    return-void
.end method

.method private b(Lnyu;)Llmf;
    .locals 1

    .prologue
    .line 5643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5644
    sparse-switch v0, :sswitch_data_0

    .line 5648
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5649
    :sswitch_0
    return-object p0

    .line 5654
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmf;->a:Ljava/lang/String;

    goto :goto_0

    .line 5658
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmf;->b:Ljava/lang/String;

    goto :goto_0

    .line 5662
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5666
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmf;->d:Ljava/lang/String;

    goto :goto_0

    .line 5670
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmf;->e:Ljava/lang/String;

    goto :goto_0

    .line 5674
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmf;->f:Ljava/lang/String;

    goto :goto_0

    .line 5678
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5679
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5684
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmf;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5644
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 5679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5566
    iput-object v0, p0, Llmf;->a:Ljava/lang/String;

    .line 5567
    iput-object v0, p0, Llmf;->b:Ljava/lang/String;

    .line 5568
    iput-object v0, p0, Llmf;->c:Ljava/lang/Boolean;

    .line 5569
    iput-object v0, p0, Llmf;->d:Ljava/lang/String;

    .line 5570
    iput-object v0, p0, Llmf;->e:Ljava/lang/String;

    .line 5571
    iput-object v0, p0, Llmf;->f:Ljava/lang/String;

    .line 5572
    iput-object v0, p0, Llmf;->unknownFieldData:Lnza;

    .line 5573
    const/4 v0, -0x1

    iput v0, p0, Llmf;->cachedSize:I

    .line 5574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5513
    invoke-direct {p0, p1}, Llmf;->b(Lnyu;)Llmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5580
    iget-object v0, p0, Llmf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5581
    const/4 v0, 0x1

    iget-object v1, p0, Llmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5583
    :cond_0
    iget-object v0, p0, Llmf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5584
    const/4 v0, 0x2

    iget-object v1, p0, Llmf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5586
    :cond_1
    iget-object v0, p0, Llmf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5587
    const/4 v0, 0x3

    iget-object v1, p0, Llmf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5589
    :cond_2
    iget-object v0, p0, Llmf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5590
    const/4 v0, 0x4

    iget-object v1, p0, Llmf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5592
    :cond_3
    iget-object v0, p0, Llmf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5593
    const/4 v0, 0x5

    iget-object v1, p0, Llmf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5595
    :cond_4
    iget-object v0, p0, Llmf;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5596
    const/4 v0, 0x6

    iget-object v1, p0, Llmf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5598
    :cond_5
    iget-object v0, p0, Llmf;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5599
    const/4 v0, 0x7

    iget-object v1, p0, Llmf;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5601
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5602
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5606
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5607
    iget-object v1, p0, Llmf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5608
    const/4 v1, 0x1

    iget-object v2, p0, Llmf;->a:Ljava/lang/String;

    .line 5609
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5611
    :cond_0
    iget-object v1, p0, Llmf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5612
    const/4 v1, 0x2

    iget-object v2, p0, Llmf;->b:Ljava/lang/String;

    .line 5613
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    :cond_1
    iget-object v1, p0, Llmf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5616
    const/4 v1, 0x3

    iget-object v2, p0, Llmf;->c:Ljava/lang/Boolean;

    .line 5617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5617
    add-int/2addr v0, v1

    .line 5619
    :cond_2
    iget-object v1, p0, Llmf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5620
    const/4 v1, 0x4

    iget-object v2, p0, Llmf;->d:Ljava/lang/String;

    .line 5621
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5623
    :cond_3
    iget-object v1, p0, Llmf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5624
    const/4 v1, 0x5

    iget-object v2, p0, Llmf;->e:Ljava/lang/String;

    .line 5625
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5627
    :cond_4
    iget-object v1, p0, Llmf;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5628
    const/4 v1, 0x6

    iget-object v2, p0, Llmf;->f:Ljava/lang/String;

    .line 5629
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5631
    :cond_5
    iget-object v1, p0, Llmf;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5632
    const/4 v1, 0x7

    iget-object v2, p0, Llmf;->g:Ljava/lang/Integer;

    .line 5633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5635
    :cond_6
    return v0
.end method
