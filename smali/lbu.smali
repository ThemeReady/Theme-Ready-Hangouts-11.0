.class public final Llbu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Loar;

.field public e:Ljava/lang/Integer;

.field public f:[Loao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Llbu;->a:I

    .line 54
    iput-object v1, p0, Llbu;->b:Ljava/lang/Long;

    .line 55
    iput-object v1, p0, Llbu;->c:Ljava/lang/Long;

    .line 1021
    sget-object v0, Loar;->b:[Loar;

    .line 56
    iput-object v0, p0, Llbu;->d:[Loar;

    .line 57
    iput-object v1, p0, Llbu;->e:Ljava/lang/Integer;

    .line 58
    invoke-static {}, Loao;->d()[Loao;

    move-result-object v0

    iput-object v0, p0, Llbu;->f:[Loao;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Llbu;->cachedSize:I

    .line 60
    return-void
.end method

.method private b(Lnyu;)Llbu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iput v0, p0, Llbu;->a:I

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 169
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 173
    :sswitch_4
    const/16 v0, 0x22

    .line 174
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Llbu;->d:[Loar;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loar;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Llbu;->d:[Loar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    new-instance v3, Loar;

    invoke-direct {v3}, Loar;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 184
    invoke-virtual {p1}, Lnyu;->a()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, p0, Llbu;->d:[Loar;

    array-length v0, v0

    goto :goto_1

    .line 187
    :cond_3
    new-instance v3, Loar;

    invoke-direct {v3}, Loar;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 189
    iput-object v2, p0, Llbu;->d:[Loar;

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 197
    :sswitch_6
    const/16 v0, 0x32

    .line 198
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Llbu;->f:[Loao;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loao;

    .line 202
    if-eqz v0, :cond_4

    .line 203
    iget-object v3, p0, Llbu;->f:[Loao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 206
    new-instance v3, Loao;

    invoke-direct {v3}, Loao;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 208
    invoke-virtual {p1}, Lnyu;->a()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, p0, Llbu;->f:[Loao;

    array-length v0, v0

    goto :goto_3

    .line 211
    :cond_6
    new-instance v3, Loao;

    invoke-direct {v3}, Loao;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 213
    iput-object v2, p0, Llbu;->f:[Loao;

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-direct {p0, p1}, Llbu;->b(Lnyu;)Llbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Llbu;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v2, p0, Llbu;->a:I

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Llbu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v2, p0, Llbu;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 71
    :cond_1
    iget-object v0, p0, Llbu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v2, p0, Llbu;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 74
    :cond_2
    iget-object v0, p0, Llbu;->d:[Loar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llbu;->d:[Loar;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Llbu;->d:[Loar;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 76
    iget-object v2, p0, Llbu;->d:[Loar;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Llbu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x5

    iget-object v2, p0, Llbu;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 85
    :cond_5
    iget-object v0, p0, Llbu;->f:[Loao;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llbu;->f:[Loao;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 86
    :goto_1
    iget-object v0, p0, Llbu;->f:[Loao;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 87
    iget-object v0, p0, Llbu;->f:[Loao;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 99
    iget v2, p0, Llbu;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 100
    const/4 v2, 0x1

    iget v3, p0, Llbu;->a:I

    .line 101
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget-object v2, p0, Llbu;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 104
    const/4 v2, 0x2

    iget-object v3, p0, Llbu;->b:Ljava/lang/Long;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget-object v2, p0, Llbu;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 108
    const/4 v2, 0x3

    iget-object v3, p0, Llbu;->c:Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_2
    iget-object v2, p0, Llbu;->d:[Loar;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llbu;->d:[Loar;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Llbu;->d:[Loar;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 113
    iget-object v3, p0, Llbu;->d:[Loar;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_3

    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 120
    :cond_5
    iget-object v2, p0, Llbu;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 121
    const/4 v2, 0x5

    iget-object v3, p0, Llbu;->e:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_6
    iget-object v2, p0, Llbu;->f:[Loao;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llbu;->f:[Loao;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 125
    :goto_1
    iget-object v2, p0, Llbu;->f:[Loao;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 126
    iget-object v2, p0, Llbu;->f:[Loao;

    aget-object v2, v2, v1

    .line 127
    if-eqz v2, :cond_7

    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_8
    return v0
.end method
