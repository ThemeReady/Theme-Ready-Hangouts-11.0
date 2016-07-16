.class public final Lkza;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lkzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lkza;->a:I

    .line 40
    invoke-static {}, Lkzc;->d()[Lkzc;

    move-result-object v0

    iput-object v0, p0, Lkza;->b:[Lkzc;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkza;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnyu;)Lkza;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iput v0, p0, Lkza;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lkza;->b:[Lkzc;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzc;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lkza;->b:[Lkzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lkzc;

    invoke-direct {v3}, Lkzc;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 118
    invoke-virtual {p1}, Lnyu;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lkza;->b:[Lkzc;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lkzc;

    invoke-direct {v3}, Lkzc;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 123
    iput-object v2, p0, Lkza;->b:[Lkzc;

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkza;->b(Lnyu;)Lkza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lkza;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lkza;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lkza;->b:[Lkzc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkza;->b:[Lkzc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkza;->b:[Lkzc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Lkza;->b:[Lkzc;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lkza;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Lkza;->a:I

    .line 66
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lkza;->b:[Lkzc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkza;->b:[Lkzc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkza;->b:[Lkzc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lkza;->b:[Lkzc;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    return v0
.end method
