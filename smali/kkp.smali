.class public final Lkkp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lklc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1905
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1906
    invoke-direct {p0}, Lkkp;->d()Lkkp;

    .line 1907
    return-void
.end method

.method private b(Lnyu;)Lkkp;
    .locals 1

    .prologue
    .line 1940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1941
    sparse-switch v0, :sswitch_data_0

    .line 1945
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    :sswitch_0
    return-object p0

    .line 1951
    :sswitch_1
    iget-object v0, p0, Lkkp;->a:Lklc;

    if-nez v0, :cond_1

    .line 1952
    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    iput-object v0, p0, Lkkp;->a:Lklc;

    .line 1954
    :cond_1
    iget-object v0, p0, Lkkp;->a:Lklc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1910
    iput-object v0, p0, Lkkp;->a:Lklc;

    .line 1911
    iput-object v0, p0, Lkkp;->unknownFieldData:Lnza;

    .line 1912
    const/4 v0, -0x1

    iput v0, p0, Lkkp;->cachedSize:I

    .line 1913
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Lkkp;->b(Lnyu;)Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1919
    iget-object v0, p0, Lkkp;->a:Lklc;

    if-eqz v0, :cond_0

    .line 1920
    const/4 v0, 0x1

    iget-object v1, p0, Lkkp;->a:Lklc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1922
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1923
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1927
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1928
    iget-object v1, p0, Lkkp;->a:Lklc;

    if-eqz v1, :cond_0

    .line 1929
    const/4 v1, 0x1

    iget-object v2, p0, Lkkp;->a:Lklc;

    .line 1930
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1932
    :cond_0
    return v0
.end method
