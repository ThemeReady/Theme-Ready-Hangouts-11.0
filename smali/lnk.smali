.class public final Llnk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Ljava/lang/Object;",
            "Llnk;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Llnk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llnn;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Llnk;

    const-wide/32 v2, 0x102d7e72

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Llnk;->a:Lnyy;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Llnk;

    sput-object v0, Llnk;->p:[Llnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 69
    iput-object v1, p0, Llnk;->b:Ljava/lang/String;

    .line 70
    invoke-static {}, Llnn;->d()[Llnn;

    move-result-object v0

    iput-object v0, p0, Llnk;->c:[Llnn;

    .line 71
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llnk;->d:[Ljava/lang/String;

    .line 72
    iput-object v1, p0, Llnk;->e:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Llnk;->f:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Llnk;->g:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Llnk;->h:Ljava/lang/Long;

    .line 76
    iput-object v1, p0, Llnk;->i:Ljava/lang/Long;

    .line 77
    iput-object v1, p0, Llnk;->j:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Llnk;->k:Ljava/lang/String;

    .line 79
    const/high16 v0, -0x80000000

    iput v0, p0, Llnk;->l:I

    .line 80
    iput-object v1, p0, Llnk;->m:Ljava/lang/Boolean;

    .line 81
    iput-object v1, p0, Llnk;->n:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Llnk;->o:Ljava/lang/Boolean;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Llnk;->cachedSize:I

    .line 84
    return-void
.end method

.method private b(Lnyu;)Llnk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnk;->b:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_2
    const/16 v0, 0x22

    .line 238
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Llnk;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    iget-object v3, p0, Llnk;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 245
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 246
    invoke-virtual {p1}, Lnyu;->a()I

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_2
    iget-object v0, p0, Llnk;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 250
    iput-object v2, p0, Llnk;->d:[Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnk;->e:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnk;->h:Ljava/lang/Long;

    goto :goto_0

    .line 262
    :sswitch_5
    const/16 v0, 0x52

    .line 263
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Llnk;->c:[Llnn;

    if-nez v0, :cond_5

    move v0, v1

    .line 265
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llnn;

    .line 267
    if-eqz v0, :cond_4

    .line 268
    iget-object v3, p0, Llnk;->c:[Llnn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 271
    new-instance v3, Llnn;

    invoke-direct {v3}, Llnn;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 273
    invoke-virtual {p1}, Lnyu;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 264
    :cond_5
    iget-object v0, p0, Llnk;->c:[Llnn;

    array-length v0, v0

    goto :goto_3

    .line 276
    :cond_6
    new-instance v3, Llnn;

    invoke-direct {v3}, Llnn;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 278
    iput-object v2, p0, Llnk;->c:[Llnn;

    goto/16 :goto_0

    .line 282
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnk;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 286
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnk;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 290
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnk;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 294
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnk;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 310
    :pswitch_0
    iput v0, p0, Llnk;->l:I

    goto/16 :goto_0

    .line 316
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnk;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 320
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnk;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnk;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 303
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
    .line 5
    invoke-direct {p0, p1}, Llnk;->b(Lnyu;)Llnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    iget-object v2, p0, Llnk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Llnk;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnk;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Llnk;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Llnk;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Llnk;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    const/16 v0, 0x8

    iget-object v2, p0, Llnk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Llnk;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 102
    const/16 v0, 0x9

    iget-object v2, p0, Llnk;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 104
    :cond_3
    iget-object v0, p0, Llnk;->c:[Llnn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llnk;->c:[Llnn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 105
    :goto_1
    iget-object v0, p0, Llnk;->c:[Llnn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 106
    iget-object v0, p0, Llnk;->c:[Llnn;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Llnk;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 113
    const/16 v0, 0xb

    iget-object v1, p0, Llnk;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 115
    :cond_6
    iget-object v0, p0, Llnk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 116
    const/16 v0, 0xc

    iget-object v1, p0, Llnk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 118
    :cond_7
    iget-object v0, p0, Llnk;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 119
    const/16 v0, 0xd

    iget-object v1, p0, Llnk;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 121
    :cond_8
    iget-object v0, p0, Llnk;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 122
    const/16 v0, 0xf

    iget-object v1, p0, Llnk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 124
    :cond_9
    iget-object v0, p0, Llnk;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 125
    const/16 v0, 0x10

    iget-object v1, p0, Llnk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 127
    :cond_a
    iget v0, p0, Llnk;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 128
    const/16 v0, 0x11

    iget v1, p0, Llnk;->l:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 130
    :cond_b
    iget-object v0, p0, Llnk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 131
    const/16 v0, 0x12

    iget-object v1, p0, Llnk;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 133
    :cond_c
    iget-object v0, p0, Llnk;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 134
    const/16 v0, 0x13

    iget-object v1, p0, Llnk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 136
    :cond_d
    iget-object v0, p0, Llnk;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 137
    const/16 v0, 0x14

    iget-object v1, p0, Llnk;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 139
    :cond_e
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 140
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 145
    const/4 v2, 0x1

    iget-object v3, p0, Llnk;->b:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 147
    iget-object v0, p0, Llnk;->d:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llnk;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 150
    :goto_0
    iget-object v5, p0, Llnk;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 151
    iget-object v5, p0, Llnk;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 152
    if-eqz v5, :cond_0

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    add-int v0, v4, v2

    .line 159
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 161
    :goto_1
    iget-object v2, p0, Llnk;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 162
    const/16 v2, 0x8

    iget-object v3, p0, Llnk;->e:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_2
    iget-object v2, p0, Llnk;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 166
    const/16 v2, 0x9

    iget-object v3, p0, Llnk;->h:Ljava/lang/Long;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_3
    iget-object v2, p0, Llnk;->c:[Llnn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llnk;->c:[Llnn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 170
    :goto_2
    iget-object v2, p0, Llnk;->c:[Llnn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 171
    iget-object v2, p0, Llnk;->c:[Llnn;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_4

    .line 173
    const/16 v3, 0xa

    .line 174
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_5
    iget-object v1, p0, Llnk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 179
    const/16 v1, 0xb

    iget-object v2, p0, Llnk;->g:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Llnk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 183
    const/16 v1, 0xc

    iget-object v2, p0, Llnk;->f:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    iget-object v1, p0, Llnk;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 187
    const/16 v1, 0xd

    iget-object v2, p0, Llnk;->i:Ljava/lang/Long;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_8
    iget-object v1, p0, Llnk;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 191
    const/16 v1, 0xf

    iget-object v2, p0, Llnk;->j:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_9
    iget-object v1, p0, Llnk;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 195
    const/16 v1, 0x10

    iget-object v2, p0, Llnk;->k:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget v1, p0, Llnk;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 199
    const/16 v1, 0x11

    iget v2, p0, Llnk;->l:I

    .line 200
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_b
    iget-object v1, p0, Llnk;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 203
    const/16 v1, 0x12

    iget-object v2, p0, Llnk;->m:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_c
    iget-object v1, p0, Llnk;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 207
    const/16 v1, 0x13

    iget-object v2, p0, Llnk;->n:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_d
    iget-object v1, p0, Llnk;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 211
    const/16 v1, 0x14

    iget-object v2, p0, Llnk;->o:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
