.class public final Lmbj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lmbk;

.field public d:Ljava/lang/Integer;

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 176
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 177
    return-void
.end method

.method private b(Lnyu;)Lmbj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 255
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :sswitch_0
    return-object p0

    .line 261
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 265
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 269
    :sswitch_3
    iget-object v0, p0, Lmbj;->c:Lmbk;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lmbj;->c:Lmbk;

    .line 272
    :cond_1
    iget-object v0, p0, Lmbj;->c:Lmbk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 276
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 280
    :sswitch_5
    const/16 v0, 0x28

    .line 281
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 282
    iget-object v0, p0, Lmbj;->e:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iget-object v3, p0, Lmbj;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 288
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 289
    invoke-virtual {p1}, Lnyu;->a()I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_3
    iget-object v0, p0, Lmbj;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 293
    iput-object v2, p0, Lmbj;->e:[I

    goto :goto_0

    .line 297
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 301
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 302
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_5

    .line 303
    invoke-virtual {p1}, Lnyu;->f()I

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 307
    iget-object v2, p0, Lmbj;->e:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 308
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 309
    if-eqz v2, :cond_6

    .line 310
    iget-object v4, p0, Lmbj;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 313
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 307
    :cond_7
    iget-object v2, p0, Lmbj;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 315
    :cond_8
    iput-object v0, p0, Lmbj;->e:[I

    .line 316
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmbj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lmbj;->a:Ljava/lang/Boolean;

    .line 181
    iput-object v1, p0, Lmbj;->b:Ljava/lang/Boolean;

    .line 182
    iput-object v1, p0, Lmbj;->c:Lmbk;

    .line 183
    iput-object v1, p0, Lmbj;->d:Ljava/lang/Integer;

    .line 184
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lmbj;->e:[I

    .line 185
    iput-object v1, p0, Lmbj;->unknownFieldData:Lnza;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 187
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lmbj;->b(Lnyu;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lmbj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Lmbj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 196
    :cond_0
    iget-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lmbj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 199
    :cond_1
    iget-object v0, p0, Lmbj;->c:Lmbk;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lmbj;->c:Lmbk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lmbj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Lmbj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 205
    :cond_3
    iget-object v0, p0, Lmbj;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbj;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbj;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 207
    const/4 v1, 0x5

    iget-object v2, p0, Lmbj;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 211
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 216
    iget-object v2, p0, Lmbj;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 217
    const/4 v2, 0x1

    iget-object v3, p0, Lmbj;->a:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 218
    add-int/2addr v0, v2

    .line 220
    :cond_0
    iget-object v2, p0, Lmbj;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x2

    iget-object v3, p0, Lmbj;->b:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 222
    add-int/2addr v0, v2

    .line 224
    :cond_1
    iget-object v2, p0, Lmbj;->c:Lmbk;

    if-eqz v2, :cond_2

    .line 225
    const/4 v2, 0x3

    iget-object v3, p0, Lmbj;->c:Lmbk;

    .line 226
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_2
    iget-object v2, p0, Lmbj;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 229
    const/4 v2, 0x4

    iget-object v3, p0, Lmbj;->d:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_3
    iget-object v2, p0, Lmbj;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmbj;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lmbj;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 235
    iget-object v3, p0, Lmbj;->e:[I

    aget v3, v3, v1

    .line 237
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_4
    add-int/2addr v0, v2

    .line 240
    iget-object v1, p0, Lmbj;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 242
    :cond_5
    return v0
.end method
