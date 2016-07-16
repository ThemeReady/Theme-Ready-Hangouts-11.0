.class public final Llyk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llzz;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Llzw;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1967
    invoke-direct {p0}, Llyk;->d()Llyk;

    .line 1968
    return-void
.end method

.method private b(Lnyu;)Llyk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2075
    sparse-switch v0, :sswitch_data_0

    .line 2079
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    :sswitch_0
    return-object p0

    .line 2085
    :sswitch_1
    iget-object v0, p0, Llyk;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 2086
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llyk;->requestHeader:Llvf;

    .line 2088
    :cond_1
    iget-object v0, p0, Llyk;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2092
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2096
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2100
    :sswitch_4
    iget-object v0, p0, Llyk;->c:Llzz;

    if-nez v0, :cond_2

    .line 2101
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyk;->c:Llzz;

    .line 2103
    :cond_2
    iget-object v0, p0, Llyk;->c:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2107
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->d:Ljava/lang/String;

    goto :goto_0

    .line 2111
    :sswitch_6
    const/16 v0, 0x32

    .line 2112
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2113
    iget-object v0, p0, Llyk;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2115
    if-eqz v0, :cond_3

    .line 2116
    iget-object v3, p0, Llyk;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2118
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2119
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2120
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2113
    :cond_4
    iget-object v0, p0, Llyk;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2123
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2124
    iput-object v2, p0, Llyk;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2128
    :sswitch_7
    const/16 v0, 0x3a

    .line 2129
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 2130
    iget-object v0, p0, Llyk;->f:[Llzw;

    if-nez v0, :cond_7

    move v0, v1

    .line 2131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzw;

    .line 2133
    if-eqz v0, :cond_6

    .line 2134
    iget-object v3, p0, Llyk;->f:[Llzw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2137
    new-instance v3, Llzw;

    invoke-direct {v3}, Llzw;-><init>()V

    aput-object v3, v2, v0

    .line 2138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 2139
    invoke-virtual {p1}, Lnyu;->a()I

    .line 2136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2130
    :cond_7
    iget-object v0, p0, Llyk;->f:[Llzw;

    array-length v0, v0

    goto :goto_3

    .line 2142
    :cond_8
    new-instance v3, Llzw;

    invoke-direct {v3}, Llzw;-><init>()V

    aput-object v3, v2, v0

    .line 2143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 2144
    iput-object v2, p0, Llyk;->f:[Llzw;

    goto/16 :goto_0

    .line 2075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llyk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1971
    iput-object v1, p0, Llyk;->requestHeader:Llvf;

    .line 1972
    iput-object v1, p0, Llyk;->a:Ljava/lang/String;

    .line 1973
    iput-object v1, p0, Llyk;->b:Ljava/lang/String;

    .line 1974
    iput-object v1, p0, Llyk;->c:Llzz;

    .line 1975
    iput-object v1, p0, Llyk;->d:Ljava/lang/String;

    .line 1976
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyk;->e:[Ljava/lang/String;

    .line 1977
    invoke-static {}, Llzw;->d()[Llzw;

    move-result-object v0

    iput-object v0, p0, Llyk;->f:[Llzw;

    .line 1978
    iput-object v1, p0, Llyk;->unknownFieldData:Lnza;

    .line 1979
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 1980
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1926
    invoke-direct {p0, p1}, Llyk;->b(Lnyu;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1986
    iget-object v0, p0, Llyk;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    iget-object v2, p0, Llyk;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 1989
    :cond_0
    iget-object v0, p0, Llyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1990
    const/4 v0, 0x2

    iget-object v2, p0, Llyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1992
    :cond_1
    iget-object v0, p0, Llyk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1993
    const/4 v0, 0x3

    iget-object v2, p0, Llyk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1995
    :cond_2
    iget-object v0, p0, Llyk;->c:Llzz;

    if-eqz v0, :cond_3

    .line 1996
    const/4 v0, 0x4

    iget-object v2, p0, Llyk;->c:Llzz;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 1998
    :cond_3
    iget-object v0, p0, Llyk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1999
    const/4 v0, 0x5

    iget-object v2, p0, Llyk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2001
    :cond_4
    iget-object v0, p0, Llyk;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llyk;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 2002
    :goto_0
    iget-object v2, p0, Llyk;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2003
    iget-object v2, p0, Llyk;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2004
    if-eqz v2, :cond_5

    .line 2005
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2002
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2009
    :cond_6
    iget-object v0, p0, Llyk;->f:[Llzw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llyk;->f:[Llzw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2010
    :goto_1
    iget-object v0, p0, Llyk;->f:[Llzw;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 2011
    iget-object v0, p0, Llyk;->f:[Llzw;

    aget-object v0, v0, v1

    .line 2012
    if-eqz v0, :cond_7

    .line 2013
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 2010
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2017
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2018
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2022
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2023
    iget-object v1, p0, Llyk;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 2024
    const/4 v1, 0x1

    iget-object v3, p0, Llyk;->requestHeader:Llvf;

    .line 2025
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2027
    :cond_0
    iget-object v1, p0, Llyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2028
    const/4 v1, 0x2

    iget-object v3, p0, Llyk;->a:Ljava/lang/String;

    .line 2029
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2031
    :cond_1
    iget-object v1, p0, Llyk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2032
    const/4 v1, 0x3

    iget-object v3, p0, Llyk;->b:Ljava/lang/String;

    .line 2033
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2035
    :cond_2
    iget-object v1, p0, Llyk;->c:Llzz;

    if-eqz v1, :cond_3

    .line 2036
    const/4 v1, 0x4

    iget-object v3, p0, Llyk;->c:Llzz;

    .line 2037
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2039
    :cond_3
    iget-object v1, p0, Llyk;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2040
    const/4 v1, 0x5

    iget-object v3, p0, Llyk;->d:Ljava/lang/String;

    .line 2041
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2043
    :cond_4
    iget-object v1, p0, Llyk;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llyk;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2046
    :goto_0
    iget-object v5, p0, Llyk;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 2047
    iget-object v5, p0, Llyk;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2048
    if-eqz v5, :cond_5

    .line 2049
    add-int/lit8 v4, v4, 0x1

    .line 2051
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2046
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    :cond_6
    add-int/2addr v0, v3

    .line 2055
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2057
    :cond_7
    iget-object v1, p0, Llyk;->f:[Llzw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llyk;->f:[Llzw;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 2058
    :goto_1
    iget-object v1, p0, Llyk;->f:[Llzw;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 2059
    iget-object v1, p0, Llyk;->f:[Llzw;

    aget-object v1, v1, v2

    .line 2060
    if-eqz v1, :cond_8

    .line 2061
    const/4 v3, 0x7

    .line 2062
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2058
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2066
    :cond_9
    return v0
.end method
