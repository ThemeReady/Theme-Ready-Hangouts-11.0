.class public final Lkku;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1818
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1819
    invoke-direct {p0}, Lkku;->d()Lkku;

    .line 1820
    return-void
.end method

.method private b(Lnyu;)Lkku;
    .locals 1

    .prologue
    .line 1853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1854
    sparse-switch v0, :sswitch_data_0

    .line 1858
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    :sswitch_0
    return-object p0

    .line 1864
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkku;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1854
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1823
    iput-object v0, p0, Lkku;->a:Ljava/lang/Boolean;

    .line 1824
    iput-object v0, p0, Lkku;->unknownFieldData:Lnza;

    .line 1825
    const/4 v0, -0x1

    iput v0, p0, Lkku;->cachedSize:I

    .line 1826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1796
    invoke-direct {p0, p1}, Lkku;->b(Lnyu;)Lkku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lkku;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1833
    const/4 v0, 0x2

    iget-object v1, p0, Lkku;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1835
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1836
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1840
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1841
    iget-object v1, p0, Lkku;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1842
    const/4 v1, 0x2

    iget-object v2, p0, Lkku;->a:Ljava/lang/Boolean;

    .line 1843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1843
    add-int/2addr v0, v1

    .line 1845
    :cond_0
    return v0
.end method
