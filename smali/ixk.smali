.class public final Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixm;


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(FFFFFFZ)V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput p1, p0, Lixk;->a:F

    .line 351
    iput p2, p0, Lixk;->b:F

    .line 352
    iput p3, p0, Lixk;->c:F

    .line 353
    iput p4, p0, Lixk;->d:F

    .line 354
    iput p5, p0, Lixk;->e:F

    .line 355
    iput p6, p0, Lixk;->f:F

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixk;->g:Z

    .line 357
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 376
    :goto_0
    iget-boolean v1, p0, Lixk;->g:Z

    if-eqz v1, :cond_1

    .line 377
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v3

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lixk;->a:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lixk;->b:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lixk;->c:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lixk;->d:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lixk;->e:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lixk;->f:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v8

    move-object v0, v1

    .line 1015
    :goto_1
    sget-object v1, Lixi;->a:Lixf;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 2015
    invoke-static/range {v0 .. v6}, Lixi;->a([Landroid/graphics/PointF;Lixe;ZLjava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    .line 394
    return-void

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    .line 384
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v3

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lixk;->a:F

    iget v4, p0, Lixk;->b:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lixk;->c:F

    iget v4, p0, Lixk;->d:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v7

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lixk;->e:F

    iget v4, p0, Lixk;->f:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v8

    move-object v0, v1

    goto :goto_1
.end method
