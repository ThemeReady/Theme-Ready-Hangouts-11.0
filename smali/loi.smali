.class public final Lloi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsx;

.field public b:Llqy;

.field public c:Llpe;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8083
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8084
    invoke-direct {p0}, Lloi;->d()Lloi;

    .line 8085
    return-void
.end method

.method private b(Lnyu;)Lloi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8176
    sparse-switch v0, :sswitch_data_0

    .line 8180
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8181
    :sswitch_0
    return-object p0

    .line 8186
    :sswitch_1
    iget-object v0, p0, Lloi;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 8187
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lloi;->responseHeader:Llvg;

    .line 8189
    :cond_1
    iget-object v0, p0, Lloi;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8193
    :sswitch_2
    const/16 v0, 0x12

    .line 8194
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8195
    iget-object v0, p0, Lloi;->a:[Llsx;

    if-nez v0, :cond_3

    move v0, v1

    .line 8196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsx;

    .line 8198
    if-eqz v0, :cond_2

    .line 8199
    iget-object v3, p0, Lloi;->a:[Llsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8201
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8202
    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    aput-object v3, v2, v0

    .line 8203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8204
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8195
    :cond_3
    iget-object v0, p0, Lloi;->a:[Llsx;

    array-length v0, v0

    goto :goto_1

    .line 8207
    :cond_4
    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    aput-object v3, v2, v0

    .line 8208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8209
    iput-object v2, p0, Lloi;->a:[Llsx;

    goto :goto_0

    .line 8213
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloi;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8217
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloi;->f:Ljava/lang/String;

    goto :goto_0

    .line 8221
    :sswitch_5
    iget-object v0, p0, Lloi;->b:Llqy;

    if-nez v0, :cond_5

    .line 8222
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Lloi;->b:Llqy;

    .line 8224
    :cond_5
    iget-object v0, p0, Lloi;->b:Llqy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8228
    :sswitch_6
    iget-object v0, p0, Lloi;->c:Llpe;

    if-nez v0, :cond_6

    .line 8229
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    iput-object v0, p0, Lloi;->c:Llpe;

    .line 8231
    :cond_6
    iget-object v0, p0, Lloi;->c:Llpe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 8235
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8236
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8240
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloi;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8176
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
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lloi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8088
    iput-object v1, p0, Lloi;->responseHeader:Llvg;

    .line 8089
    invoke-static {}, Llsx;->d()[Llsx;

    move-result-object v0

    iput-object v0, p0, Lloi;->a:[Llsx;

    .line 8090
    iput-object v1, p0, Lloi;->b:Llqy;

    .line 8091
    iput-object v1, p0, Lloi;->c:Llpe;

    .line 8092
    iput-object v1, p0, Lloi;->e:Ljava/lang/Long;

    .line 8093
    iput-object v1, p0, Lloi;->f:Ljava/lang/String;

    .line 8094
    iput-object v1, p0, Lloi;->unknownFieldData:Lnza;

    .line 8095
    const/4 v0, -0x1

    iput v0, p0, Lloi;->cachedSize:I

    .line 8096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8036
    invoke-direct {p0, p1}, Lloi;->b(Lnyu;)Lloi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 8102
    iget-object v0, p0, Lloi;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 8103
    const/4 v0, 0x1

    iget-object v1, p0, Lloi;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8105
    :cond_0
    iget-object v0, p0, Lloi;->a:[Llsx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloi;->a:[Llsx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloi;->a:[Llsx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8107
    iget-object v1, p0, Lloi;->a:[Llsx;

    aget-object v1, v1, v0

    .line 8108
    if-eqz v1, :cond_1

    .line 8109
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 8106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8113
    :cond_2
    iget-object v0, p0, Lloi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8114
    const/4 v0, 0x3

    iget-object v1, p0, Lloi;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 8116
    :cond_3
    iget-object v0, p0, Lloi;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8117
    const/4 v0, 0x4

    iget-object v1, p0, Lloi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8119
    :cond_4
    iget-object v0, p0, Lloi;->b:Llqy;

    if-eqz v0, :cond_5

    .line 8120
    const/4 v0, 0x5

    iget-object v1, p0, Lloi;->b:Llqy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8122
    :cond_5
    iget-object v0, p0, Lloi;->c:Llpe;

    if-eqz v0, :cond_6

    .line 8123
    const/4 v0, 0x6

    iget-object v1, p0, Lloi;->c:Llpe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8125
    :cond_6
    iget-object v0, p0, Lloi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8126
    const/16 v0, 0x8

    iget-object v1, p0, Lloi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 8128
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8129
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8133
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8134
    iget-object v1, p0, Lloi;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 8135
    const/4 v1, 0x1

    iget-object v2, p0, Lloi;->responseHeader:Llvg;

    .line 8136
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_0
    iget-object v1, p0, Lloi;->a:[Llsx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lloi;->a:[Llsx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8139
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloi;->a:[Llsx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8140
    iget-object v2, p0, Lloi;->a:[Llsx;

    aget-object v2, v2, v0

    .line 8141
    if-eqz v2, :cond_1

    .line 8142
    const/4 v3, 0x2

    .line 8143
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8147
    :cond_3
    iget-object v1, p0, Lloi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8148
    const/4 v1, 0x3

    iget-object v2, p0, Lloi;->e:Ljava/lang/Long;

    .line 8149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8151
    :cond_4
    iget-object v1, p0, Lloi;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8152
    const/4 v1, 0x4

    iget-object v2, p0, Lloi;->f:Ljava/lang/String;

    .line 8153
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8155
    :cond_5
    iget-object v1, p0, Lloi;->b:Llqy;

    if-eqz v1, :cond_6

    .line 8156
    const/4 v1, 0x5

    iget-object v2, p0, Lloi;->b:Llqy;

    .line 8157
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8159
    :cond_6
    iget-object v1, p0, Lloi;->c:Llpe;

    if-eqz v1, :cond_7

    .line 8160
    const/4 v1, 0x6

    iget-object v2, p0, Lloi;->c:Llpe;

    .line 8161
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8163
    :cond_7
    iget-object v1, p0, Lloi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8164
    const/16 v1, 0x8

    iget-object v2, p0, Lloi;->d:Ljava/lang/Integer;

    .line 8165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8167
    :cond_8
    return v0
.end method
