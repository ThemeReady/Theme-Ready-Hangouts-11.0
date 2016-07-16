.class public final Lkvy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6071
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6072
    const/4 v0, 0x0

    iput-object v0, p0, Lkvy;->a:Ljava/lang/String;

    .line 6073
    invoke-static {}, Lkvz;->d()[Lkvz;

    move-result-object v0

    iput-object v0, p0, Lkvy;->b:[Lkvz;

    .line 6074
    const/4 v0, -0x1

    iput v0, p0, Lkvy;->cachedSize:I

    .line 6075
    return-void
.end method

.method private b(Lnyu;)Lkvy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6119
    sparse-switch v0, :sswitch_data_0

    .line 6123
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6124
    :sswitch_0
    return-object p0

    .line 6129
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvy;->a:Ljava/lang/String;

    goto :goto_0

    .line 6133
    :sswitch_2
    const/16 v0, 0x12

    .line 6134
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 6135
    iget-object v0, p0, Lkvy;->b:[Lkvz;

    if-nez v0, :cond_2

    move v0, v1

    .line 6136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvz;

    .line 6138
    if-eqz v0, :cond_1

    .line 6139
    iget-object v3, p0, Lkvy;->b:[Lkvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6142
    new-instance v3, Lkvz;

    invoke-direct {v3}, Lkvz;-><init>()V

    aput-object v3, v2, v0

    .line 6143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 6144
    invoke-virtual {p1}, Lnyu;->a()I

    .line 6141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6135
    :cond_2
    iget-object v0, p0, Lkvy;->b:[Lkvz;

    array-length v0, v0

    goto :goto_1

    .line 6147
    :cond_3
    new-instance v3, Lkvz;

    invoke-direct {v3}, Lkvz;-><init>()V

    aput-object v3, v2, v0

    .line 6148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 6149
    iput-object v2, p0, Lkvy;->b:[Lkvz;

    goto :goto_0

    .line 6119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6046
    invoke-direct {p0, p1}, Lkvy;->b(Lnyu;)Lkvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 6080
    iget-object v0, p0, Lkvy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6081
    const/4 v0, 0x1

    iget-object v1, p0, Lkvy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6083
    :cond_0
    iget-object v0, p0, Lkvy;->b:[Lkvz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvy;->b:[Lkvz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6084
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvy;->b:[Lkvz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6085
    iget-object v1, p0, Lkvy;->b:[Lkvz;

    aget-object v1, v1, v0

    .line 6086
    if-eqz v1, :cond_1

    .line 6087
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 6084
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6091
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6092
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6096
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6097
    iget-object v1, p0, Lkvy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6098
    const/4 v1, 0x1

    iget-object v2, p0, Lkvy;->a:Ljava/lang/String;

    .line 6099
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6101
    :cond_0
    iget-object v1, p0, Lkvy;->b:[Lkvz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkvy;->b:[Lkvz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6102
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkvy;->b:[Lkvz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6103
    iget-object v2, p0, Lkvy;->b:[Lkvz;

    aget-object v2, v2, v0

    .line 6104
    if-eqz v2, :cond_1

    .line 6105
    const/4 v3, 0x2

    .line 6106
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6110
    :cond_3
    return v0
.end method
