.class public final Llyp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Llyp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 84
    invoke-direct {p0}, Llyp;->e()Llyp;

    .line 85
    return-void
.end method

.method private b(Lnyu;)Llyp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 215
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :sswitch_0
    return-object p0

    .line 221
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->a:Ljava/lang/String;

    goto :goto_0

    .line 225
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->b:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->d:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->e:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_6
    const/16 v0, 0x32

    .line 249
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Llyp;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v3, p0, Llyp;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 256
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 257
    invoke-virtual {p1}, Lnyu;->a()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    :cond_2
    iget-object v0, p0, Llyp;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 261
    iput-object v2, p0, Llyp;->f:[Ljava/lang/String;

    goto :goto_0

    .line 265
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->g:Ljava/lang/String;

    goto :goto_0

    .line 269
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 274
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyp;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 280
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 293
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyp;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 289
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llyp;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Llyp;->l:[Llyp;

    if-nez v0, :cond_1

    .line 38
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Llyp;->l:[Llyp;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Llyp;

    sput-object v0, Llyp;->l:[Llyp;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Llyp;->l:[Llyp;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Llyp;->a:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Llyp;->b:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Llyp;->d:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Llyp;->e:Ljava/lang/String;

    .line 92
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyp;->f:[Ljava/lang/String;

    .line 93
    iput-object v1, p0, Llyp;->g:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Llyp;->i:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Llyp;->j:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Llyp;->unknownFieldData:Lnza;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Llyp;->cachedSize:I

    .line 98
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Llyp;->b(Lnyu;)Llyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Llyp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Llyp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Llyp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Llyp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Llyp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-object v1, p0, Llyp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 113
    :cond_2
    iget-object v0, p0, Llyp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget-object v1, p0, Llyp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 116
    :cond_3
    iget-object v0, p0, Llyp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget-object v1, p0, Llyp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 119
    :cond_4
    iget-object v0, p0, Llyp;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llyp;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyp;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 121
    iget-object v1, p0, Llyp;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_6
    iget-object v0, p0, Llyp;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 128
    const/4 v0, 0x7

    iget-object v1, p0, Llyp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 130
    :cond_7
    iget-object v0, p0, Llyp;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x8

    iget-object v1, p0, Llyp;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 133
    :cond_8
    iget-object v0, p0, Llyp;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0x9

    iget-object v1, p0, Llyp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 136
    :cond_9
    iget-object v0, p0, Llyp;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xa

    iget-object v1, p0, Llyp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 139
    :cond_a
    iget-object v0, p0, Llyp;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xb

    iget-object v1, p0, Llyp;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 142
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 143
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 148
    iget-object v2, p0, Llyp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 149
    const/4 v2, 0x1

    iget-object v3, p0, Llyp;->a:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_0
    iget-object v2, p0, Llyp;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 153
    const/4 v2, 0x2

    iget-object v3, p0, Llyp;->b:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_1
    iget-object v2, p0, Llyp;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 157
    const/4 v2, 0x3

    iget-object v3, p0, Llyp;->c:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_2
    iget-object v2, p0, Llyp;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 161
    const/4 v2, 0x4

    iget-object v3, p0, Llyp;->d:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_3
    iget-object v2, p0, Llyp;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 165
    const/4 v2, 0x5

    iget-object v3, p0, Llyp;->e:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_4
    iget-object v2, p0, Llyp;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llyp;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 171
    :goto_0
    iget-object v4, p0, Llyp;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 172
    iget-object v4, p0, Llyp;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 173
    if-eqz v4, :cond_5

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 171
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_6
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 182
    :cond_7
    iget-object v1, p0, Llyp;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 183
    const/4 v1, 0x7

    iget-object v2, p0, Llyp;->g:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_8
    iget-object v1, p0, Llyp;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 187
    const/16 v1, 0x8

    iget-object v2, p0, Llyp;->h:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_9
    iget-object v1, p0, Llyp;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 191
    const/16 v1, 0x9

    iget-object v2, p0, Llyp;->i:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_a
    iget-object v1, p0, Llyp;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 195
    const/16 v1, 0xa

    iget-object v2, p0, Llyp;->j:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_b
    iget-object v1, p0, Llyp;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 199
    const/16 v1, 0xb

    iget-object v2, p0, Llyp;->k:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_c
    return v0
.end method
