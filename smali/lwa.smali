.class public final Llwa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Llxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36736
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36737
    invoke-direct {p0}, Llwa;->d()Llwa;

    .line 36738
    return-void
.end method

.method private b(Lnyu;)Llwa;
    .locals 1

    .prologue
    .line 36779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 36780
    sparse-switch v0, :sswitch_data_0

    .line 36784
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36785
    :sswitch_0
    return-object p0

    .line 36790
    :sswitch_1
    iget-object v0, p0, Llwa;->a:Llpj;

    if-nez v0, :cond_1

    .line 36791
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llwa;->a:Llpj;

    .line 36793
    :cond_1
    iget-object v0, p0, Llwa;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 36797
    :sswitch_2
    iget-object v0, p0, Llwa;->b:Llxi;

    if-nez v0, :cond_2

    .line 36798
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    iput-object v0, p0, Llwa;->b:Llxi;

    .line 36800
    :cond_2
    iget-object v0, p0, Llwa;->b:Llxi;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 36780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36741
    iput-object v0, p0, Llwa;->a:Llpj;

    .line 36742
    iput-object v0, p0, Llwa;->b:Llxi;

    .line 36743
    iput-object v0, p0, Llwa;->unknownFieldData:Lnza;

    .line 36744
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 36745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 36711
    invoke-direct {p0, p1}, Llwa;->b(Lnyu;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 36751
    iget-object v0, p0, Llwa;->a:Llpj;

    if-eqz v0, :cond_0

    .line 36752
    const/4 v0, 0x1

    iget-object v1, p0, Llwa;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 36754
    :cond_0
    iget-object v0, p0, Llwa;->b:Llxi;

    if-eqz v0, :cond_1

    .line 36755
    const/4 v0, 0x2

    iget-object v1, p0, Llwa;->b:Llxi;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 36757
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 36758
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36762
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36763
    iget-object v1, p0, Llwa;->a:Llpj;

    if-eqz v1, :cond_0

    .line 36764
    const/4 v1, 0x1

    iget-object v2, p0, Llwa;->a:Llpj;

    .line 36765
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36767
    :cond_0
    iget-object v1, p0, Llwa;->b:Llxi;

    if-eqz v1, :cond_1

    .line 36768
    const/4 v1, 0x2

    iget-object v2, p0, Llwa;->b:Llxi;

    .line 36769
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36771
    :cond_1
    return v0
.end method
