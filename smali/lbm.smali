.class public final Llbm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Llbp;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 44
    iput-object v0, p0, Llbm;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Llbm;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Llbm;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Llbm;->d:Ljava/lang/String;

    .line 48
    invoke-static {}, Llbp;->d()[Llbp;

    move-result-object v0

    iput-object v0, p0, Llbm;->e:[Llbp;

    .line 49
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llbm;->f:[Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Llbm;->cachedSize:I

    .line 51
    return-void
.end method

.method private b(Lnyu;)Llbm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbm;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbm;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbm;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_4
    const/16 v0, 0x22

    .line 157
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Llbm;->e:[Llbp;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbp;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v3, p0, Llbm;->e:[Llbp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 165
    new-instance v3, Llbp;

    invoke-direct {v3}, Llbp;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 167
    invoke-virtual {p1}, Lnyu;->a()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Llbm;->e:[Llbp;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Llbp;

    invoke-direct {v3}, Llbp;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 172
    iput-object v2, p0, Llbm;->e:[Llbp;

    goto :goto_0

    .line 176
    :sswitch_5
    const/16 v0, 0x2a

    .line 177
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Llbm;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_4

    .line 181
    iget-object v3, p0, Llbm;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 184
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 185
    invoke-virtual {p1}, Lnyu;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 178
    :cond_5
    iget-object v0, p0, Llbm;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    iput-object v2, p0, Llbm;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbm;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
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
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbm;->b(Lnyu;)Llbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Llbm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v2, p0, Llbm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Llbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v2, p0, Llbm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Llbm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Llbm;->e:[Llbp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llbm;->e:[Llbp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Llbm;->e:[Llbp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 65
    iget-object v2, p0, Llbm;->e:[Llbp;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Llbm;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llbm;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 72
    :goto_1
    iget-object v0, p0, Llbm;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 73
    iget-object v0, p0, Llbm;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Llbm;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Llbm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 82
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 88
    iget-object v2, p0, Llbm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x1

    iget-object v3, p0, Llbm;->a:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Llbm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x2

    iget-object v3, p0, Llbm;->b:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Llbm;->c:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Llbm;->e:[Llbp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llbm;->e:[Llbp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 99
    :goto_0
    iget-object v3, p0, Llbm;->e:[Llbp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 100
    iget-object v3, p0, Llbm;->e:[Llbp;

    aget-object v3, v3, v0

    .line 101
    if-eqz v3, :cond_2

    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 107
    :cond_4
    iget-object v2, p0, Llbm;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llbm;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 110
    :goto_1
    iget-object v4, p0, Llbm;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 111
    iget-object v4, p0, Llbm;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 112
    if-eqz v4, :cond_5

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_6
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-object v1, p0, Llbm;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Llbm;->d:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method
