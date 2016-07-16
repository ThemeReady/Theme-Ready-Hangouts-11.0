.class public final Lbaz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lbaz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnu;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32
    invoke-static {}, Llnu;->d()[Llnu;

    move-result-object v0

    iput-object v0, p0, Lbaz;->a:[Llnu;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lbaz;->b:Ljava/lang/Integer;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lbaz;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnyu;)Lbaz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0xa

    .line 90
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lbaz;->a:[Llnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnu;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lbaz;->a:[Llnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Llnu;

    invoke-direct {v3}, Llnu;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 100
    invoke-virtual {p1}, Lnyu;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lbaz;->a:[Llnu;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Llnu;

    invoke-direct {v3}, Llnu;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 105
    iput-object v2, p0, Lbaz;->a:[Llnu;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbaz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lbaz;->b(Lnyu;)Lbaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbaz;->a:[Llnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaz;->a:[Llnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaz;->a:[Llnu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lbaz;->a:[Llnu;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lbaz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lbaz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 57
    iget-object v0, p0, Lbaz;->a:[Llnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaz;->a:[Llnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbaz;->a:[Llnu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lbaz;->a:[Llnu;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lbaz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v2, p0, Lbaz;->b:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_2
    return v1
.end method
