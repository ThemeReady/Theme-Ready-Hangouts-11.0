.class public final Lkwz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38
    iput-object v1, p0, Lkwz;->a:Ljava/lang/Integer;

    .line 39
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkwz;->b:[Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lkwz;->c:Ljava/lang/Long;

    .line 41
    iput-object v1, p0, Lkwz;->d:Ljava/lang/Long;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkwz;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnyu;)Lkwz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lkwz;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lkwz;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    invoke-virtual {p1}, Lnyu;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lkwz;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    iput-object v2, p0, Lkwz;->b:[Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkwz;->b(Lnyu;)Lkwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lkwz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lkwz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lkwz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwz;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 53
    iget-object v1, p0, Lkwz;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lkwz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lkwz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 62
    :cond_3
    iget-object v0, p0, Lkwz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lkwz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 71
    iget-object v2, p0, Lkwz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x1

    iget-object v3, p0, Lkwz;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lkwz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkwz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 78
    :goto_0
    iget-object v4, p0, Lkwz;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 79
    iget-object v4, p0, Lkwz;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 80
    if-eqz v4, :cond_1

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lkwz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lkwz;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lkwz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lkwz;->d:Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method
