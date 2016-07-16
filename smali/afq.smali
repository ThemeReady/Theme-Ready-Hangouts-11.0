.class public final Lafq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Laef;",
            "Lafr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lafq;->a:Lki;

    .line 51
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Lafq;->b:Lkm;

    .line 294
    return-void
.end method

.method private a(Laef;I)Ladr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->a(Ljava/lang/Object;)I

    move-result v2

    .line 106
    if-gez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, v2}, Lki;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 110
    if-eqz v0, :cond_0

    iget v3, v0, Lafr;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 111
    iget v1, v0, Lafr;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Lafr;->a:I

    .line 113
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 114
    iget-object v1, v0, Lafr;->b:Ladr;

    .line 121
    :goto_1
    iget v3, v0, Lafr;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lafq;->a:Lki;

    invoke-virtual {v3, v2}, Lki;->d(I)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Lafr;->a(Lafr;)V

    goto :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 116
    iget-object v1, v0, Lafr;->c:Ladr;

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Laef;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lafq;->b:Lkm;

    invoke-virtual {v0, p1, p2}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0}, Lki;->clear()V

    .line 59
    iget-object v0, p0, Lafq;->b:Lkm;

    invoke-virtual {v0}, Lkm;->b()V

    .line 60
    return-void
.end method

.method public a(JLaef;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lafq;->b:Lkm;

    invoke-virtual {v0, p1, p2, p3}, Lkm;->b(JLjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public a(Laef;Ladr;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lafr;->a()Lafr;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lafq;->a:Lki;

    invoke-virtual {v1, p1, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iput-object p2, v0, Lafr;->b:Ladr;

    .line 74
    iget v1, v0, Lafr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafr;->a:I

    .line 75
    return-void
.end method

.method public a(Lafs;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0}, Lki;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 224
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, v2}, Lki;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 225
    iget-object v1, p0, Lafq;->a:Lki;

    invoke-virtual {v1, v2}, Lki;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafr;

    .line 226
    iget v3, v1, Lafr;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 228
    invoke-virtual {p1, v0}, Lafs;->a(Laef;)V

    .line 255
    :goto_1
    invoke-static {v1}, Lafr;->a(Lafr;)V

    .line 223
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 229
    :cond_0
    iget v3, v1, Lafr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, v1, Lafr;->b:Ladr;

    if-nez v3, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Lafs;->a(Laef;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v3, v1, Lafr;->b:Ladr;

    iget-object v4, v1, Lafr;->c:Ladr;

    invoke-virtual {p1, v0, v3, v4}, Lafs;->a(Laef;Ladr;Ladr;)V

    goto :goto_1

    .line 238
    :cond_2
    iget v3, v1, Lafr;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 240
    iget-object v3, v1, Lafr;->b:Ladr;

    iget-object v4, v1, Lafr;->c:Ladr;

    invoke-virtual {p1, v0, v3, v4}, Lafs;->b(Laef;Ladr;Ladr;)V

    goto :goto_1

    .line 241
    :cond_3
    iget v3, v1, Lafr;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 243
    iget-object v3, v1, Lafr;->b:Ladr;

    iget-object v4, v1, Lafr;->c:Ladr;

    invoke-virtual {p1, v0, v3, v4}, Lafs;->c(Laef;Ladr;Ladr;)V

    goto :goto_1

    .line 244
    :cond_4
    iget v3, v1, Lafr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 246
    iget-object v3, v1, Lafr;->b:Ladr;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lafs;->a(Laef;Ladr;Ladr;)V

    goto :goto_1

    .line 247
    :cond_5
    iget v3, v1, Lafr;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 249
    iget-object v3, v1, Lafr;->b:Ladr;

    iget-object v4, v1, Lafr;->c:Ladr;

    invoke-virtual {p1, v0, v3, v4}, Lafs;->b(Laef;Ladr;Ladr;)V

    goto :goto_1

    .line 250
    :cond_6
    iget v0, v1, Lafr;->a:I

    goto :goto_1

    .line 257
    :cond_7
    return-void
.end method

.method public a(Laef;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 79
    if-eqz v0, :cond_0

    iget v0, v0, Lafr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Laef;)Ladr;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lafq;->a(Laef;I)Ladr;

    move-result-object v0

    return-object v0
.end method

.method public b(Laef;Ladr;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 150
    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lafr;->a()Lafr;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lafq;->a:Lki;

    invoke-virtual {v1, p1, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iget v1, v0, Lafr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafr;->a:I

    .line 155
    iput-object p2, v0, Lafr;->b:Ladr;

    .line 156
    return-void
.end method

.method public c(Laef;)Ladr;
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lafq;->a(Laef;I)Ladr;

    move-result-object v0

    return-object v0
.end method

.method public c(Laef;Ladr;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lafr;->a()Lafr;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lafq;->a:Lki;

    invoke-virtual {v1, p1, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iput-object p2, v0, Lafr;->c:Ladr;

    .line 192
    iget v1, v0, Lafr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafr;->a:I

    .line 193
    return-void
.end method

.method public d(Laef;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 166
    if-eqz v0, :cond_0

    iget v0, v0, Lafr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Laef;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lafr;->a()Lafr;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lafq;->a:Lki;

    invoke-virtual {v1, p1, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget v1, v0, Lafr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafr;->a:I

    .line 208
    return-void
.end method

.method f(Laef;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v1, v0, Lafr;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lafr;->a:I

    goto :goto_0
.end method

.method g(Laef;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lafq;->b:Lkm;

    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Lafq;->b:Lkm;

    invoke-virtual {v1, v0}, Lkm;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 266
    iget-object v1, p0, Lafq;->b:Lkm;

    invoke-virtual {v1, v0}, Lkm;->a(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lafq;->a:Lki;

    invoke-virtual {v0, p1}, Lki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {v0}, Lafr;->a(Lafr;)V

    .line 274
    :cond_1
    return-void

    .line 264
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Laef;)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lafq;->f(Laef;)V

    .line 282
    return-void
.end method
