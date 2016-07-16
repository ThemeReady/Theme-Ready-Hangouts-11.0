.class public final Lkxt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkxt;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:[Lkxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 70
    const/high16 v0, -0x80000000

    iput v0, p0, Lkxt;->a:I

    .line 71
    iput-object v1, p0, Lkxt;->b:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lkxt;->c:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lkxt;->d:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lkxt;->e:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lkxt;->f:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lkxt;->g:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lkxt;->h:Ljava/lang/Integer;

    .line 78
    invoke-static {}, Lkxs;->d()[Lkxs;

    move-result-object v0

    iput-object v0, p0, Lkxt;->i:[Lkxs;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lkxt;->cachedSize:I

    .line 80
    return-void
.end method

.method private b(Lnyu;)Lkxt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 183
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    iput v0, p0, Lkxt;->a:I

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 208
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->c:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->d:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->e:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->f:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_7
    const/16 v0, 0x3a

    .line 225
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lkxt;->i:[Lkxs;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxs;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v3, p0, Lkxt;->i:[Lkxs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 233
    new-instance v3, Lkxs;

    invoke-direct {v3}, Lkxs;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 235
    invoke-virtual {p1}, Lnyu;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_2
    iget-object v0, p0, Lkxt;->i:[Lkxs;

    array-length v0, v0

    goto :goto_1

    .line 238
    :cond_3
    new-instance v3, Lkxs;

    invoke-direct {v3}, Lkxs;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 240
    iput-object v2, p0, Lkxt;->i:[Lkxs;

    goto :goto_0

    .line 244
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 248
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxt;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkxt;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lkxt;->j:[Lkxt;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lkxt;->j:[Lkxt;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lkxt;

    sput-object v0, Lkxt;->j:[Lkxt;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lkxt;->j:[Lkxt;

    return-object v0

    .line 35
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
    invoke-direct {p0, p1}, Lkxt;->b(Lnyu;)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lkxt;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 86
    const/4 v0, 0x1

    iget v1, p0, Lkxt;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 88
    :cond_0
    iget-object v0, p0, Lkxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lkxt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lkxt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lkxt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lkxt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lkxt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lkxt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lkxt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lkxt;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lkxt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lkxt;->i:[Lkxs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkxt;->i:[Lkxs;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkxt;->i:[Lkxs;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 105
    iget-object v1, p0, Lkxt;->i:[Lkxs;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lkxt;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 112
    const/16 v0, 0x8

    iget-object v1, p0, Lkxt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 114
    :cond_8
    iget-object v0, p0, Lkxt;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0x9

    iget-object v1, p0, Lkxt;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 117
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 122
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 123
    iget v1, p0, Lkxt;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 124
    const/4 v1, 0x1

    iget v2, p0, Lkxt;->a:I

    .line 125
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lkxt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lkxt;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lkxt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lkxt;->c:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lkxt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lkxt;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lkxt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lkxt;->e:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lkxt;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lkxt;->f:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lkxt;->i:[Lkxs;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkxt;->i:[Lkxs;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 148
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkxt;->i:[Lkxs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 149
    iget-object v2, p0, Lkxt;->i:[Lkxs;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_6

    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 156
    :cond_8
    iget-object v1, p0, Lkxt;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 157
    const/16 v1, 0x8

    iget-object v2, p0, Lkxt;->g:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lkxt;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 161
    const/16 v1, 0x9

    iget-object v2, p0, Lkxt;->h:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_a
    return v0
.end method
