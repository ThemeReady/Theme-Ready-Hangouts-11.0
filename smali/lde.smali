.class public final Llde;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 152
    iput-object v0, p0, Llde;->a:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Llde;->b:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Llde;->c:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Llde;->d:Ljava/lang/Integer;

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Llde;->e:I

    .line 157
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llde;->f:[Ljava/lang/String;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Llde;->cachedSize:I

    .line 159
    return-void
.end method

.method private b(Lnyu;)Llde;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :sswitch_0
    return-object p0

    .line 246
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llde;->a:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llde;->b:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llde;->c:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llde;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 262
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    iput v0, p0, Llde;->e:I

    goto :goto_0

    .line 276
    :sswitch_6
    const/16 v0, 0x32

    .line 277
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 278
    iget-object v0, p0, Llde;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v3, p0, Llde;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 284
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 285
    invoke-virtual {p1}, Lnyu;->a()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_2
    iget-object v0, p0, Llde;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 289
    iput-object v2, p0, Llde;->f:[Ljava/lang/String;

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 104
    invoke-direct {p0, p1}, Llde;->b(Lnyu;)Llde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Llde;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Llde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Llde;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Llde;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 170
    :cond_1
    iget-object v0, p0, Llde;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Llde;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 173
    :cond_2
    iget-object v0, p0, Llde;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x4

    iget-object v1, p0, Llde;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 176
    :cond_3
    iget v0, p0, Llde;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 177
    const/4 v0, 0x5

    iget v1, p0, Llde;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 179
    :cond_4
    iget-object v0, p0, Llde;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llde;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llde;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 181
    iget-object v1, p0, Llde;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 182
    if-eqz v1, :cond_5

    .line 183
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 180
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 193
    iget-object v2, p0, Llde;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 194
    const/4 v2, 0x1

    iget-object v3, p0, Llde;->a:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_0
    iget-object v2, p0, Llde;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 198
    const/4 v2, 0x2

    iget-object v3, p0, Llde;->b:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_1
    iget-object v2, p0, Llde;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 202
    const/4 v2, 0x3

    iget-object v3, p0, Llde;->c:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_2
    iget-object v2, p0, Llde;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 206
    const/4 v2, 0x4

    iget-object v3, p0, Llde;->d:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_3
    iget v2, p0, Llde;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 210
    const/4 v2, 0x5

    iget v3, p0, Llde;->e:I

    .line 211
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_4
    iget-object v2, p0, Llde;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llde;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 216
    :goto_0
    iget-object v4, p0, Llde;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 217
    iget-object v4, p0, Llde;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 218
    if-eqz v4, :cond_5

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 216
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 227
    :cond_7
    return v0
.end method
