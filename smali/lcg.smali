.class public final Llcg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:[Llch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 134
    iput-object v0, p0, Llcg;->a:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Llcg;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Llcg;->c:Ljava/lang/Long;

    .line 137
    invoke-static {}, Llch;->d()[Llch;

    move-result-object v0

    iput-object v0, p0, Llcg;->d:[Llch;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Llcg;->cachedSize:I

    .line 139
    return-void
.end method

.method private b(Lnyu;)Llcg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcg;->a:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llcg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 219
    :sswitch_4
    const/16 v0, 0x22

    .line 220
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Llcg;->d:[Llch;

    if-nez v0, :cond_2

    move v0, v1

    .line 222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llch;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget-object v3, p0, Llcg;->d:[Llch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 228
    new-instance v3, Llch;

    invoke-direct {v3}, Llch;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 230
    invoke-virtual {p1}, Lnyu;->a()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 221
    :cond_2
    iget-object v0, p0, Llcg;->d:[Llch;

    array-length v0, v0

    goto :goto_1

    .line 233
    :cond_3
    new-instance v3, Llch;

    invoke-direct {v3}, Llch;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 235
    iput-object v2, p0, Llcg;->d:[Llch;

    goto :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llcg;->b(Lnyu;)Llcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Llcg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Llcg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Llcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Llcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Llcg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Llcg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 153
    :cond_2
    iget-object v0, p0, Llcg;->d:[Llch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llcg;->d:[Llch;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcg;->d:[Llch;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 155
    iget-object v1, p0, Llcg;->d:[Llch;

    aget-object v1, v1, v0

    .line 156
    if-eqz v1, :cond_3

    .line 157
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 162
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 167
    iget-object v1, p0, Llcg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Llcg;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Llcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Llcg;->b:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Llcg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Llcg;->c:Ljava/lang/Long;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Llcg;->d:[Llch;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llcg;->d:[Llch;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llcg;->d:[Llch;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 181
    iget-object v2, p0, Llcg;->d:[Llch;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_3

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 188
    :cond_5
    return v0
.end method
