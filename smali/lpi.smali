.class public final Llpi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Llqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23783
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23784
    invoke-direct {p0}, Llpi;->d()Llpi;

    .line 23785
    return-void
.end method

.method private b(Lnyu;)Llpi;
    .locals 1

    .prologue
    .line 23826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23827
    sparse-switch v0, :sswitch_data_0

    .line 23831
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23832
    :sswitch_0
    return-object p0

    .line 23837
    :sswitch_1
    iget-object v0, p0, Llpi;->a:Llpj;

    if-nez v0, :cond_1

    .line 23838
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llpi;->a:Llpj;

    .line 23840
    :cond_1
    iget-object v0, p0, Llpi;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23844
    :sswitch_2
    iget-object v0, p0, Llpi;->b:Llqc;

    if-nez v0, :cond_2

    .line 23845
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Llpi;->b:Llqc;

    .line 23847
    :cond_2
    iget-object v0, p0, Llpi;->b:Llqc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23788
    iput-object v0, p0, Llpi;->a:Llpj;

    .line 23789
    iput-object v0, p0, Llpi;->b:Llqc;

    .line 23790
    iput-object v0, p0, Llpi;->unknownFieldData:Lnza;

    .line 23791
    const/4 v0, -0x1

    iput v0, p0, Llpi;->cachedSize:I

    .line 23792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23758
    invoke-direct {p0, p1}, Llpi;->b(Lnyu;)Llpi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 23798
    iget-object v0, p0, Llpi;->a:Llpj;

    if-eqz v0, :cond_0

    .line 23799
    const/4 v0, 0x1

    iget-object v1, p0, Llpi;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23801
    :cond_0
    iget-object v0, p0, Llpi;->b:Llqc;

    if-eqz v0, :cond_1

    .line 23802
    const/4 v0, 0x2

    iget-object v1, p0, Llpi;->b:Llqc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23804
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23805
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23809
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23810
    iget-object v1, p0, Llpi;->a:Llpj;

    if-eqz v1, :cond_0

    .line 23811
    const/4 v1, 0x1

    iget-object v2, p0, Llpi;->a:Llpj;

    .line 23812
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23814
    :cond_0
    iget-object v1, p0, Llpi;->b:Llqc;

    if-eqz v1, :cond_1

    .line 23815
    const/4 v1, 0x2

    iget-object v2, p0, Llpi;->b:Llqc;

    .line 23816
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23818
    :cond_1
    return v0
.end method
