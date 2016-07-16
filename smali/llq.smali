.class public final Lllq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2028
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2029
    invoke-direct {p0}, Lllq;->d()Lllq;

    .line 2030
    return-void
.end method

.method private b(Lnyu;)Lllq;
    .locals 1

    .prologue
    .line 2087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2088
    sparse-switch v0, :sswitch_data_0

    .line 2092
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2093
    :sswitch_0
    return-object p0

    .line 2098
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2102
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2106
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2110
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lllq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2033
    iput-object v0, p0, Lllq;->a:Ljava/lang/Integer;

    .line 2034
    iput-object v0, p0, Lllq;->b:Ljava/lang/Integer;

    .line 2035
    iput-object v0, p0, Lllq;->c:Ljava/lang/Integer;

    .line 2036
    iput-object v0, p0, Lllq;->d:Ljava/lang/Integer;

    .line 2037
    iput-object v0, p0, Lllq;->unknownFieldData:Lnza;

    .line 2038
    const/4 v0, -0x1

    iput v0, p0, Lllq;->cachedSize:I

    .line 2039
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1997
    invoke-direct {p0, p1}, Lllq;->b(Lnyu;)Lllq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2045
    iget-object v0, p0, Lllq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2046
    const/4 v0, 0x1

    iget-object v1, p0, Lllq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2048
    :cond_0
    iget-object v0, p0, Lllq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2049
    const/4 v0, 0x2

    iget-object v1, p0, Lllq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2051
    :cond_1
    iget-object v0, p0, Lllq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2052
    const/4 v0, 0x3

    iget-object v1, p0, Lllq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2054
    :cond_2
    iget-object v0, p0, Lllq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2055
    const/4 v0, 0x4

    iget-object v1, p0, Lllq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2057
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2058
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2062
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2063
    iget-object v1, p0, Lllq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2064
    const/4 v1, 0x1

    iget-object v2, p0, Lllq;->a:Ljava/lang/Integer;

    .line 2065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
    :cond_0
    iget-object v1, p0, Lllq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2068
    const/4 v1, 0x2

    iget-object v2, p0, Lllq;->b:Ljava/lang/Integer;

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    :cond_1
    iget-object v1, p0, Lllq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2072
    const/4 v1, 0x3

    iget-object v2, p0, Lllq;->c:Ljava/lang/Integer;

    .line 2073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2075
    :cond_2
    iget-object v1, p0, Lllq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2076
    const/4 v1, 0x4

    iget-object v2, p0, Lllq;->d:Ljava/lang/Integer;

    .line 2077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2079
    :cond_3
    return v0
.end method
