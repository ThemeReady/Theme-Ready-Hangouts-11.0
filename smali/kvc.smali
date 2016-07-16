.class public final Lkvc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lkvc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lkuz;

.field public e:Ljava/lang/String;

.field public f:Lkwj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lkva;

.field public m:Ljava/lang/String;

.field public n:Lkwf;

.field public o:[Lkwi;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 87
    invoke-direct {p0}, Lkvc;->e()Lkvc;

    .line 88
    return-void
.end method

.method private b(Lnyu;)Lkvc;
    .locals 4

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
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->b:Ljava/lang/String;

    goto :goto_0

    .line 265
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->g:Ljava/lang/String;

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvc;->h:Ljava/lang/Long;

    goto :goto_0

    .line 273
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->j:Ljava/lang/String;

    goto :goto_0

    .line 277
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 290
    :sswitch_6
    iget-object v0, p0, Lkvc;->l:Lkva;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lkva;

    invoke-direct {v0}, Lkva;-><init>()V

    iput-object v0, p0, Lkvc;->l:Lkva;

    .line 293
    :cond_1
    iget-object v0, p0, Lkvc;->l:Lkva;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 297
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->m:Ljava/lang/String;

    goto :goto_0

    .line 301
    :sswitch_8
    iget-object v0, p0, Lkvc;->d:Lkuz;

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lkuz;

    invoke-direct {v0}, Lkuz;-><init>()V

    iput-object v0, p0, Lkvc;->d:Lkuz;

    .line 304
    :cond_2
    iget-object v0, p0, Lkvc;->d:Lkuz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 308
    :sswitch_9
    iget-object v0, p0, Lkvc;->n:Lkwf;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Lkwf;

    invoke-direct {v0}, Lkwf;-><init>()V

    iput-object v0, p0, Lkvc;->n:Lkwf;

    .line 311
    :cond_3
    iget-object v0, p0, Lkvc;->n:Lkwf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 315
    :sswitch_a
    const/16 v0, 0x52

    .line 316
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 317
    iget-object v0, p0, Lkvc;->o:[Lkwi;

    if-nez v0, :cond_5

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwi;

    .line 320
    if-eqz v0, :cond_4

    .line 321
    iget-object v3, p0, Lkvc;->o:[Lkwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 324
    new-instance v3, Lkwi;

    invoke-direct {v3}, Lkwi;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 326
    invoke-virtual {p1}, Lnyu;->a()I

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 317
    :cond_5
    iget-object v0, p0, Lkvc;->o:[Lkwi;

    array-length v0, v0

    goto :goto_1

    .line 329
    :cond_6
    new-instance v3, Lkwi;

    invoke-direct {v3}, Lkwi;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 331
    iput-object v2, p0, Lkvc;->o:[Lkwi;

    goto/16 :goto_0

    .line 335
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvc;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 339
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :sswitch_10
    iget-object v0, p0, Lkvc;->f:Lkwj;

    if-nez v0, :cond_7

    .line 356
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    iput-object v0, p0, Lkvc;->f:Lkwj;

    .line 358
    :cond_7
    iget-object v0, p0, Lkvc;->f:Lkwj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkvc;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lkvc;->q:[Lkvc;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lkvc;->q:[Lkvc;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lkvc;

    sput-object v0, Lkvc;->q:[Lkvc;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lkvc;->q:[Lkvc;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkvc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lkvc;->a:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lkvc;->b:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lkvc;->d:Lkuz;

    .line 94
    iput-object v1, p0, Lkvc;->e:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lkvc;->f:Lkwj;

    .line 96
    iput-object v1, p0, Lkvc;->g:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lkvc;->h:Ljava/lang/Long;

    .line 98
    iput-object v1, p0, Lkvc;->i:Ljava/lang/Long;

    .line 99
    iput-object v1, p0, Lkvc;->j:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lkvc;->k:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lkvc;->l:Lkva;

    .line 102
    iput-object v1, p0, Lkvc;->m:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lkvc;->n:Lkwf;

    .line 104
    invoke-static {}, Lkwi;->d()[Lkwi;

    move-result-object v0

    iput-object v0, p0, Lkvc;->o:[Lkwi;

    .line 105
    iput-object v1, p0, Lkvc;->p:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lkvc;->unknownFieldData:Lnza;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lkvc;->cachedSize:I

    .line 108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkvc;->b(Lnyu;)Lkvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lkvc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lkvc;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lkvc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lkvc;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lkvc;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 123
    :cond_2
    iget-object v0, p0, Lkvc;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lkvc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lkvc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lkvc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 129
    :cond_4
    iget-object v0, p0, Lkvc;->l:Lkva;

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v1, p0, Lkvc;->l:Lkva;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lkvc;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 133
    const/4 v0, 0x7

    iget-object v1, p0, Lkvc;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lkvc;->d:Lkuz;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0x8

    iget-object v1, p0, Lkvc;->d:Lkuz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lkvc;->n:Lkwf;

    if-eqz v0, :cond_8

    .line 139
    const/16 v0, 0x9

    iget-object v1, p0, Lkvc;->n:Lkwf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 141
    :cond_8
    iget-object v0, p0, Lkvc;->o:[Lkwi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkvc;->o:[Lkwi;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvc;->o:[Lkwi;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 143
    iget-object v1, p0, Lkvc;->o:[Lkwi;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_9

    .line 145
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 142
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_a
    iget-object v0, p0, Lkvc;->i:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 150
    const/16 v0, 0xb

    iget-object v1, p0, Lkvc;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 152
    :cond_b
    iget-object v0, p0, Lkvc;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 153
    const/16 v0, 0xc

    iget-object v1, p0, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 155
    :cond_c
    iget-object v0, p0, Lkvc;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 156
    const/16 v0, 0xd

    iget-object v1, p0, Lkvc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 158
    :cond_d
    iget-object v0, p0, Lkvc;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 159
    const/16 v0, 0xe

    iget-object v1, p0, Lkvc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 161
    :cond_e
    iget-object v0, p0, Lkvc;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 162
    const/16 v0, 0xf

    iget-object v1, p0, Lkvc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 164
    :cond_f
    iget-object v0, p0, Lkvc;->f:Lkwj;

    if-eqz v0, :cond_10

    .line 165
    const/16 v0, 0x10

    iget-object v1, p0, Lkvc;->f:Lkwj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 167
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 172
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lkvc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lkvc;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lkvc;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lkvc;->g:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lkvc;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-object v2, p0, Lkvc;->h:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lkvc;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lkvc;->j:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lkvc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Lkvc;->c:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lkvc;->l:Lkva;

    if-eqz v1, :cond_5

    .line 194
    const/4 v1, 0x6

    iget-object v2, p0, Lkvc;->l:Lkva;

    .line 195
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Lkvc;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lkvc;->m:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_6
    iget-object v1, p0, Lkvc;->d:Lkuz;

    if-eqz v1, :cond_7

    .line 202
    const/16 v1, 0x8

    iget-object v2, p0, Lkvc;->d:Lkuz;

    .line 203
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_7
    iget-object v1, p0, Lkvc;->n:Lkwf;

    if-eqz v1, :cond_8

    .line 206
    const/16 v1, 0x9

    iget-object v2, p0, Lkvc;->n:Lkwf;

    .line 207
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_8
    iget-object v1, p0, Lkvc;->o:[Lkwi;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkvc;->o:[Lkwi;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 210
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkvc;->o:[Lkwi;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 211
    iget-object v2, p0, Lkvc;->o:[Lkwi;

    aget-object v2, v2, v0

    .line 212
    if-eqz v2, :cond_9

    .line 213
    const/16 v3, 0xa

    .line 214
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 218
    :cond_b
    iget-object v1, p0, Lkvc;->i:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 219
    const/16 v1, 0xb

    iget-object v2, p0, Lkvc;->i:Ljava/lang/Long;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_c
    iget-object v1, p0, Lkvc;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 223
    const/16 v1, 0xc

    iget-object v2, p0, Lkvc;->a:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-object v1, p0, Lkvc;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 227
    const/16 v1, 0xd

    iget-object v2, p0, Lkvc;->e:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_e
    iget-object v1, p0, Lkvc;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 231
    const/16 v1, 0xe

    iget-object v2, p0, Lkvc;->k:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_f
    iget-object v1, p0, Lkvc;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 235
    const/16 v1, 0xf

    iget-object v2, p0, Lkvc;->p:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_10
    iget-object v1, p0, Lkvc;->f:Lkwj;

    if-eqz v1, :cond_11

    .line 239
    const/16 v1, 0x10

    iget-object v2, p0, Lkvc;->f:Lkwj;

    .line 240
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_11
    return v0
.end method
