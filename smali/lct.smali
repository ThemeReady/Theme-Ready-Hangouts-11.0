.class public final Llct;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 161
    invoke-direct {p0}, Llct;->d()Llct;

    .line 162
    return-void
.end method

.method private b(Lnyu;)Llct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :sswitch_0
    return-object p0

    .line 260
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llct;->a:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llct;->b:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llct;->c:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llct;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 276
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llct;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 290
    :sswitch_6
    const/16 v0, 0x32

    .line 291
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 292
    iget-object v0, p0, Llct;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 293
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_1

    .line 295
    iget-object v3, p0, Llct;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 298
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 299
    invoke-virtual {p1}, Lnyu;->a()I

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_2
    iget-object v0, p0, Llct;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 303
    iput-object v2, p0, Llct;->f:[Ljava/lang/String;

    goto :goto_0

    .line 250
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

    .line 277
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

.method private d()Llct;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Llct;->a:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Llct;->b:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Llct;->c:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Llct;->d:Ljava/lang/Integer;

    .line 169
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llct;->f:[Ljava/lang/String;

    .line 170
    iput-object v1, p0, Llct;->unknownFieldData:Lnza;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Llct;->cachedSize:I

    .line 172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Llct;->b(Lnyu;)Llct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Llct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Llct;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Llct;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Llct;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Llct;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Llct;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 187
    :cond_2
    iget-object v0, p0, Llct;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Llct;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 190
    :cond_3
    iget-object v0, p0, Llct;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Llct;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 193
    :cond_4
    iget-object v0, p0, Llct;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llct;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llct;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 195
    iget-object v1, p0, Llct;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 196
    if-eqz v1, :cond_5

    .line 197
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 194
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 202
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 207
    iget-object v2, p0, Llct;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 208
    const/4 v2, 0x1

    iget-object v3, p0, Llct;->a:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_0
    iget-object v2, p0, Llct;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 212
    const/4 v2, 0x2

    iget-object v3, p0, Llct;->b:Ljava/lang/String;

    .line 213
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_1
    iget-object v2, p0, Llct;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 216
    const/4 v2, 0x3

    iget-object v3, p0, Llct;->c:Ljava/lang/String;

    .line 217
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_2
    iget-object v2, p0, Llct;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 220
    const/4 v2, 0x4

    iget-object v3, p0, Llct;->d:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_3
    iget-object v2, p0, Llct;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 224
    const/4 v2, 0x5

    iget-object v3, p0, Llct;->e:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    :cond_4
    iget-object v2, p0, Llct;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llct;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 230
    :goto_0
    iget-object v4, p0, Llct;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 231
    iget-object v4, p0, Llct;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 232
    if-eqz v4, :cond_5

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 235
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 230
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_6
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 241
    :cond_7
    return v0
.end method
