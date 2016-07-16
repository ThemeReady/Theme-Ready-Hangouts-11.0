.class public final Lkmx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkmz;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11996
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11997
    invoke-direct {p0}, Lkmx;->d()Lkmx;

    .line 11998
    return-void
.end method

.method private b(Lnyu;)Lkmx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12073
    sparse-switch v0, :sswitch_data_0

    .line 12077
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12078
    :sswitch_0
    return-object p0

    .line 12083
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12087
    :sswitch_2
    const/16 v0, 0x12

    .line 12088
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 12089
    iget-object v0, p0, Lkmx;->b:[Lkmz;

    if-nez v0, :cond_2

    move v0, v1

    .line 12090
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkmz;

    .line 12092
    if-eqz v0, :cond_1

    .line 12093
    iget-object v3, p0, Lkmx;->b:[Lkmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12095
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12096
    new-instance v3, Lkmz;

    invoke-direct {v3}, Lkmz;-><init>()V

    aput-object v3, v2, v0

    .line 12097
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 12098
    invoke-virtual {p1}, Lnyu;->a()I

    .line 12095
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12089
    :cond_2
    iget-object v0, p0, Lkmx;->b:[Lkmz;

    array-length v0, v0

    goto :goto_1

    .line 12101
    :cond_3
    new-instance v3, Lkmz;

    invoke-direct {v3}, Lkmz;-><init>()V

    aput-object v3, v2, v0

    .line 12102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 12103
    iput-object v2, p0, Lkmx;->b:[Lkmz;

    goto :goto_0

    .line 12107
    :sswitch_3
    const/16 v0, 0x1a

    .line 12108
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 12109
    iget-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12110
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12111
    if-eqz v0, :cond_4

    .line 12112
    iget-object v3, p0, Lkmx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12114
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12115
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12116
    invoke-virtual {p1}, Lnyu;->a()I

    .line 12114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12109
    :cond_5
    iget-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12119
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12120
    iput-object v2, p0, Lkmx;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12073
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkmx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12001
    iput-object v1, p0, Lkmx;->a:Ljava/lang/Boolean;

    .line 12002
    invoke-static {}, Lkmz;->d()[Lkmz;

    move-result-object v0

    iput-object v0, p0, Lkmx;->b:[Lkmz;

    .line 12003
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    .line 12004
    iput-object v1, p0, Lkmx;->unknownFieldData:Lnza;

    .line 12005
    const/4 v0, -0x1

    iput v0, p0, Lkmx;->cachedSize:I

    .line 12006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11968
    invoke-direct {p0, p1}, Lkmx;->b(Lnyu;)Lkmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12012
    iget-object v0, p0, Lkmx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12013
    const/4 v0, 0x1

    iget-object v2, p0, Lkmx;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 12015
    :cond_0
    iget-object v0, p0, Lkmx;->b:[Lkmz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmx;->b:[Lkmz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12016
    :goto_0
    iget-object v2, p0, Lkmx;->b:[Lkmz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12017
    iget-object v2, p0, Lkmx;->b:[Lkmz;

    aget-object v2, v2, v0

    .line 12018
    if-eqz v2, :cond_1

    .line 12019
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 12016
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12023
    :cond_2
    iget-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12024
    :goto_1
    iget-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12025
    iget-object v0, p0, Lkmx;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12026
    if-eqz v0, :cond_3

    .line 12027
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 12024
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12031
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12032
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12036
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12037
    iget-object v2, p0, Lkmx;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12038
    const/4 v2, 0x1

    iget-object v3, p0, Lkmx;->a:Ljava/lang/Boolean;

    .line 12039
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12039
    add-int/2addr v0, v2

    .line 12041
    :cond_0
    iget-object v2, p0, Lkmx;->b:[Lkmz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkmx;->b:[Lkmz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12042
    :goto_0
    iget-object v3, p0, Lkmx;->b:[Lkmz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12043
    iget-object v3, p0, Lkmx;->b:[Lkmz;

    aget-object v3, v3, v0

    .line 12044
    if-eqz v3, :cond_1

    .line 12045
    const/4 v4, 0x2

    .line 12046
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12042
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12050
    :cond_3
    iget-object v2, p0, Lkmx;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkmx;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12053
    :goto_1
    iget-object v4, p0, Lkmx;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12054
    iget-object v4, p0, Lkmx;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12055
    if-eqz v4, :cond_4

    .line 12056
    add-int/lit8 v3, v3, 0x1

    .line 12058
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12053
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12061
    :cond_5
    add-int/2addr v0, v2

    .line 12062
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12064
    :cond_6
    return v0
.end method
