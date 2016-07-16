.class public final Lknq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknq;


# instance fields
.field public a:Lknd;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8113
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8114
    invoke-direct {p0}, Lknq;->e()Lknq;

    .line 8115
    return-void
.end method

.method private b(Lnyu;)Lknq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8165
    sparse-switch v0, :sswitch_data_0

    .line 8169
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8170
    :sswitch_0
    return-object p0

    .line 8175
    :sswitch_1
    iget-object v0, p0, Lknq;->a:Lknd;

    if-nez v0, :cond_1

    .line 8176
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknq;->a:Lknd;

    .line 8178
    :cond_1
    iget-object v0, p0, Lknq;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8182
    :sswitch_2
    const/16 v0, 0x10

    .line 8183
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 8184
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8186
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8187
    if-eqz v3, :cond_2

    .line 8188
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8190
    :cond_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 8191
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 8186
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8197
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8201
    :cond_3
    if-eqz v1, :cond_0

    .line 8202
    iget-object v0, p0, Lknq;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 8203
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 8204
    iput-object v5, p0, Lknq;->b:[I

    goto :goto_0

    .line 8202
    :cond_4
    iget-object v0, p0, Lknq;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 8206
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8207
    if-eqz v0, :cond_6

    .line 8208
    iget-object v4, p0, Lknq;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8210
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8211
    iput-object v3, p0, Lknq;->b:[I

    goto :goto_0

    .line 8217
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 8218
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 8221
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 8222
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 8223
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 8229
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8233
    :cond_7
    if-eqz v0, :cond_b

    .line 8234
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 8235
    iget-object v1, p0, Lknq;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 8236
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8237
    if-eqz v1, :cond_8

    .line 8238
    iget-object v0, p0, Lknq;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8240
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 8241
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 8242
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 8248
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8235
    :cond_9
    iget-object v1, p0, Lknq;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 8252
    :cond_a
    iput-object v4, p0, Lknq;->b:[I

    .line 8254
    :cond_b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 8165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 8191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8242
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lknq;
    .locals 2

    .prologue
    .line 8094
    sget-object v0, Lknq;->c:[Lknq;

    if-nez v0, :cond_1

    .line 8095
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8097
    :try_start_0
    sget-object v0, Lknq;->c:[Lknq;

    if-nez v0, :cond_0

    .line 8098
    const/4 v0, 0x0

    new-array v0, v0, [Lknq;

    sput-object v0, Lknq;->c:[Lknq;

    .line 8100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8102
    :cond_1
    sget-object v0, Lknq;->c:[Lknq;

    return-object v0

    .line 8100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8118
    iput-object v1, p0, Lknq;->a:Lknd;

    .line 8119
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lknq;->b:[I

    .line 8120
    iput-object v1, p0, Lknq;->unknownFieldData:Lnza;

    .line 8121
    const/4 v0, -0x1

    iput v0, p0, Lknq;->cachedSize:I

    .line 8122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8079
    invoke-direct {p0, p1}, Lknq;->b(Lnyu;)Lknq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 8128
    iget-object v0, p0, Lknq;->a:Lknd;

    if-eqz v0, :cond_0

    .line 8129
    const/4 v0, 0x1

    iget-object v1, p0, Lknq;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8131
    :cond_0
    iget-object v0, p0, Lknq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknq;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8133
    const/4 v1, 0x2

    iget-object v2, p0, Lknq;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 8132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8136
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8137
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8141
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8142
    iget-object v2, p0, Lknq;->a:Lknd;

    if-eqz v2, :cond_0

    .line 8143
    const/4 v2, 0x1

    iget-object v3, p0, Lknq;->a:Lknd;

    .line 8144
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8146
    :cond_0
    iget-object v2, p0, Lknq;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lknq;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8148
    :goto_0
    iget-object v3, p0, Lknq;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8149
    iget-object v3, p0, Lknq;->b:[I

    aget v3, v3, v1

    .line 8151
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8153
    :cond_1
    add-int/2addr v0, v2

    .line 8154
    iget-object v1, p0, Lknq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8156
    :cond_2
    return v0
.end method
