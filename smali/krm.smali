.class public final Lkrm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkru;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1997
    invoke-direct {p0}, Lkrm;->d()Lkrm;

    .line 1998
    return-void
.end method

.method private b(Lnyu;)Lkrm;
    .locals 1

    .prologue
    .line 2039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2040
    sparse-switch v0, :sswitch_data_0

    .line 2044
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2045
    :sswitch_0
    return-object p0

    .line 2050
    :sswitch_1
    iget-object v0, p0, Lkrm;->a:Lkru;

    if-nez v0, :cond_1

    .line 2051
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrm;->a:Lkru;

    .line 2053
    :cond_1
    iget-object v0, p0, Lkrm;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2057
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2001
    iput-object v0, p0, Lkrm;->a:Lkru;

    .line 2002
    iput-object v0, p0, Lkrm;->b:Ljava/lang/Integer;

    .line 2003
    iput-object v0, p0, Lkrm;->unknownFieldData:Lnza;

    .line 2004
    const/4 v0, -0x1

    iput v0, p0, Lkrm;->cachedSize:I

    .line 2005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0, p1}, Lkrm;->b(Lnyu;)Lkrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Lkrm;->a:Lkru;

    if-eqz v0, :cond_0

    .line 2012
    const/4 v0, 0x1

    iget-object v1, p0, Lkrm;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2014
    :cond_0
    iget-object v0, p0, Lkrm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2015
    const/4 v0, 0x2

    iget-object v1, p0, Lkrm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2017
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2018
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2022
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2023
    iget-object v1, p0, Lkrm;->a:Lkru;

    if-eqz v1, :cond_0

    .line 2024
    const/4 v1, 0x1

    iget-object v2, p0, Lkrm;->a:Lkru;

    .line 2025
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2027
    :cond_0
    iget-object v1, p0, Lkrm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2028
    const/4 v1, 0x2

    iget-object v2, p0, Lkrm;->b:Ljava/lang/Integer;

    .line 2029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2031
    :cond_1
    return v0
.end method
