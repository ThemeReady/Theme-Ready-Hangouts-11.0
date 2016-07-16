.class public final Lkky;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkla;

.field public b:Lkkt;

.field public c:Lkkr;

.field public d:[I

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 151
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 152
    return-void
.end method

.method private b(Lnyu;)Lkky;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    iget-object v0, p0, Lkky;->a:Lkla;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    iput-object v0, p0, Lkky;->a:Lkla;

    .line 239
    :cond_1
    iget-object v0, p0, Lkky;->a:Lkla;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 243
    :sswitch_2
    iget-object v0, p0, Lkky;->b:Lkkt;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkky;->b:Lkkt;

    .line 246
    :cond_2
    iget-object v0, p0, Lkky;->b:Lkkt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object v0, p0, Lkky;->c:Lkkr;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkky;->c:Lkkr;

    .line 253
    :cond_3
    iget-object v0, p0, Lkky;->c:Lkkr;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 257
    :sswitch_4
    const/16 v0, 0x20

    .line 258
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 259
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 261
    :goto_1
    if-ge v3, v4, :cond_5

    .line 262
    if-eqz v3, :cond_4

    .line 263
    invoke-virtual {p1}, Lnyu;->a()I

    .line 265
    :cond_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 266
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 261
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 281
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 285
    :cond_5
    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lkky;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 287
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v1, v3, :cond_7

    .line 288
    iput-object v5, p0, Lkky;->d:[I

    goto :goto_0

    .line 286
    :cond_6
    iget-object v0, p0, Lkky;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 290
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 291
    if-eqz v0, :cond_8

    .line 292
    iget-object v4, p0, Lkky;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_8
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iput-object v3, p0, Lkky;->d:[I

    goto/16 :goto_0

    .line 301
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 305
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 306
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 307
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 322
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 326
    :cond_9
    if-eqz v0, :cond_d

    .line 327
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 328
    iget-object v1, p0, Lkky;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 329
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 330
    if-eqz v1, :cond_a

    .line 331
    iget-object v0, p0, Lkky;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 334
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 335
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 350
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 328
    :cond_b
    iget-object v1, p0, Lkky;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 354
    :cond_c
    iput-object v4, p0, Lkky;->d:[I

    .line 356
    :cond_d
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 360
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkky;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 335
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkky;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lkky;->a:Lkla;

    .line 156
    iput-object v1, p0, Lkky;->b:Lkkt;

    .line 157
    iput-object v1, p0, Lkky;->c:Lkkr;

    .line 158
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkky;->d:[I

    .line 159
    iput-object v1, p0, Lkky;->e:Ljava/lang/Boolean;

    .line 160
    iput-object v1, p0, Lkky;->unknownFieldData:Lnza;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lkky;->b(Lnyu;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lkky;->a:Lkla;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lkky;->a:Lkla;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lkky;->b:Lkkt;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lkky;->b:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lkky;->c:Lkkr;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lkky;->c:Lkkr;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lkky;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkky;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkky;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Lkky;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lkky;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lkky;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 185
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 186
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 191
    iget-object v2, p0, Lkky;->a:Lkla;

    if-eqz v2, :cond_0

    .line 192
    const/4 v2, 0x1

    iget-object v3, p0, Lkky;->a:Lkla;

    .line 193
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_0
    iget-object v2, p0, Lkky;->b:Lkkt;

    if-eqz v2, :cond_1

    .line 196
    const/4 v2, 0x2

    iget-object v3, p0, Lkky;->b:Lkkt;

    .line 197
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_1
    iget-object v2, p0, Lkky;->c:Lkkr;

    if-eqz v2, :cond_2

    .line 200
    const/4 v2, 0x3

    iget-object v3, p0, Lkky;->c:Lkkr;

    .line 201
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_2
    iget-object v2, p0, Lkky;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkky;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 205
    :goto_0
    iget-object v3, p0, Lkky;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 206
    iget-object v3, p0, Lkky;->d:[I

    aget v3, v3, v1

    .line 208
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_3
    add-int/2addr v0, v2

    .line 211
    iget-object v1, p0, Lkky;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget-object v1, p0, Lkky;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Lkky;->e:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_5
    return v0
.end method
