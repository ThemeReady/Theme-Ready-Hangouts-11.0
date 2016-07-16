.class public final Llnv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Llnv;->a:I

    .line 47
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llnv;->b:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Llnv;->c:Ljava/lang/Integer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Llnv;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnyu;)Llnv;
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

    .line 117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 131
    :sswitch_2
    const/16 v0, 0x12

    .line 132
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Llnv;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v3, p0, Llnv;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 140
    invoke-virtual {p1}, Lnyu;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Llnv;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 144
    iput-object v2, p0, Llnv;->b:[Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    invoke-direct {p0, p1}, Llnv;->b(Lnyu;)Llnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Llnv;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Llnv;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 58
    :cond_0
    iget-object v0, p0, Llnv;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnv;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Llnv;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Llnv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Llnv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 75
    iget v2, p0, Llnv;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 76
    const/4 v2, 0x1

    iget v3, p0, Llnv;->a:I

    .line 77
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Llnv;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llnv;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 82
    :goto_0
    iget-object v4, p0, Llnv;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 83
    iget-object v4, p0, Llnv;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 84
    if-eqz v4, :cond_1

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Llnv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Llnv;->c:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    return v0
.end method
