.class Lhzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4027
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhzw;->a:Landroid/graphics/RectF;

    return-void
.end method

.method static d(Lhzu;)Liaa;
    .locals 1

    .prologue
    .line 4157
    invoke-interface {p0}, Lhzu;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Liaa;

    return-object v0
.end method


# virtual methods
.method public a(Lhzu;)F
    .locals 1

    .prologue
    .line 2148
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0}, Liaa;->a()F

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;IFFF)Liaa;
    .locals 6

    .prologue
    .line 4085
    new-instance v0, Liaa;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Liaa;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2034
    new-instance v0, Lhzv;

    invoke-direct {v0, p0}, Lhzv;-><init>(Lhzw;)V

    sput-object v0, Liaa;->c:Lael;

    .line 2072
    return-void
.end method

.method public a(Lhzu;F)V
    .locals 1

    .prologue
    .line 1116
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0, p2}, Liaa;->a(F)V

    .line 1117
    invoke-virtual {p0, p1}, Lhzw;->c(Lhzu;)V

    .line 1118
    return-void
.end method

.method public a(Lhzu;I)V
    .locals 1

    .prologue
    .line 3111
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0, p2}, Liaa;->a(I)V

    .line 3112
    return-void
.end method

.method public a(Lhzu;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1077
    invoke-virtual/range {v0 .. v5}, Lhzw;->a(Landroid/content/Context;IFFF)Liaa;

    move-result-object v0

    .line 1079
    invoke-interface {p1, v0}, Lhzu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    invoke-virtual {p0, p1}, Lhzw;->c(Lhzu;)V

    .line 1081
    return-void
.end method

.method public b(Lhzu;)F
    .locals 1

    .prologue
    .line 2153
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0}, Liaa;->b()F

    move-result v0

    return v0
.end method

.method public b(Lhzu;F)V
    .locals 1

    .prologue
    .line 1127
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0, p2}, Liaa;->b(F)V

    .line 1128
    return-void
.end method

.method public c(Lhzu;)V
    .locals 4

    .prologue
    .line 4091
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4092
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0, v1}, Liaa;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    .line 4093
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhzw;->b(Lhzu;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 4094
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhzw;->a(Lhzu;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4095
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lhzu;->a(IIII)V

    .line 4097
    return-void
.end method

.method public c(Lhzu;F)V
    .locals 1

    .prologue
    .line 2137
    invoke-static {p1}, Lhzw;->d(Lhzu;)Liaa;

    move-result-object v0

    invoke-virtual {v0, p2}, Liaa;->c(F)V

    .line 2138
    invoke-virtual {p0, p1}, Lhzw;->c(Lhzu;)V

    .line 2139
    return-void
.end method
