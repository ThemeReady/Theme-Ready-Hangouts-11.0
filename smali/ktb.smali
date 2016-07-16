.class public final Lktb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:[I

.field public f:Lkta;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 92
    invoke-direct {p0}, Lktb;->d()Lktb;

    .line 93
    return-void
.end method

.method private b(Lnyu;)Lktb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 227
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 231
    :sswitch_5
    const/16 v0, 0x30

    .line 232
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 233
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 235
    :goto_1
    if-ge v3, v4, :cond_2

    .line 236
    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {p1}, Lnyu;->a()I

    .line 239
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 240
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 235
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 259
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 263
    :cond_2
    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lktb;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 265
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 266
    iput-object v5, p0, Lktb;->e:[I

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lktb;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 268
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 269
    if-eqz v0, :cond_5

    .line 270
    iget-object v4, p0, Lktb;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput-object v3, p0, Lktb;->e:[I

    goto/16 :goto_0

    .line 279
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 283
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 284
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 285
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 304
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 308
    :cond_6
    if-eqz v0, :cond_a

    .line 309
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 310
    iget-object v1, p0, Lktb;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 311
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 312
    if-eqz v1, :cond_7

    .line 313
    iget-object v0, p0, Lktb;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 316
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 317
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 336
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 310
    :cond_8
    iget-object v1, p0, Lktb;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 340
    :cond_9
    iput-object v4, p0, Lktb;->e:[I

    .line 342
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 346
    :sswitch_7
    iget-object v0, p0, Lktb;->f:Lkta;

    if-nez v0, :cond_b

    .line 347
    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    iput-object v0, p0, Lktb;->f:Lkta;

    .line 349
    :cond_b
    iget-object v0, p0, Lktb;->f:Lkta;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 353
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 357
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 216
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 240
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 285
    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 317
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lktb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lktb;->b:Ljava/lang/Integer;

    .line 97
    iput-object v1, p0, Lktb;->d:Ljava/lang/Long;

    .line 98
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lktb;->e:[I

    .line 99
    iput-object v1, p0, Lktb;->f:Lkta;

    .line 100
    iput-object v1, p0, Lktb;->g:Ljava/lang/Boolean;

    .line 101
    iput-object v1, p0, Lktb;->h:Ljava/lang/Boolean;

    .line 102
    iput-object v1, p0, Lktb;->unknownFieldData:Lnza;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lktb;->cachedSize:I

    .line 104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lktb;->b(Lnyu;)Lktb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lktb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lktb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 113
    :cond_0
    iget-object v0, p0, Lktb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lktb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 116
    :cond_1
    iget-object v0, p0, Lktb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Lktb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 119
    :cond_2
    iget-object v0, p0, Lktb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Lktb;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 122
    :cond_3
    iget-object v0, p0, Lktb;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lktb;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktb;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lktb;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lktb;->f:Lkta;

    if-eqz v0, :cond_5

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lktb;->f:Lkta;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 130
    :cond_5
    iget-object v0, p0, Lktb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lktb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 133
    :cond_6
    iget-object v0, p0, Lktb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lktb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 136
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 142
    iget-object v2, p0, Lktb;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x1

    iget-object v3, p0, Lktb;->a:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_0
    iget-object v2, p0, Lktb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 147
    const/4 v2, 0x3

    iget-object v3, p0, Lktb;->b:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_1
    iget-object v2, p0, Lktb;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 151
    const/4 v2, 0x4

    iget-object v3, p0, Lktb;->c:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_2
    iget-object v2, p0, Lktb;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 155
    const/4 v2, 0x5

    iget-object v3, p0, Lktb;->d:Ljava/lang/Long;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_3
    iget-object v2, p0, Lktb;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lktb;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 160
    :goto_0
    iget-object v3, p0, Lktb;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 161
    iget-object v3, p0, Lktb;->e:[I

    aget v3, v3, v1

    .line 163
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_4
    add-int/2addr v0, v2

    .line 166
    iget-object v1, p0, Lktb;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lktb;->f:Lkta;

    if-eqz v1, :cond_6

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lktb;->f:Lkta;

    .line 170
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-object v1, p0, Lktb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lktb;->g:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_7
    iget-object v1, p0, Lktb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 177
    const/16 v1, 0xa

    iget-object v2, p0, Lktb;->h:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_8
    return v0
.end method
