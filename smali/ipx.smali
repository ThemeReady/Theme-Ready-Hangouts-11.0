.class public final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Liqy;

.field private final d:Lipz;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liqa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liqy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lipz;

    invoke-direct {v0, p0}, Lipz;-><init>(Lipx;)V

    iput-object v0, p0, Lipx;->d:Lipz;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lipx;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lipx;->f:Ljava/util/List;

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lipx;->i:I

    .line 73
    iput v1, p0, Lipx;->j:I

    .line 74
    iput v1, p0, Lipx;->k:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipx;->l:Landroid/graphics/Rect;

    .line 78
    iput-object p1, p0, Lipx;->c:Liqy;

    .line 79
    iget-object v0, p0, Lipx;->d:Lipz;

    invoke-interface {p1, v0}, Liqy;->a(Lira;)V

    .line 80
    return-void
.end method

.method private a(Liqa;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lipx;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p1, Liqa;->f:Lipy;

    invoke-virtual {v0}, Lipy;->a()V

    .line 280
    iget-object v0, p0, Lipx;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    iget-object v0, p1, Liqa;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqa;->d:Landroid/view/View;

    iget v2, p1, Liqa;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 282
    iget-object v0, p1, Liqa;->d:Landroid/view/View;

    iget-object v1, p0, Lipx;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p1, Liqa;->e:Liqs;

    iget v1, p0, Lipx;->j:I

    invoke-virtual {v0, v1}, Liqs;->a(I)V

    .line 287
    :goto_0
    iget-object v0, p1, Liqa;->e:Liqs;

    invoke-virtual {v0}, Liqs;->b()V

    .line 289
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p1, Liqa;->e:Liqs;

    iget v1, p0, Lipx;->k:I

    invoke-virtual {v0, v1}, Liqs;->a(I)V

    goto :goto_0
.end method

.method private b(Liqa;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lipx;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p1, Liqa;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lipx;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    iget-object v0, p1, Liqa;->e:Liqs;

    iget v1, p0, Lipx;->i:I

    invoke-virtual {v0, v1}, Liqs;->a(I)V

    .line 313
    iget-object v0, p1, Liqa;->e:Liqs;

    invoke-virtual {v0}, Liqs;->b()V

    .line 314
    iget-object v0, p1, Liqa;->f:Lipy;

    iget-object v1, p1, Liqa;->a:Ljava/lang/String;

    iget-object v2, p0, Lipx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lipy;->a(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lipx;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    iget-object v1, p0, Lipx;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Lipx;->g:Ljava/lang/String;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0, v0}, Lipx;->a(Liqa;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_1

    .line 320
    const/4 p1, 0x0

    .line 325
    :cond_0
    :goto_0
    return-object p1

    .line 322
    :cond_1
    iget-object v0, p0, Lipx;->c:Liqy;

    invoke-interface {v0}, Liqy;->m()Lirb;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lirb;->b()Lird;

    move-result-object v1

    if-nez v1, :cond_2

    .line 324
    const-string v0, "localParticipant"

    .line 325
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {v0}, Lirb;->b()Lird;

    move-result-object v0

    invoke-virtual {v0}, Lird;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lipx;->c:Liqy;

    iget-object v1, p0, Lipx;->d:Lipz;

    invoke-interface {v0, v1}, Liqy;->b(Lira;)V

    .line 84
    invoke-direct {p0}, Lipx;->c()V

    .line 85
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    .line 86
    iget-object v0, v0, Liqa;->e:Liqs;

    invoke-virtual {v0}, Liqs;->a()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lipx;->k:I

    .line 110
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    iget-object v1, p0, Lipx;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lipx;->a(Liqa;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lipx;->h:Landroid/view/ViewGroup;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, v0}, Lipx;->b(Liqa;)V

    .line 149
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lipx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lipx;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lipx;->c()V

    .line 205
    :cond_0
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v0, v0, Liqa;->e:Liqs;

    invoke-virtual {v0}, Liqs;->a()V

    .line 209
    :cond_1
    iget-object v0, p0, Lipx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipx;->b(Ljava/lang/String;)V

    .line 212
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;ILipy;)V
    .locals 5

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lipx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "vclib"

    const-string v2, "View already registered for participant %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v2, Liqa;

    invoke-direct {v2}, Liqa;-><init>()V

    .line 169
    iput-object v1, v2, Liqa;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Liqa;->b:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, v2, Liqa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Liqa;->c:I

    .line 172
    iput-object p2, v2, Liqa;->d:Landroid/view/View;

    .line 173
    iput-object p4, v2, Liqa;->f:Lipy;

    .line 176
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 177
    check-cast p2, Landroid/view/TextureView;

    .line 181
    :goto_1
    new-instance v0, Liqs;

    iget-object v3, p0, Lipx;->c:Liqy;

    invoke-direct {v0, v3, p2, v1}, Liqs;-><init>(Liqy;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p4, v0}, Lipy;->a(Liqs;)V

    .line 184
    iput-object v0, v2, Liqa;->e:Liqs;

    .line 185
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lipx;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-direct {p0, v2}, Lipx;->b(Liqa;)V

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    move-object p2, v0

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lipx;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p0, v1}, Lipx;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lipx;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lipx;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    iget-object v0, v0, Liqa;->d:Landroid/view/View;

    iget-object v3, p0, Lipx;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, v1, Liqa;->e:Liqs;

    iget v1, p0, Lipx;->j:I

    invoke-virtual {v0, v1}, Liqs;->a(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v1, Liqa;->e:Liqs;

    iget v1, p0, Lipx;->k:I

    invoke-virtual {v0, v1}, Liqs;->a(I)V

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lipx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lipx;->b:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lipx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lipx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lipx;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lipx;->c(Ljava/lang/String;)V

    .line 226
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lipx;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    iget-object v0, p0, Lipx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-direct {p0}, Lipx;->c()V

    .line 299
    iput-object p1, p0, Lipx;->g:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, v0}, Lipx;->b(Liqa;)V

    goto :goto_0
.end method
