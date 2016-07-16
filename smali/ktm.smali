.class public final Lktm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lktm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lktj;

.field public e:Ljava/lang/String;

.field public f:Lkux;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lktk;

.field public m:Ljava/lang/String;

.field public n:Lkuo;

.field public o:[Lkur;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 83
    iput-object v1, p0, Lktm;->a:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lktm;->b:Ljava/lang/String;

    .line 85
    const/high16 v0, -0x80000000

    iput v0, p0, Lktm;->c:I

    .line 86
    iput-object v1, p0, Lktm;->e:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lktm;->g:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lktm;->h:Ljava/lang/Long;

    .line 89
    iput-object v1, p0, Lktm;->i:Ljava/lang/Long;

    .line 90
    iput-object v1, p0, Lktm;->j:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lktm;->k:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lktm;->m:Ljava/lang/String;

    .line 93
    invoke-static {}, Lkur;->d()[Lkur;

    move-result-object v0

    iput-object v0, p0, Lktm;->o:[Lkur;

    .line 94
    iput-object v1, p0, Lktm;->p:Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lktm;->cachedSize:I

    .line 96
    return-void
.end method

.method private b(Lnyu;)Lktm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 248
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->b:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->g:Ljava/lang/String;

    goto :goto_0

    .line 256
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktm;->h:Ljava/lang/Long;

    goto :goto_0

    .line 260
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->j:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iput v0, p0, Lktm;->c:I

    goto :goto_0

    .line 277
    :sswitch_6
    iget-object v0, p0, Lktm;->l:Lktk;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    iput-object v0, p0, Lktm;->l:Lktk;

    .line 280
    :cond_1
    iget-object v0, p0, Lktm;->l:Lktk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 284
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->m:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_8
    iget-object v0, p0, Lktm;->d:Lktj;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    iput-object v0, p0, Lktm;->d:Lktj;

    .line 291
    :cond_2
    iget-object v0, p0, Lktm;->d:Lktj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 295
    :sswitch_9
    iget-object v0, p0, Lktm;->n:Lkuo;

    if-nez v0, :cond_3

    .line 296
    new-instance v0, Lkuo;

    invoke-direct {v0}, Lkuo;-><init>()V

    iput-object v0, p0, Lktm;->n:Lkuo;

    .line 298
    :cond_3
    iget-object v0, p0, Lktm;->n:Lkuo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 302
    :sswitch_a
    const/16 v0, 0x52

    .line 303
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 304
    iget-object v0, p0, Lktm;->o:[Lkur;

    if-nez v0, :cond_5

    move v0, v1

    .line 305
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkur;

    .line 307
    if-eqz v0, :cond_4

    .line 308
    iget-object v3, p0, Lktm;->o:[Lkur;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 311
    new-instance v3, Lkur;

    invoke-direct {v3}, Lkur;-><init>()V

    aput-object v3, v2, v0

    .line 312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 313
    invoke-virtual {p1}, Lnyu;->a()I

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 304
    :cond_5
    iget-object v0, p0, Lktm;->o:[Lkur;

    array-length v0, v0

    goto :goto_1

    .line 316
    :cond_6
    new-instance v3, Lkur;

    invoke-direct {v3}, Lkur;-><init>()V

    aput-object v3, v2, v0

    .line 317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 318
    iput-object v2, p0, Lktm;->o:[Lkur;

    goto/16 :goto_0

    .line 322
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktm;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 326
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 334
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 342
    :sswitch_10
    iget-object v0, p0, Lktm;->f:Lkux;

    if-nez v0, :cond_7

    .line 343
    new-instance v0, Lkux;

    invoke-direct {v0}, Lkux;-><init>()V

    iput-object v0, p0, Lktm;->f:Lkux;

    .line 345
    :cond_7
    iget-object v0, p0, Lktm;->f:Lkux;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 238
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

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktm;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lktm;->q:[Lktm;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lktm;->q:[Lktm;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lktm;

    sput-object v0, Lktm;->q:[Lktm;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lktm;->q:[Lktm;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lktm;->b(Lnyu;)Lktm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lktm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Lktm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lktm;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lktm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lktm;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lktm;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 110
    :cond_2
    iget-object v0, p0, Lktm;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Lktm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 113
    :cond_3
    iget v0, p0, Lktm;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 114
    const/4 v0, 0x5

    iget v1, p0, Lktm;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 116
    :cond_4
    iget-object v0, p0, Lktm;->l:Lktk;

    if-eqz v0, :cond_5

    .line 117
    const/4 v0, 0x6

    iget-object v1, p0, Lktm;->l:Lktk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lktm;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 120
    const/4 v0, 0x7

    iget-object v1, p0, Lktm;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 122
    :cond_6
    iget-object v0, p0, Lktm;->d:Lktj;

    if-eqz v0, :cond_7

    .line 123
    const/16 v0, 0x8

    iget-object v1, p0, Lktm;->d:Lktj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 125
    :cond_7
    iget-object v0, p0, Lktm;->n:Lkuo;

    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0x9

    iget-object v1, p0, Lktm;->n:Lkuo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 128
    :cond_8
    iget-object v0, p0, Lktm;->o:[Lkur;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lktm;->o:[Lkur;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktm;->o:[Lkur;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 130
    iget-object v1, p0, Lktm;->o:[Lkur;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_9

    .line 132
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 129
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lktm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Lktm;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 139
    :cond_b
    iget-object v0, p0, Lktm;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 140
    const/16 v0, 0xc

    iget-object v1, p0, Lktm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 142
    :cond_c
    iget-object v0, p0, Lktm;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 143
    const/16 v0, 0xd

    iget-object v1, p0, Lktm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 145
    :cond_d
    iget-object v0, p0, Lktm;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lktm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 148
    :cond_e
    iget-object v0, p0, Lktm;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Lktm;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 151
    :cond_f
    iget-object v0, p0, Lktm;->f:Lkux;

    if-eqz v0, :cond_10

    .line 152
    const/16 v0, 0x10

    iget-object v1, p0, Lktm;->f:Lkux;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 154
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 159
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 160
    iget-object v1, p0, Lktm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lktm;->b:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lktm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lktm;->g:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lktm;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lktm;->h:Ljava/lang/Long;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lktm;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lktm;->j:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget v1, p0, Lktm;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 177
    const/4 v1, 0x5

    iget v2, p0, Lktm;->c:I

    .line 178
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lktm;->l:Lktk;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lktm;->l:Lktk;

    .line 182
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lktm;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lktm;->m:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lktm;->d:Lktj;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lktm;->d:Lktj;

    .line 190
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lktm;->n:Lkuo;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lktm;->n:Lkuo;

    .line 194
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lktm;->o:[Lkur;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lktm;->o:[Lkur;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lktm;->o:[Lkur;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 198
    iget-object v2, p0, Lktm;->o:[Lkur;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_9

    .line 200
    const/16 v3, 0xa

    .line 201
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 205
    :cond_b
    iget-object v1, p0, Lktm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 206
    const/16 v1, 0xb

    iget-object v2, p0, Lktm;->i:Ljava/lang/Long;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_c
    iget-object v1, p0, Lktm;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 210
    const/16 v1, 0xc

    iget-object v2, p0, Lktm;->a:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_d
    iget-object v1, p0, Lktm;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 214
    const/16 v1, 0xd

    iget-object v2, p0, Lktm;->e:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_e
    iget-object v1, p0, Lktm;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 218
    const/16 v1, 0xe

    iget-object v2, p0, Lktm;->k:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget-object v1, p0, Lktm;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 222
    const/16 v1, 0xf

    iget-object v2, p0, Lktm;->p:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_10
    iget-object v1, p0, Lktm;->f:Lkux;

    if-eqz v1, :cond_11

    .line 226
    const/16 v1, 0x10

    iget-object v2, p0, Lktm;->f:Lkux;

    .line 227
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_11
    return v0
.end method
