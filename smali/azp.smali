.class final Lazp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lazq;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazp;->b:Ljava/util/List;

    .line 180
    iput-object p1, p0, Lazp;->a:Landroid/view/View;

    .line 181
    return-void
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    .line 268
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1279
    iget-object v0, p0, Lazp;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lazp;->d:Landroid/graphics/Point;

    .line 270
    :goto_0
    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 272
    :cond_0
    :goto_1
    return p1

    .line 1282
    :cond_1
    iget-object v0, p0, Lazp;->a:Landroid/view/View;

    .line 1283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1284
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 1286
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lazp;->d:Landroid/graphics/Point;

    .line 1287
    iget-object v1, p0, Lazp;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1291
    :goto_2
    iget-object v0, p0, Lazp;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 1289
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lazp;->d:Landroid/graphics/Point;

    goto :goto_2

    .line 270
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 295
    if-gtz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lazp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    if-eqz v0, :cond_1

    .line 250
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lazp;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lazp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    iget-object v0, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    if-eqz v1, :cond_0

    .line 261
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lazp;->a(IZ)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lazp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-direct {p0}, Lazp;->d()I

    move-result v1

    .line 195
    invoke-direct {p0}, Lazp;->c()I

    move-result v2

    .line 196
    invoke-static {v1}, Lazp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lazp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lazp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazm;

    .line 1185
    invoke-interface {v0, v1, v2}, Lazm;->a(II)V

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Lazp;->b()V

    goto :goto_0
.end method

.method a(Lazm;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 205
    invoke-direct {p0}, Lazp;->d()I

    move-result v1

    .line 206
    invoke-direct {p0}, Lazp;->c()I

    move-result v0

    .line 207
    invoke-static {v1}, Lazp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lazp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    if-ne v1, v3, :cond_1

    .line 211
    :goto_0
    if-ne v0, v3, :cond_2

    .line 214
    :goto_1
    invoke-interface {p1, v1, v0}, Lazm;->a(II)V

    .line 228
    :cond_0
    :goto_2
    return-void

    .line 210
    :cond_1
    iget-object v2, p0, Lazp;->a:Landroid/view/View;

    invoke-static {v2}, Lnn;->h(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lazp;->a:Landroid/view/View;

    invoke-static {v2}, Lnn;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 213
    :cond_2
    iget-object v2, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lazp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    iget-object v0, p0, Lazp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_4
    iget-object v0, p0, Lazp;->c:Lazq;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 224
    new-instance v1, Lazq;

    invoke-direct {v1, p0}, Lazq;-><init>(Lazp;)V

    iput-object v1, p0, Lazp;->c:Lazq;

    .line 225
    iget-object v1, p0, Lazp;->c:Lazq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lazp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lazp;->c:Lazq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lazp;->c:Lazq;

    .line 242
    iget-object v0, p0, Lazp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    return-void
.end method
