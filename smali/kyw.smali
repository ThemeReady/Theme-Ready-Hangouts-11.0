.class public final Lkyw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33
    invoke-direct {p0}, Lkyw;->d()Lkyw;

    .line 34
    return-void
.end method

.method private b(Lnyu;)Lkyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lkyw;->a:[Lkyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyu;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lkyw;->a:[Lkyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Lkyu;

    invoke-direct {v3}, Lkyu;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 99
    invoke-virtual {p1}, Lnyu;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lkyw;->a:[Lkyu;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lkyu;

    invoke-direct {v3}, Lkyu;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 104
    iput-object v2, p0, Lkyw;->a:[Lkyu;

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkyw;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lkyu;->d()[Lkyu;

    move-result-object v0

    iput-object v0, p0, Lkyw;->a:[Lkyu;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkyw;->unknownFieldData:Lnza;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lkyw;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkyw;->b(Lnyu;)Lkyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lkyw;->a:[Lkyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyw;->a:[Lkyu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyw;->a:[Lkyu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lkyw;->a:[Lkyu;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 60
    iget-object v0, p0, Lkyw;->a:[Lkyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyw;->a:[Lkyu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkyw;->a:[Lkyu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lkyw;->a:[Lkyu;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return v1
.end method
