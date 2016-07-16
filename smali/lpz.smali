.class public final Llpz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Llpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31586
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31587
    invoke-direct {p0}, Llpz;->d()Llpz;

    .line 31588
    return-void
.end method

.method private b(Lnyu;)Llpz;
    .locals 1

    .prologue
    .line 31629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31630
    sparse-switch v0, :sswitch_data_0

    .line 31634
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31635
    :sswitch_0
    return-object p0

    .line 31640
    :sswitch_1
    iget-object v0, p0, Llpz;->a:Llpj;

    if-nez v0, :cond_1

    .line 31641
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llpz;->a:Llpj;

    .line 31643
    :cond_1
    iget-object v0, p0, Llpz;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31647
    :sswitch_2
    iget-object v0, p0, Llpz;->b:Llpy;

    if-nez v0, :cond_2

    .line 31648
    new-instance v0, Llpy;

    invoke-direct {v0}, Llpy;-><init>()V

    iput-object v0, p0, Llpz;->b:Llpy;

    .line 31650
    :cond_2
    iget-object v0, p0, Llpz;->b:Llpy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31591
    iput-object v0, p0, Llpz;->a:Llpj;

    .line 31592
    iput-object v0, p0, Llpz;->b:Llpy;

    .line 31593
    iput-object v0, p0, Llpz;->unknownFieldData:Lnza;

    .line 31594
    const/4 v0, -0x1

    iput v0, p0, Llpz;->cachedSize:I

    .line 31595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31561
    invoke-direct {p0, p1}, Llpz;->b(Lnyu;)Llpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 31601
    iget-object v0, p0, Llpz;->a:Llpj;

    if-eqz v0, :cond_0

    .line 31602
    const/4 v0, 0x1

    iget-object v1, p0, Llpz;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31604
    :cond_0
    iget-object v0, p0, Llpz;->b:Llpy;

    if-eqz v0, :cond_1

    .line 31605
    const/4 v0, 0x2

    iget-object v1, p0, Llpz;->b:Llpy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31607
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31608
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31612
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31613
    iget-object v1, p0, Llpz;->a:Llpj;

    if-eqz v1, :cond_0

    .line 31614
    const/4 v1, 0x1

    iget-object v2, p0, Llpz;->a:Llpj;

    .line 31615
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31617
    :cond_0
    iget-object v1, p0, Llpz;->b:Llpy;

    if-eqz v1, :cond_1

    .line 31618
    const/4 v1, 0x2

    iget-object v2, p0, Llpz;->b:Llpy;

    .line 31619
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31621
    :cond_1
    return v0
.end method
