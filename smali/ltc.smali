.class public final Lltc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1912
    invoke-direct {p0}, Lltc;->d()Lltc;

    .line 1913
    return-void
.end method

.method private b(Lnyu;)Lltc;
    .locals 1

    .prologue
    .line 1946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1947
    sparse-switch v0, :sswitch_data_0

    .line 1951
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    :sswitch_0
    return-object p0

    .line 1957
    :sswitch_1
    iget-object v0, p0, Lltc;->a:Lmxd;

    if-nez v0, :cond_1

    .line 1958
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Lltc;->a:Lmxd;

    .line 1960
    :cond_1
    iget-object v0, p0, Lltc;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1947
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1916
    iput-object v0, p0, Lltc;->a:Lmxd;

    .line 1917
    iput-object v0, p0, Lltc;->unknownFieldData:Lnza;

    .line 1918
    const/4 v0, -0x1

    iput v0, p0, Lltc;->cachedSize:I

    .line 1919
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lltc;->b(Lnyu;)Lltc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lltc;->a:Lmxd;

    if-eqz v0, :cond_0

    .line 1926
    const/4 v0, 0x1

    iget-object v1, p0, Lltc;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1928
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1929
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1933
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1934
    iget-object v1, p0, Lltc;->a:Lmxd;

    if-eqz v1, :cond_0

    .line 1935
    const/4 v1, 0x1

    iget-object v2, p0, Lltc;->a:Lmxd;

    .line 1936
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_0
    return v0
.end method
