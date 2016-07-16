.class final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lamk;

.field private final b:Lamy;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laqt;

.field private g:Z

.field private h:Z

.field private i:Lami;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lami",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxj;

.field private k:Z

.field private l:Laxj;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laly;Lamy;IILans;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laly;",
            "Lamy;",
            "II",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Laly;->c()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Laly;->a()Laqt;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Laly;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v3

    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1}, Laly;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lamk;->g()Lami;

    move-result-object v4

    sget-object v0, Lapg;->b:Lapg;

    .line 1294
    invoke-static {v0}, Lazb;->b(Lapg;)Lazb;

    move-result-object v0

    const/4 v6, 0x1

    .line 1295
    invoke-virtual {v0, v6}, Lazb;->a(Z)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    .line 1296
    invoke-virtual {v0, p3, p4}, Lazb;->a(II)Layx;

    move-result-object v0

    .line 1293
    invoke-virtual {v4, v0}, Lami;->a(Layx;)Lami;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Laxi;-><init>(Landroid/content/Context;Laqt;Lamk;Lamy;Landroid/os/Handler;Lami;Lans;Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laqt;Lamk;Lamy;Landroid/os/Handler;Lami;Lans;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqt;",
            "Lamk;",
            "Lamy;",
            "Landroid/os/Handler;",
            "Lami",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxi;->e:Ljava/util/List;

    .line 41
    iput-boolean v1, p0, Laxi;->g:Z

    .line 42
    iput-boolean v1, p0, Laxi;->h:Z

    .line 82
    iput-object p3, p0, Laxi;->a:Lamk;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laxl;

    .line 2246
    invoke-direct {v2, p0}, Laxl;-><init>(Laxi;)V

    .line 84
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object p1, p0, Laxi;->d:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Laxi;->f:Laqt;

    .line 88
    iput-object v0, p0, Laxi;->c:Landroid/os/Handler;

    .line 89
    iput-object p6, p0, Laxi;->i:Lami;

    .line 91
    iput-object p4, p0, Laxi;->b:Lamy;

    .line 93
    invoke-virtual {p0, p7, p8}, Laxi;->a(Lans;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Laxi;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxi;->h:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->h:Z

    .line 205
    iget-object v0, p0, Laxi;->b:Lamy;

    invoke-interface {v0}, Lamy;->c()I

    move-result v0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 208
    iget-object v2, p0, Laxi;->b:Lamy;

    invoke-interface {v2}, Lamy;->b()V

    .line 209
    new-instance v2, Laxj;

    iget-object v3, p0, Laxi;->c:Landroid/os/Handler;

    iget-object v4, p0, Laxi;->b:Lamy;

    invoke-interface {v4}, Lamy;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Laxj;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laxi;->l:Laxj;

    .line 210
    iget-object v0, p0, Laxi;->i:Lami;

    invoke-virtual {v0}, Lami;->a()Lami;

    move-result-object v0

    new-instance v1, Laxm;

    invoke-direct {v1}, Laxm;-><init>()V

    invoke-static {v1}, Lazb;->b(Lanl;)Lazb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lami;->a(Layx;)Lami;

    move-result-object v0

    iget-object v1, p0, Laxi;->b:Lamy;

    invoke-virtual {v0, v1}, Lami;->a(Ljava/lang/Object;)Lami;

    move-result-object v0

    iget-object v1, p0, Laxi;->l:Laxj;

    invoke-virtual {v0, v1}, Lami;->a(Lazn;)Lazn;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Laxi;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laxi;->f:Laqt;

    iget-object v1, p0, Laxi;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laqt;->a(Landroid/graphics/Bitmap;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Laxi;->m:Landroid/graphics/Bitmap;

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laxi;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lans;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lans;

    iput-object v0, p0, Laxi;->n:Lans;

    .line 98
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laxi;->m:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Laxi;->i:Lami;

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    iget-object v2, p0, Laxi;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lazb;->a(Landroid/content/Context;Lans;)Layx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lami;->a(Layx;)Lami;

    move-result-object v0

    iput-object v0, p0, Laxi;->i:Lami;

    .line 100
    return-void
.end method

.method a(Laxj;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 222
    iget-boolean v0, p0, Laxi;->k:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Laxi;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Laxj;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-direct {p0}, Laxi;->k()V

    .line 229
    iget-object v2, p0, Laxi;->j:Laxj;

    .line 230
    iput-object p1, p0, Laxi;->j:Laxj;

    .line 233
    iget-object v0, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 234
    iget-object v0, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    .line 235
    invoke-interface {v0}, Laxk;->f()V

    .line 233
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_1
    if-eqz v2, :cond_2

    .line 238
    iget-object v0, p0, Laxi;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->h:Z

    .line 243
    invoke-direct {p0}, Laxi;->j()V

    goto :goto_0
.end method

.method a(Laxk;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Laxi;->k:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 115
    iget-object v1, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v1, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v0, :cond_2

    .line 3165
    iget-boolean v0, p0, Laxi;->g:Z

    if-nez v0, :cond_2

    .line 3168
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->g:Z

    .line 3169
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->k:Z

    .line 3171
    invoke-direct {p0}, Laxi;->j()V

    .line 122
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Laxi;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Laxk;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->g:Z

    .line 129
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Laxi;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Laxi;->b:Lamy;

    invoke-interface {v0}, Lamy;->f()I

    move-result v0

    .line 4148
    invoke-virtual {p0}, Laxi;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Laxi;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4149
    invoke-virtual {p0}, Laxi;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4148
    invoke-static {v1, v2, v3}, Lbag;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxi;->j:Laxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxi;->j:Laxj;

    .line 4265
    iget v0, v0, Laxj;->a:I

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laxi;->b:Lamy;

    invoke-interface {v0}, Lamy;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Laxi;->b:Lamy;

    invoke-interface {v0}, Lamy;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Laxi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Laxi;->k()V

    .line 5175
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->g:Z

    .line 182
    iget-object v0, p0, Laxi;->j:Laxj;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Laxi;->a:Lamk;

    iget-object v1, p0, Laxi;->j:Laxj;

    invoke-virtual {v0, v1}, Lamk;->a(Lazn;)V

    .line 184
    iput-object v2, p0, Laxi;->j:Laxj;

    .line 186
    :cond_0
    iget-object v0, p0, Laxi;->l:Laxj;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Laxi;->a:Lamk;

    iget-object v1, p0, Laxi;->l:Laxj;

    invoke-virtual {v0, v1}, Lamk;->a(Lazn;)V

    .line 188
    iput-object v2, p0, Laxi;->l:Laxj;

    .line 190
    :cond_1
    iget-object v0, p0, Laxi;->b:Lamy;

    invoke-interface {v0}, Lamy;->h()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->k:Z

    .line 192
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Laxi;->j:Laxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxi;->j:Laxj;

    invoke-virtual {v0}, Laxj;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laxi;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
