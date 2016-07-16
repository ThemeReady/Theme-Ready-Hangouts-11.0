.class public final Llue;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31703
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31704
    invoke-direct {p0}, Llue;->d()Llue;

    .line 31705
    return-void
.end method

.method private b(Lnyu;)Llue;
    .locals 1

    .prologue
    .line 31753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31754
    sparse-switch v0, :sswitch_data_0

    .line 31758
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31759
    :sswitch_0
    return-object p0

    .line 31764
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 31765
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31768
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llue;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31774
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    goto :goto_0

    .line 31778
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->c:Ljava/lang/String;

    goto :goto_0

    .line 31754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 31765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31708
    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    .line 31709
    iput-object v0, p0, Llue;->c:Ljava/lang/String;

    .line 31710
    iput-object v0, p0, Llue;->unknownFieldData:Lnza;

    .line 31711
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 31712
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31669
    invoke-direct {p0, p1}, Llue;->b(Lnyu;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 31718
    iget-object v0, p0, Llue;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 31719
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 31721
    :cond_0
    iget-object v0, p0, Llue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31722
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 31724
    :cond_1
    iget-object v0, p0, Llue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31725
    const/4 v0, 0x3

    iget-object v1, p0, Llue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 31727
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31728
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31732
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31733
    iget-object v1, p0, Llue;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31734
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->a:Ljava/lang/Integer;

    .line 31735
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31737
    :cond_0
    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31738
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->b:Ljava/lang/String;

    .line 31739
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31741
    :cond_1
    iget-object v1, p0, Llue;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31742
    const/4 v1, 0x3

    iget-object v2, p0, Llue;->c:Ljava/lang/String;

    .line 31743
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31745
    :cond_2
    return v0
.end method
