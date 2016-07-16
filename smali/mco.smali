.class public final Lmco;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 82
    invoke-direct {p0}, Lmco;->d()Lmco;

    .line 83
    return-void
.end method

.method private b(Lnyu;)Lmco;
    .locals 2

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmco;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 232
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmco;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmco;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 246
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmco;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 252
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmco;->e:Ljava/lang/Long;

    goto :goto_0

    .line 256
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmco;->f:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmco;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 264
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmco;->h:Ljava/lang/Long;

    goto :goto_0

    .line 268
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmco;->i:Ljava/lang/Long;

    goto :goto_0

    .line 272
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmco;->j:Ljava/lang/Long;

    goto :goto_0

    .line 276
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 281
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmco;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 292
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmco;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 298
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmco;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 302
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmco;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
    .end sparse-switch

    .line 241
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmco;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lmco;->a:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lmco;->b:Ljava/lang/Boolean;

    .line 88
    iput-object v0, p0, Lmco;->c:Ljava/lang/Boolean;

    .line 89
    iput-object v0, p0, Lmco;->e:Ljava/lang/Long;

    .line 90
    iput-object v0, p0, Lmco;->f:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lmco;->g:Ljava/lang/Boolean;

    .line 92
    iput-object v0, p0, Lmco;->h:Ljava/lang/Long;

    .line 93
    iput-object v0, p0, Lmco;->i:Ljava/lang/Long;

    .line 94
    iput-object v0, p0, Lmco;->j:Ljava/lang/Long;

    .line 95
    iput-object v0, p0, Lmco;->m:Ljava/lang/Boolean;

    .line 96
    iput-object v0, p0, Lmco;->n:Ljava/lang/Boolean;

    .line 97
    iput-object v0, p0, Lmco;->unknownFieldData:Lnza;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lmco;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmco;->b(Lnyu;)Lmco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lmco;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lmco;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 108
    :cond_0
    iget-object v0, p0, Lmco;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lmco;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 111
    :cond_1
    iget-object v0, p0, Lmco;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lmco;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 114
    :cond_2
    iget-object v0, p0, Lmco;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lmco;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 117
    :cond_3
    iget-object v0, p0, Lmco;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lmco;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 120
    :cond_4
    iget-object v0, p0, Lmco;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Lmco;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lmco;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-object v1, p0, Lmco;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 126
    :cond_6
    iget-object v0, p0, Lmco;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x8

    iget-object v1, p0, Lmco;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 129
    :cond_7
    iget-object v0, p0, Lmco;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 130
    const/16 v0, 0x9

    iget-object v1, p0, Lmco;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 132
    :cond_8
    iget-object v0, p0, Lmco;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 133
    const/16 v0, 0xa

    iget-object v1, p0, Lmco;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 135
    :cond_9
    iget-object v0, p0, Lmco;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 136
    const/16 v0, 0xb

    iget-object v1, p0, Lmco;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 138
    :cond_a
    iget-object v0, p0, Lmco;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 139
    const/16 v0, 0xc

    iget-object v1, p0, Lmco;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 141
    :cond_b
    iget-object v0, p0, Lmco;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0xd

    iget-object v1, p0, Lmco;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 144
    :cond_c
    iget-object v0, p0, Lmco;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 145
    const/16 v0, 0xe

    iget-object v1, p0, Lmco;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 147
    :cond_d
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 152
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Lmco;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lmco;->a:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lmco;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lmco;->b:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lmco;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lmco;->c:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lmco;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lmco;->d:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lmco;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lmco;->e:Ljava/lang/Long;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lmco;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lmco;->f:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lmco;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lmco;->g:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lmco;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lmco;->h:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lmco;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lmco;->i:Ljava/lang/Long;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lmco;->j:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lmco;->j:Ljava/lang/Long;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lmco;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lmco;->k:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lmco;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xc

    iget-object v2, p0, Lmco;->l:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lmco;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xd

    iget-object v2, p0, Lmco;->m:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lmco;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xe

    iget-object v2, p0, Lmco;->n:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_d
    return v0
.end method
