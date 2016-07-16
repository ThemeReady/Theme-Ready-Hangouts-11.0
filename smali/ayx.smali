.class public Layx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Layx",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:F

.field b:Lapg;

.field public c:Lamg;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:Z

.field public i:I

.field public j:I

.field k:Lanl;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lanp;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lans",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layx;->a:F

    .line 72
    sget-object v0, Lapg;->e:Lapg;

    iput-object v0, p0, Layx;->b:Lapg;

    .line 73
    sget-object v0, Lamg;->c:Lamg;

    iput-object v0, p0, Layx;->c:Lamg;

    .line 78
    iput-boolean v2, p0, Layx;->h:Z

    .line 79
    iput v1, p0, Layx;->i:I

    .line 80
    iput v1, p0, Layx;->j:I

    .line 1014
    sget-object v0, Lazu;->b:Lazu;

    .line 81
    iput-object v0, p0, Layx;->k:Lanl;

    .line 83
    iput-boolean v2, p0, Layx;->m:Z

    .line 87
    new-instance v0, Lanp;

    invoke-direct {v0}, Lanp;-><init>()V

    iput-object v0, p0, Layx;->p:Lanp;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layx;->q:Ljava/util/Map;

    .line 89
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Layx;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Lavv;Lans;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavv;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 602
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0, p2}, Layx;->a(Lavv;)Layx;

    .line 607
    invoke-virtual {p0, p1, p3}, Layx;->b(Landroid/content/Context;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lans;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lans",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 692
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object v0, p0, Layx;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget v0, p0, Layx;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Layx;->v:I

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Layx;->m:Z

    .line 701
    iget v0, p0, Layx;->v:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Layx;->v:I

    .line 702
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lavv;Lans;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavv;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 612
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p0, p2}, Layx;->a(Lavv;)Layx;

    .line 617
    invoke-virtual {p0, p1, p3}, Layx;->a(Landroid/content/Context;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 959
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 868
    iget-boolean v0, p0, Layx;->s:Z

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Layx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 395
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    .line 396
    new-instance v1, Lanp;

    invoke-direct {v1}, Lanp;-><init>()V

    iput-object v1, v0, Layx;->p:Lanp;

    .line 397
    iget-object v1, v0, Layx;->p:Lanp;

    iget-object v2, p0, Layx;->p:Lanp;

    invoke-virtual {v1, v2}, Lanp;->a(Lanp;)V

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Layx;->q:Ljava/util/Map;

    .line 399
    iget-object v1, v0, Layx;->q:Ljava/util/Map;

    iget-object v2, p0, Layx;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 400
    const/4 v1, 0x0

    iput-boolean v1, v0, Layx;->s:Z

    .line 401
    const/4 v1, 0x0

    iput-boolean v1, v0, Layx;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 106
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iput p1, p0, Layx;->a:F

    .line 114
    iget v0, p0, Layx;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Layx;->v:I

    .line 116
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 336
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 340
    :cond_0
    iput p1, p0, Layx;->j:I

    .line 341
    iput p2, p0, Layx;->i:I

    .line 342
    iget v0, p0, Layx;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Layx;->v:I

    .line 344
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamg;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 161
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    iput-object v0, p0, Layx;->c:Lamg;

    .line 166
    iget v0, p0, Layx;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Layx;->v:I

    .line 168
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 500
    sget-object v0, Lavv;->b:Lavv;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layx;->a(Landroid/content/Context;Lavv;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lans;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 636
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layx;->a(Landroid/content/Context;Lans;)Layx;

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-virtual {p0, p1, p2}, Layx;->b(Landroid/content/Context;Lans;)Layx;

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Layx;->l:Z

    .line 642
    iget v0, p0, Layx;->v:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Layx;->v:I

    .line 643
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lanh;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 468
    sget-object v1, Lawd;->a:Lanm;

    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    invoke-virtual {p0, v1, v0}, Layx;->a(Lanm;Ljava/lang/Object;)Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanl;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 371
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    iput-object v0, p0, Layx;->k:Lanl;

    .line 376
    iget v0, p0, Layx;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Layx;->v:I

    .line 377
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanm;Ljava/lang/Object;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanm",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 409
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Layx;->p:Lanp;

    invoke-virtual {v0, p1, p2}, Lanp;->a(Lanm;Ljava/lang/Object;)Lanp;

    .line 416
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapg;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapg;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 145
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    iput-object v0, p0, Layx;->b:Lapg;

    .line 149
    iget v0, p0, Layx;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Layx;->v:I

    .line 151
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavv;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 486
    sget-object v1, Lawd;->b:Lanm;

    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    invoke-virtual {p0, v1, v0}, Layx;->a(Lanm;Ljava/lang/Object;)Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Layx;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layx",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 763
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 767
    :cond_0
    iget v0, p1, Layx;->v:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget v0, p1, Layx;->a:F

    iput v0, p0, Layx;->a:F

    .line 770
    :cond_1
    iget v0, p1, Layx;->v:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    iget-boolean v0, p1, Layx;->u:Z

    iput-boolean v0, p0, Layx;->u:Z

    .line 773
    :cond_2
    iget v0, p1, Layx;->v:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p1, Layx;->b:Lapg;

    iput-object v0, p0, Layx;->b:Lapg;

    .line 776
    :cond_3
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p1, Layx;->c:Lamg;

    iput-object v0, p0, Layx;->c:Lamg;

    .line 779
    :cond_4
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    iget-object v0, p1, Layx;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layx;->d:Landroid/graphics/drawable/Drawable;

    .line 782
    :cond_5
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 783
    iget v0, p1, Layx;->e:I

    iput v0, p0, Layx;->e:I

    .line 785
    :cond_6
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    iget-object v0, p1, Layx;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layx;->f:Landroid/graphics/drawable/Drawable;

    .line 788
    :cond_7
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 789
    iget v0, p1, Layx;->g:I

    iput v0, p0, Layx;->g:I

    .line 791
    :cond_8
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 792
    iget-boolean v0, p1, Layx;->h:Z

    iput-boolean v0, p0, Layx;->h:Z

    .line 794
    :cond_9
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 795
    iget v0, p1, Layx;->j:I

    iput v0, p0, Layx;->j:I

    .line 796
    iget v0, p1, Layx;->i:I

    iput v0, p0, Layx;->i:I

    .line 798
    :cond_a
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 799
    iget-object v0, p1, Layx;->k:Lanl;

    iput-object v0, p0, Layx;->k:Lanl;

    .line 801
    :cond_b
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 802
    iget-object v0, p1, Layx;->r:Ljava/lang/Class;

    iput-object v0, p0, Layx;->r:Ljava/lang/Class;

    .line 804
    :cond_c
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 805
    iget-object v0, p1, Layx;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layx;->n:Landroid/graphics/drawable/Drawable;

    .line 807
    :cond_d
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 808
    iget v0, p1, Layx;->o:I

    iput v0, p0, Layx;->o:I

    .line 810
    :cond_e
    iget v0, p1, Layx;->v:I

    const v1, 0x8000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 811
    iget-object v0, p1, Layx;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Layx;->t:Landroid/content/res/Resources$Theme;

    .line 813
    :cond_f
    iget v0, p1, Layx;->v:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 814
    iget-boolean v0, p1, Layx;->m:Z

    iput-boolean v0, p0, Layx;->m:Z

    .line 816
    :cond_10
    iget v0, p1, Layx;->v:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 817
    iget-boolean v0, p1, Layx;->l:Z

    iput-boolean v0, p0, Layx;->l:Z

    .line 819
    :cond_11
    iget v0, p1, Layx;->v:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Layx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 820
    iget-object v0, p0, Layx;->q:Ljava/util/Map;

    iget-object v1, p1, Layx;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 824
    :cond_12
    iget-boolean v0, p0, Layx;->m:Z

    if-nez v0, :cond_13

    .line 825
    iget-object v0, p0, Layx;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 826
    iget v0, p0, Layx;->v:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Layx;->v:I

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Layx;->l:Z

    .line 828
    iget v0, p0, Layx;->v:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Layx;->v:I

    .line 831
    :cond_13
    iget v0, p0, Layx;->v:I

    iget v1, p1, Layx;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Layx;->v:I

    .line 832
    iget-object v0, p0, Layx;->p:Lanp;

    iget-object v1, p1, Layx;->p:Lanp;

    invoke-virtual {v0, v1}, Lanp;->a(Lanp;)V

    .line 834
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 420
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Layx;->r:Ljava/lang/Class;

    .line 425
    iget v0, p0, Layx;->v:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Layx;->v:I

    .line 426
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 316
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Layx;->h:Z

    .line 321
    iget v0, p0, Layx;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Layx;->v:I

    .line 323
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Layx;->v:I

    invoke-static {v0, p1}, Layx;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b()Layx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 753
    :goto_0
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object p0

    goto :goto_0

    .line 757
    :cond_0
    sget-object v0, Laxb;->a:Lanm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layx;->a(Lanm;Ljava/lang/Object;)Layx;

    .line 758
    sget-object v0, Laxo;->a:Lanm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layx;->a(Lanm;Ljava/lang/Object;)Layx;

    .line 759
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 528
    sget-object v0, Lavv;->a:Lavv;

    new-instance v1, Lawg;

    invoke-direct {v1, p1}, Lawg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layx;->a(Landroid/content/Context;Lavv;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lans;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 661
    iget-boolean v0, p0, Layx;->w:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layx;->b(Landroid/content/Context;Lans;)Layx;

    move-result-object v0

    .line 670
    :goto_0
    return-object v0

    .line 665
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Layx;->a(Ljava/lang/Class;Lans;)Layx;

    .line 667
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lavn;

    invoke-direct {v1, p1, p2}, Lavn;-><init>(Landroid/content/Context;Lans;)V

    invoke-direct {p0, v0, v1}, Layx;->a(Ljava/lang/Class;Lans;)Layx;

    .line 669
    const-class v0, Laxe;

    new-instance v1, Laxh;

    invoke-direct {v1, p1, p2}, Laxh;-><init>(Landroid/content/Context;Lans;)V

    invoke-direct {p0, v0, v1}, Layx;->a(Ljava/lang/Class;Lans;)Layx;

    .line 670
    invoke-direct {p0}, Layx;->d()Layx;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 858
    iget-boolean v0, p0, Layx;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layx;->w:Z

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_0
    iput-boolean v1, p0, Layx;->w:Z

    .line 1844
    iput-boolean v1, p0, Layx;->s:Z

    .line 863
    return-object p0
.end method

.method public c(Landroid/content/Context;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lavv;->a:Lavv;

    new-instance v1, Lawg;

    invoke-direct {v1, p1}, Lawg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layx;->b(Landroid/content/Context;Lavv;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Layx;->a()Layx;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lavv;->e:Lavv;

    new-instance v1, Lavt;

    invoke-direct {v1, p1}, Lavt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layx;->a(Landroid/content/Context;Lavv;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Layx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 570
    sget-object v0, Lavv;->e:Lavv;

    new-instance v1, Lavt;

    invoke-direct {v1, p1}, Lavt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layx;->b(Landroid/content/Context;Lavv;Lans;)Layx;

    move-result-object v0

    return-object v0
.end method
