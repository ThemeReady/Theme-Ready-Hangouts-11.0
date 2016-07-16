.class public final Llzs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1975
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1976
    invoke-direct {p0}, Llzs;->d()Llzs;

    .line 1977
    return-void
.end method

.method private b(Lnyu;)Llzs;
    .locals 1

    .prologue
    .line 2034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2035
    sparse-switch v0, :sswitch_data_0

    .line 2039
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    :sswitch_0
    return-object p0

    .line 2045
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 2049
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzs;->b:Ljava/lang/String;

    goto :goto_0

    .line 2053
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzs;->c:Ljava/lang/String;

    goto :goto_0

    .line 2057
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzs;->d:Ljava/lang/String;

    goto :goto_0

    .line 2035
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1980
    iput-object v0, p0, Llzs;->a:Ljava/lang/String;

    .line 1981
    iput-object v0, p0, Llzs;->b:Ljava/lang/String;

    .line 1982
    iput-object v0, p0, Llzs;->c:Ljava/lang/String;

    .line 1983
    iput-object v0, p0, Llzs;->d:Ljava/lang/String;

    .line 1984
    iput-object v0, p0, Llzs;->unknownFieldData:Lnza;

    .line 1985
    const/4 v0, -0x1

    iput v0, p0, Llzs;->cachedSize:I

    .line 1986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1944
    invoke-direct {p0, p1}, Llzs;->b(Lnyu;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1992
    iget-object v0, p0, Llzs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1993
    const/4 v0, 0x1

    iget-object v1, p0, Llzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1995
    :cond_0
    iget-object v0, p0, Llzs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1996
    const/4 v0, 0x2

    iget-object v1, p0, Llzs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1998
    :cond_1
    iget-object v0, p0, Llzs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1999
    const/4 v0, 0x3

    iget-object v1, p0, Llzs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2001
    :cond_2
    iget-object v0, p0, Llzs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2002
    const/4 v0, 0x4

    iget-object v1, p0, Llzs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2004
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2005
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2009
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2010
    iget-object v1, p0, Llzs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2011
    const/4 v1, 0x1

    iget-object v2, p0, Llzs;->a:Ljava/lang/String;

    .line 2012
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_0
    iget-object v1, p0, Llzs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2015
    const/4 v1, 0x2

    iget-object v2, p0, Llzs;->b:Ljava/lang/String;

    .line 2016
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_1
    iget-object v1, p0, Llzs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2019
    const/4 v1, 0x3

    iget-object v2, p0, Llzs;->c:Ljava/lang/String;

    .line 2020
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_2
    iget-object v1, p0, Llzs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2023
    const/4 v1, 0x4

    iget-object v2, p0, Llzs;->d:Ljava/lang/String;

    .line 2024
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2026
    :cond_3
    return v0
.end method
