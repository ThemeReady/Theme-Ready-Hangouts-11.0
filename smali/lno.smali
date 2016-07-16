.class public final Llno;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 68
    invoke-static {}, Llnu;->d()[Llnu;

    move-result-object v0

    iput-object v0, p0, Llno;->a:[Llnu;

    .line 69
    iput-object v1, p0, Llno;->b:Ljava/lang/Integer;

    .line 70
    iput-object v1, p0, Llno;->c:Ljava/lang/String;

    .line 71
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llno;->d:[Ljava/lang/String;

    .line 72
    iput-object v1, p0, Llno;->e:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Llno;->f:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Llno;->g:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Llno;->h:Ljava/lang/Integer;

    .line 76
    iput-object v1, p0, Llno;->i:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Llno;->j:Ljava/lang/Integer;

    .line 78
    iput-object v1, p0, Llno;->k:Ljava/lang/Integer;

    .line 79
    iput-object v1, p0, Llno;->l:Ljava/lang/Integer;

    .line 80
    iput-object v1, p0, Llno;->m:Ljava/lang/Integer;

    .line 81
    iput-object v1, p0, Llno;->n:Ljava/lang/String;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Llno;->cachedSize:I

    .line 83
    return-void
.end method

.method private b(Lnyu;)Llno;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 237
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Llno;->a:[Llnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnu;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    iget-object v3, p0, Llno;->a:[Llnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 245
    new-instance v3, Llnu;

    invoke-direct {v3}, Llnu;-><init>()V

    aput-object v3, v2, v0

    .line 246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 247
    invoke-virtual {p1}, Lnyu;->a()I

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 238
    :cond_2
    iget-object v0, p0, Llno;->a:[Llnu;

    array-length v0, v0

    goto :goto_1

    .line 250
    :cond_3
    new-instance v3, Llnu;

    invoke-direct {v3}, Llnu;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 252
    iput-object v2, p0, Llno;->a:[Llnu;

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llno;->c:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_3
    const/16 v0, 0x1a

    .line 261
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Llno;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 263
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_4

    .line 265
    iget-object v3, p0, Llno;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 268
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 269
    invoke-virtual {p1}, Lnyu;->a()I

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 262
    :cond_5
    iget-object v0, p0, Llno;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 272
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 273
    iput-object v2, p0, Llno;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llno;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 285
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 289
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 293
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 297
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 301
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 305
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 309
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 313
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llno;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llno;->b(Lnyu;)Llno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Llno;->a:[Llnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llno;->a:[Llnu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Llno;->a:[Llnu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Llno;->a:[Llnu;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Llno;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iget-object v2, p0, Llno;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 99
    :cond_2
    iget-object v0, p0, Llno;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llno;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 100
    :goto_1
    iget-object v0, p0, Llno;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 101
    iget-object v0, p0, Llno;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Llno;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x4

    iget-object v1, p0, Llno;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 110
    :cond_5
    iget-object v0, p0, Llno;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Llno;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 113
    :cond_6
    iget-object v0, p0, Llno;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Llno;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 116
    :cond_7
    iget-object v0, p0, Llno;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 117
    const/4 v0, 0x7

    iget-object v1, p0, Llno;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 119
    :cond_8
    iget-object v0, p0, Llno;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0x8

    iget-object v1, p0, Llno;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 122
    :cond_9
    iget-object v0, p0, Llno;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 123
    const/16 v0, 0x9

    iget-object v1, p0, Llno;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 125
    :cond_a
    iget-object v0, p0, Llno;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 126
    const/16 v0, 0xa

    iget-object v1, p0, Llno;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 128
    :cond_b
    iget-object v0, p0, Llno;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Llno;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 131
    :cond_c
    iget-object v0, p0, Llno;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 132
    const/16 v0, 0xc

    iget-object v1, p0, Llno;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 134
    :cond_d
    iget-object v0, p0, Llno;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 135
    const/16 v0, 0xd

    iget-object v1, p0, Llno;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 137
    :cond_e
    iget-object v0, p0, Llno;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 138
    const/16 v0, 0xe

    iget-object v1, p0, Llno;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 140
    :cond_f
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 146
    iget-object v2, p0, Llno;->a:[Llnu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llno;->a:[Llnu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 147
    :goto_0
    iget-object v3, p0, Llno;->a:[Llnu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 148
    iget-object v3, p0, Llno;->a:[Llnu;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    :cond_2
    iget-object v2, p0, Llno;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 156
    const/4 v2, 0x2

    iget-object v3, p0, Llno;->c:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_3
    iget-object v2, p0, Llno;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llno;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 162
    :goto_1
    iget-object v4, p0, Llno;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 163
    iget-object v4, p0, Llno;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 164
    if-eqz v4, :cond_4

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_5
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 173
    :cond_6
    iget-object v1, p0, Llno;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Llno;->e:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_7
    iget-object v1, p0, Llno;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Llno;->f:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_8
    iget-object v1, p0, Llno;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 182
    const/4 v1, 0x6

    iget-object v2, p0, Llno;->g:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_9
    iget-object v1, p0, Llno;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 186
    const/4 v1, 0x7

    iget-object v2, p0, Llno;->h:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_a
    iget-object v1, p0, Llno;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Llno;->i:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_b
    iget-object v1, p0, Llno;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 194
    const/16 v1, 0x9

    iget-object v2, p0, Llno;->j:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_c
    iget-object v1, p0, Llno;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 198
    const/16 v1, 0xa

    iget-object v2, p0, Llno;->k:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_d
    iget-object v1, p0, Llno;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 202
    const/16 v1, 0xb

    iget-object v2, p0, Llno;->l:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_e
    iget-object v1, p0, Llno;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 206
    const/16 v1, 0xc

    iget-object v2, p0, Llno;->m:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget-object v1, p0, Llno;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 210
    const/16 v1, 0xd

    iget-object v2, p0, Llno;->n:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_10
    iget-object v1, p0, Llno;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 214
    const/16 v1, 0xe

    iget-object v2, p0, Llno;->b:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_11
    return v0
.end method
