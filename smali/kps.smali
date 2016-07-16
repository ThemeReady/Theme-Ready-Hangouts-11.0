.class public final Lkps;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkpw;

.field public b:Lkqj;

.field public c:Lkpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    invoke-static {}, Lkpw;->d()[Lkpw;

    move-result-object v0

    iput-object v0, p0, Lkps;->a:[Lkpw;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lkps;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Lnyu;)Lkps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lkps;->a:[Lkpw;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpw;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lkps;->a:[Lkpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lkpw;

    invoke-direct {v3}, Lkpw;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 109
    invoke-virtual {p1}, Lnyu;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lkps;->a:[Lkpw;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lkpw;

    invoke-direct {v3}, Lkpw;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 114
    iput-object v2, p0, Lkps;->a:[Lkpw;

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lkps;->b:Lkqj;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    iput-object v0, p0, Lkps;->b:Lkqj;

    .line 121
    :cond_4
    iget-object v0, p0, Lkps;->b:Lkqj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lkps;->c:Lkpv;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    iput-object v0, p0, Lkps;->c:Lkpv;

    .line 128
    :cond_5
    iget-object v0, p0, Lkps;->c:Lkpv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkps;->b(Lnyu;)Lkps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lkps;->a:[Lkpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkps;->a:[Lkpw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkps;->a:[Lkpw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lkps;->a:[Lkpw;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lkps;->b:Lkqj;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lkps;->b:Lkqj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lkps;->c:Lkpv;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lkps;->c:Lkpv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 62
    iget-object v0, p0, Lkps;->a:[Lkpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkps;->a:[Lkpw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkps;->a:[Lkpw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lkps;->a:[Lkpw;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lkps;->b:Lkqj;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x2

    iget-object v2, p0, Lkps;->b:Lkqj;

    .line 73
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lkps;->c:Lkpv;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v2, p0, Lkps;->c:Lkpv;

    .line 77
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_3
    return v1
.end method
