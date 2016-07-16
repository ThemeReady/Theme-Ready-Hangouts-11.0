.class final Lacm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Lacl;


# direct methods
.method constructor <init>(Lacl;)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Lacm;->e:Lacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177
    invoke-virtual {p0}, Lacm;->a()V

    .line 2178
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2181
    const/4 v0, -0x1

    iput v0, p0, Lacm;->a:I

    .line 2182
    const/high16 v0, -0x80000000

    iput v0, p0, Lacm;->b:I

    .line 2183
    iput-boolean v1, p0, Lacm;->c:Z

    .line 2184
    iput-boolean v1, p0, Lacm;->d:Z

    .line 2185
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2214
    iget-object v0, p0, Lacm;->e:Lacl;

    iget-object v0, v0, Lacl;->j:Ladg;

    invoke-virtual {v0}, Ladg;->b()I

    move-result v0

    .line 2215
    if-ltz v0, :cond_1

    .line 2216
    invoke-virtual {p0, p1}, Lacm;->b(Landroid/view/View;)V

    .line 2258
    :cond_0
    :goto_0
    return-void

    .line 2219
    :cond_1
    iget-object v1, p0, Lacm;->e:Lacl;

    invoke-virtual {v1, p1}, Lacl;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lacm;->a:I

    .line 2220
    iget-boolean v1, p0, Lacm;->c:Z

    if-eqz v1, :cond_2

    .line 2221
    iget-object v1, p0, Lacm;->e:Lacl;

    iget-object v1, v1, Lacl;->j:Ladg;

    invoke-virtual {v1}, Ladg;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2222
    iget-object v1, p0, Lacm;->e:Lacl;

    iget-object v1, v1, Lacl;->j:Ladg;

    invoke-virtual {v1, p1}, Ladg;->b(Landroid/view/View;)I

    move-result v1

    .line 2223
    sub-int/2addr v0, v1

    .line 2224
    iget-object v1, p0, Lacm;->e:Lacl;

    iget-object v1, v1, Lacl;->j:Ladg;

    invoke-virtual {v1}, Ladg;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lacm;->b:I

    .line 2226
    if-lez v0, :cond_0

    .line 2227
    iget-object v1, p0, Lacm;->e:Lacl;

    iget-object v1, v1, Lacl;->j:Ladg;

    invoke-virtual {v1, p1}, Ladg;->e(Landroid/view/View;)I

    move-result v1

    .line 2228
    iget v2, p0, Lacm;->b:I

    sub-int v1, v2, v1

    .line 2229
    iget-object v2, p0, Lacm;->e:Lacl;

    iget-object v2, v2, Lacl;->j:Ladg;

    invoke-virtual {v2}, Ladg;->c()I

    move-result v2

    .line 2230
    iget-object v3, p0, Lacm;->e:Lacl;

    iget-object v3, v3, Lacl;->j:Ladg;

    invoke-virtual {v3, p1}, Ladg;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2232
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2233
    sub-int/2addr v1, v2

    .line 2234
    if-gez v1, :cond_0

    .line 2236
    iget v2, p0, Lacm;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lacm;->b:I

    goto :goto_0

    .line 2240
    :cond_2
    iget-object v1, p0, Lacm;->e:Lacl;

    iget-object v1, v1, Lacl;->j:Ladg;

    invoke-virtual {v1, p1}, Ladg;->a(Landroid/view/View;)I

    move-result v1

    .line 2241
    iget-object v2, p0, Lacm;->e:Lacl;

    iget-object v2, v2, Lacl;->j:Ladg;

    invoke-virtual {v2}, Ladg;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2242
    iput v1, p0, Lacm;->b:I

    .line 2243
    if-lez v2, :cond_0

    .line 2244
    iget-object v3, p0, Lacm;->e:Lacl;

    iget-object v3, v3, Lacl;->j:Ladg;

    .line 2245
    invoke-virtual {v3, p1}, Ladg;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2246
    iget-object v3, p0, Lacm;->e:Lacl;

    iget-object v3, v3, Lacl;->j:Ladg;

    invoke-virtual {v3}, Ladg;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2248
    iget-object v3, p0, Lacm;->e:Lacl;

    iget-object v3, v3, Lacl;->j:Ladg;

    .line 2249
    invoke-virtual {v3, p1}, Ladg;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2250
    iget-object v3, p0, Lacm;->e:Lacl;

    iget-object v3, v3, Lacl;->j:Ladg;

    invoke-virtual {v3}, Ladg;->d()I

    move-result v3

    .line 2251
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2252
    sub-int/2addr v0, v1

    .line 2253
    if-gez v0, :cond_0

    .line 2254
    iget v1, p0, Lacm;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lacm;->b:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2192
    iget-boolean v0, p0, Lacm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacm;->e:Lacl;

    iget-object v0, v0, Lacl;->j:Ladg;

    .line 2193
    invoke-virtual {v0}, Ladg;->d()I

    move-result v0

    .line 2194
    :goto_0
    iput v0, p0, Lacm;->b:I

    .line 2195
    return-void

    .line 2193
    :cond_0
    iget-object v0, p0, Lacm;->e:Lacl;

    iget-object v0, v0, Lacl;->j:Ladg;

    .line 2194
    invoke-virtual {v0}, Ladg;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2261
    iget-boolean v0, p0, Lacm;->c:Z

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lacm;->e:Lacl;

    iget-object v0, v0, Lacl;->j:Ladg;

    invoke-virtual {v0, p1}, Ladg;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lacm;->e:Lacl;

    iget-object v1, v1, Lacl;->j:Ladg;

    .line 2263
    invoke-virtual {v1}, Ladg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lacm;->b:I

    .line 2268
    :goto_0
    iget-object v0, p0, Lacm;->e:Lacl;

    invoke-virtual {v0, p1}, Lacl;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lacm;->a:I

    .line 2269
    return-void

    .line 2265
    :cond_0
    iget-object v0, p0, Lacm;->e:Lacl;

    iget-object v0, v0, Lacl;->j:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lacm;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lacm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lacm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lacm;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
