.class final Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljlj;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljli;

.field private e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Ljli;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljll;->c:Ljava/util/List;

    .line 48
    iput-object p1, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Ljll;->e:I

    .line 50
    iput-object p2, p0, Ljll;->d:Ljli;

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljlg;

    invoke-direct {v1, p1}, Ljlg;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v0, p0, Ljll;->d:Ljli;

    invoke-static {v1, v0}, Ljlo;->a(Ljava/io/InputStream;Ljli;)Ljlo;

    move-result-object v0

    .line 56
    new-instance v2, Ljlj;

    invoke-virtual {v0}, Ljlo;->k()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {v2, v3}, Ljlj;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v2, p0, Ljll;->b:Ljlj;

    .line 57
    iget v2, p0, Ljll;->e:I

    invoke-virtual {v0}, Ljlo;->j()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ljll;->e:I

    .line 58
    iget-object v0, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-static {v1}, Ljli;->a(Ljava/io/Closeable;)V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljli;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljll;->b:Ljlj;

    invoke-virtual {v0}, Ljlj;->g()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljlt;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ljll;->b:Ljlj;

    invoke-virtual {v0, p1}, Ljlj;->a(Ljlt;)Ljlt;

    .line 199
    return-void
.end method

.method protected a()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    const/4 v4, 0x0

    .line 71
    :try_start_0
    new-instance v3, Ljlg;

    iget-object v0, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0}, Ljlg;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    const/4 v0, 0x5

    :try_start_1
    new-array v5, v0, [Ljlu;

    const/4 v0, 0x0

    iget-object v4, p0, Ljll;->b:Ljlj;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v4, v6}, Ljlj;->b(I)Ljlu;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x1

    iget-object v4, p0, Ljll;->b:Ljlj;

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v4, v6}, Ljlj;->b(I)Ljlu;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x2

    iget-object v4, p0, Ljll;->b:Ljlj;

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4, v6}, Ljlj;->b(I)Ljlu;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    iget-object v4, p0, Ljll;->b:Ljlj;

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v4, v6}, Ljlj;->b(I)Ljlu;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x4

    iget-object v4, p0, Ljll;->b:Ljlj;

    const/4 v6, 0x4

    .line 78
    invoke-virtual {v4, v6}, Ljlj;->b(I)Ljlu;

    move-result-object v4

    aput-object v4, v5, v0

    .line 81
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 84
    :goto_0
    const/4 v4, 0x1

    aget-object v4, v5, v4

    if-eqz v4, :cond_0

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 87
    :cond_0
    const/4 v4, 0x2

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 90
    :cond_1
    const/4 v4, 0x4

    aget-object v4, v5, v4

    if-eqz v4, :cond_2

    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 93
    :cond_2
    const/4 v4, 0x3

    aget-object v4, v5, v4

    if-eqz v4, :cond_3

    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 97
    :cond_3
    iget-object v4, p0, Ljll;->d:Ljli;

    .line 1248
    new-instance v6, Ljlo;

    invoke-direct {v6, v3, v0, v4}, Ljlo;-><init>(Ljava/io/InputStream;ILjli;)V

    .line 98
    invoke-virtual {v6}, Ljlo;->a()I

    move-result v4

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    const/4 v7, 0x6

    if-eq v4, v7, :cond_7

    .line 101
    packed-switch v4, :pswitch_data_0

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljlo;->a()I

    move-result v4

    goto :goto_1

    .line 103
    :pswitch_0
    invoke-virtual {v6}, Ljlo;->d()I

    move-result v0

    aget-object v0, v5, v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    invoke-virtual {v6}, Ljlo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljli;->a(Ljava/io/Closeable;)V

    throw v0

    .line 109
    :pswitch_1
    :try_start_2
    invoke-virtual {v6}, Ljlo;->c()Ljlt;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljlt;->b()S

    move-result v7

    invoke-virtual {v0, v7}, Ljlu;->a(S)Ljlt;

    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v7}, Ljlt;->e()I

    move-result v8

    invoke-virtual {v4}, Ljlt;->e()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 113
    invoke-virtual {v7}, Ljlt;->c()S

    move-result v8

    invoke-virtual {v4}, Ljlt;->c()S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    if-eq v8, v9, :cond_6

    .line 134
    :cond_5
    invoke-static {v3}, Ljli;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 136
    :goto_4
    return v0

    .line 116
    :cond_6
    :try_start_3
    iget-object v8, p0, Ljll;->c:Ljava/util/List;

    new-instance v9, Ljlm;

    invoke-virtual {v4}, Ljlt;->j()I

    move-result v10

    invoke-direct {v9, v7, v10}, Ljlm;-><init>(Ljlt;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v4}, Ljlt;->b()S

    move-result v4

    invoke-virtual {v0, v4}, Ljlu;->b(S)V

    .line 118
    invoke-virtual {v0}, Ljlu;->c()I

    move-result v4

    if-nez v4, :cond_4

    .line 119
    invoke-virtual {v6}, Ljlo;->b()V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 127
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_9

    aget-object v4, v5, v0

    .line 128
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljlu;->c()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-lez v4, :cond_8

    .line 134
    invoke-static {v3}, Ljli;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 129
    goto :goto_4

    .line 127
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2140
    :cond_9
    :try_start_4
    iget-object v0, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljll;->b()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2141
    iget-object v0, p0, Ljll;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    .line 2142
    iget-object v5, v0, Ljlm;->b:Ljlt;

    iget v0, v0, Ljlm;->a:I

    .line 2149
    invoke-virtual {v5}, Ljlt;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2153
    const-string v6, "ExifModifier"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "modifying tag to: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "at offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2157
    :cond_b
    iget-object v6, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    iget v7, p0, Ljll;->e:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2158
    invoke-virtual {v5}, Ljlt;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_6

    .line 2185
    :pswitch_3
    invoke-virtual {v5}, Ljlt;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 2186
    invoke-virtual {v5, v0}, Ljlt;->b([B)V

    .line 2187
    iget-object v5, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 2160
    :pswitch_4
    invoke-virtual {v5}, Ljlt;->i()[B

    move-result-object v0

    .line 2161
    array-length v6, v0

    invoke-virtual {v5}, Ljlt;->e()I

    move-result v5

    if-ne v6, v5, :cond_c

    .line 2162
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aput-byte v6, v0, v5

    .line 2163
    iget-object v5, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 2165
    :cond_c
    iget-object v5, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2166
    iget-object v0, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 2171
    :pswitch_5
    invoke-virtual {v5}, Ljlt;->e()I

    move-result v6

    move v0, v1

    :goto_7
    if-ge v0, v6, :cond_a

    .line 2172
    iget-object v7, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljlt;->e(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2171
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2177
    :pswitch_6
    invoke-virtual {v5}, Ljlt;->e()I

    move-result v6

    move v0, v1

    :goto_8
    if-ge v0, v6, :cond_a

    .line 2178
    invoke-virtual {v5, v0}, Ljlt;->f(I)Ljlx;

    move-result-object v7

    .line 2179
    iget-object v8, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljlx;->a()J

    move-result-wide v10

    long-to-int v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2180
    iget-object v8, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljlx;->b()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2177
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2190
    :pswitch_7
    invoke-virtual {v5}, Ljlt;->e()I

    move-result v6

    move v0, v1

    :goto_9
    if-ge v0, v6, :cond_a

    .line 2191
    iget-object v7, p0, Ljll;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljlt;->e(I)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2190
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 134
    :cond_d
    invoke-static {v3}, Ljli;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 136
    goto/16 :goto_4

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
