.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmz;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lfxl;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lgyh;


# instance fields
.field final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpq;

.field public h:Z

.field public i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:[I

.field private q:Z

.field private r:Z

.field private s:[I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lu;

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private final z:Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 107
    new-instance v0, Lw;

    invoke-direct {v0}, Lw;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    .line 108
    new-instance v0, Lgyh;

    invoke-direct {v0}, Lgyh;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lgyh;

    .line 115
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 120
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 110
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    .line 111
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Lgyh;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    new-instance v0, Lq;

    invoke-direct {v0, p0}, Lq;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 171
    new-instance v0, Lna;

    invoke-direct {v0, p0}, Lna;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lna;

    .line 185
    invoke-static {p1}, Lam;->a(Landroid/content/Context;)V

    .line 187
    sget-object v0, Lf;->z:[I

    sget v2, Laec;->h:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 189
    sget v0, Lf;->A:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    .line 193
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    array-length v4, v0

    move v0, v1

    .line 195
    :goto_0
    if-ge v0, v4, :cond_0

    .line 196
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    aget v6, v5, v0

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    aput v6, v5, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    sget v0, Lf;->B:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lgyh;

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lgyh;

    new-instance v2, Ldpu;

    invoke-direct {v2, p0, v1}, Ldpu;-><init>(Landroid/support/design/widget/CoordinatorLayout;B)V

    invoke-virtual {v0, p0, v2}, Lgyh;->a(Landroid/view/View;Lnb;)V

    .line 205
    :cond_1
    new-instance v0, Ls;

    .line 3594
    invoke-direct {v0, p0}, Ls;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 205
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 206
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    if-nez v1, :cond_0

    .line 545
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :goto_0
    return v0

    .line 549
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 550
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lfxl;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 558
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    .line 563
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 577
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 578
    if-nez v0, :cond_4

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 580
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 582
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 583
    if-nez v0, :cond_2

    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 584
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 586
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 587
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 588
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 571
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 591
    :catch_0
    move-exception v0

    .line 592
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v13, 0x0

    .line 399
    const/4 v6, 0x0

    .line 401
    invoke-static/range {p1 .. p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4380
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4382
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4383
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4384
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4385
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4386
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4387
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4384
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4385
    goto :goto_1

    .line 4390
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4391
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 407
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 408
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    .line 409
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 410
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lt;

    .line 411
    invoke-virtual {v4}, Lt;->a()Lfxl;

    move-result-object v19

    .line 413
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 416
    if-eqz v19, :cond_b

    .line 417
    if-nez v5, :cond_a

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 419
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 422
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 408
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 424
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 425
    goto :goto_5

    .line 427
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 434
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 435
    packed-switch p2, :pswitch_data_1

    .line 443
    :goto_6
    if-eqz v14, :cond_5

    .line 444
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 450
    invoke-virtual {v4}, Lt;->d()Z

    move-result v7

    .line 451
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Lt;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    .line 452
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    const/4 v4, 0x1

    .line 453
    :goto_7
    if-eqz v8, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 437
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 440
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 452
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move v6, v14

    .line 460
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 462
    return v6

    :cond_a
    move-object v4, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 435
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1100
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1108
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v8

    .line 356
    if-eqz v8, :cond_0

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 358
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 360
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 361
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 363
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 366
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 367
    :goto_0
    if-ge v1, v2, :cond_2

    .line 368
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 370
    invoke-virtual {v0}, Lt;->e()V

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 373
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lt;
    .locals 2

    .prologue
    .line 1440
    new-instance v0, Lt;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Lt;
    .locals 6

    .prologue
    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 598
    iget-boolean v1, v0, Lt;->b:Z

    if-nez v1, :cond_2

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lr;

    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lr;

    if-nez v1, :cond_0

    .line 603
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 605
    if-eqz v2, :cond_1

    .line 607
    :try_start_0
    invoke-interface {v2}, Lr;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxl;

    invoke-virtual {v0, v1}, Lt;->a(Lfxl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lt;->b:Z

    .line 615
    :cond_2
    return-object v0

    .line 608
    :catch_0
    move-exception v1

    .line 609
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lt;
    .locals 1

    .prologue
    .line 1445
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_0

    .line 1446
    new-instance v0, Lt;

    check-cast p1, Lt;

    invoke-direct {v0, p1}, Lt;-><init>(Lt;)V

    .line 1450
    :goto_0
    return-object v0

    .line 1447
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1448
    new-instance v0, Lt;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1450
    :cond_1
    new-instance v0, Lt;

    invoke-direct {v0, p1}, Lt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1290
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1291
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1292
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1293
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1294
    const/4 v0, 0x1

    .line 1299
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eq v0, v1, :cond_1

    .line 1300
    if-eqz v0, :cond_3

    .line 1301
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1306
    :cond_1
    :goto_1
    return-void

    .line 1291
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1303
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 793
    invoke-virtual {v0}, Lt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_0
    iget-object v1, v0, Lt;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 798
    iget-object v0, v0, Lt;->g:Landroid/view/View;

    .line 5987
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5989
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 5990
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 5991
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5992
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5994
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 804
    :goto_0
    return-void

    .line 799
    :cond_1
    iget v1, v0, Lt;->e:I

    if-ltz v1, :cond_3

    .line 800
    iget v1, v0, Lt;->e:I

    .line 6009
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 6010
    iget v2, v0, Lt;->c:I

    .line 6011
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    .line 6010
    invoke-static {v2, p2}, Llt;->a(II)I

    move-result v2

    .line 6013
    and-int/lit8 v3, v2, 0x7

    .line 6014
    and-int/lit8 v4, v2, 0x70

    .line 6015
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    .line 6016
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 6017
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 6018
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 6020
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 6021
    sub-int v1, v5, v1

    .line 6024
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int v2, v1, v7

    .line 6025
    const/4 v1, 0x0

    .line 6027
    sparse-switch v3, :sswitch_data_0

    .line 6040
    :goto_1
    sparse-switch v4, :sswitch_data_1

    .line 6054
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lt;->leftMargin:I

    add-int/2addr v3, v4

    .line 6056
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Lt;->rightMargin:I

    sub-int/2addr v4, v5

    .line 6055
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6054
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6057
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lt;->topMargin:I

    add-int/2addr v3, v4

    .line 6059
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Lt;->bottomMargin:I

    sub-int v0, v4, v0

    .line 6058
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6057
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6061
    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6033
    :sswitch_0
    add-int/2addr v2, v7

    .line 6034
    goto :goto_1

    .line 6036
    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 6046
    :sswitch_2
    add-int/lit8 v1, v8, 0x0

    .line 6047
    goto :goto_2

    .line 6049
    :sswitch_3
    div-int/lit8 v1, v8, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 6072
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 6073
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 6074
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lt;->leftMargin:I

    add-int/2addr v1, v2

    .line 6075
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lt;->topMargin:I

    add-int/2addr v2, v4

    .line 6076
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lt;->rightMargin:I

    sub-int/2addr v4, v5

    .line 6077
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lt;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 6074
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6079
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lnn;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6080
    invoke-static {p1}, Lnn;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6083
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v2}, Lpq;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 6084
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v2}, Lpq;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 6085
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v2}, Lpq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 6086
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v2}, Lpq;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 6089
    :cond_4
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 6090
    iget v0, v0, Lt;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 6090
    invoke-static/range {v0 .. v5}, Llt;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 6092
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 6027
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 6040
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 669
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 671
    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 891
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 892
    iget v1, v0, Lt;->c:I

    .line 6116
    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 892
    :cond_0
    invoke-static {v1, p2}, Llt;->a(II)I

    move-result v1

    .line 894
    iget v2, v0, Lt;->d:I

    .line 895
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    .line 894
    invoke-static {v2, p2}, Llt;->a(II)I

    move-result v2

    .line 898
    and-int/lit8 v3, v1, 0x7

    .line 899
    and-int/lit8 v4, v1, 0x70

    .line 900
    and-int/lit8 v1, v2, 0x7

    .line 901
    and-int/lit8 v5, v2, 0x70

    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 912
    sparse-switch v1, :sswitch_data_0

    .line 915
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 925
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 928
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 939
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 942
    sub-int/2addr v2, v6

    .line 952
    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    .line 955
    sub-int/2addr v1, v7

    .line 965
    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    .line 966
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 969
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Lt;->leftMargin:I

    add-int/2addr v5, v8

    .line 971
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    iget v8, v0, Lt;->rightMargin:I

    sub-int/2addr v3, v8

    .line 970
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 969
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 972
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v0, Lt;->topMargin:I

    add-int/2addr v3, v5

    .line 974
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget v0, v0, Lt;->bottomMargin:I

    sub-int v0, v4, v0

    .line 973
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 972
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 976
    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 977
    return-void

    .line 918
    :sswitch_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 921
    :sswitch_3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    goto :goto_0

    .line 931
    :sswitch_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 934
    :sswitch_5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 948
    :sswitch_6
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 961
    :sswitch_7
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    .line 912
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 925
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 939
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 952
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 641
    invoke-static {p0, p1, p2}, Law;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 642
    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 870
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 871
    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 879
    :goto_0
    return-void

    .line 874
    :cond_1
    if-eqz p2, :cond_2

    .line 875
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 877
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1153
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v6

    .line 1154
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 1155
    :goto_0
    if-ge v5, v7, :cond_5

    .line 1156
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt;

    move v3, v4

    .line 1160
    :goto_1
    if-ge v3, v5, :cond_1

    .line 1161
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1163
    iget-object v8, v1, Lt;->h:Landroid/view/View;

    if-ne v8, v2, :cond_0

    .line 1164
    invoke-virtual {p0, v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1160
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1169
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1170
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 1171
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1172
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1173
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1176
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1179
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1180
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lt;

    .line 1182
    invoke-virtual {v2}, Lt;->a()Lfxl;

    move-result-object v8

    .line 1184
    if-eqz v8, :cond_2

    invoke-virtual {v8, p0, v1, v0}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1185
    if-nez p1, :cond_3

    invoke-virtual {v2}, Lt;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1188
    invoke-virtual {v2}, Lt;->i()V

    .line 1179
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1192
    :cond_3
    invoke-virtual {v8, p0, v1, v0}, Lfxl;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1194
    if-eqz p1, :cond_2

    .line 1197
    invoke-virtual {v2, v1}, Lt;->b(Z)V

    goto :goto_3

    .line 1155
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1202
    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1413
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1414
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1335
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    .line 1337
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    if-nez v0, :cond_0

    .line 1338
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    .line 1340
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1346
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    .line 1347
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1205
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1207
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1208
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1209
    if-ne v0, p1, :cond_0

    .line 1211
    const/4 v0, 0x1

    .line 1207
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1214
    :cond_0
    if-eqz v2, :cond_1

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt;

    .line 1217
    invoke-virtual {v1}, Lt;->a()Lfxl;

    move-result-object v5

    .line 1218
    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Lt;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    invoke-virtual {v5, p0, v0, p1}, Lfxl;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1223
    :cond_2
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1373
    iget-object v1, v0, Lt;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1374
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1375
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 1376
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 1378
    iget-object v4, v0, Lt;->g:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1379
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1380
    invoke-virtual {p0, p1, p2, v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1382
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    .line 1383
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1388
    :cond_0
    if-eqz v2, :cond_1

    .line 1389
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1392
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1394
    :cond_2
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v1

    .line 1395
    if-eqz v1, :cond_3

    .line 1396
    iget-object v0, v0, Lt;->g:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v0}, Lfxl;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1400
    :cond_3
    return-void
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 845
    invoke-virtual {v0, p2}, Lt;->a(Landroid/graphics/Rect;)V

    .line 846
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 1354
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1360
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    .line 1361
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1236
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1238
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1239
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1240
    if-ne v0, p1, :cond_0

    .line 1242
    const/4 v0, 0x1

    .line 1238
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1245
    :cond_0
    if-eqz v2, :cond_1

    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt;

    .line 1248
    invoke-virtual {v1}, Lt;->a()Lfxl;

    move-result-object v5

    .line 1249
    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Lt;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    invoke-virtual {v5, p0, v0, p1}, Lfxl;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1254
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 857
    invoke-virtual {v0}, Lt;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 858
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1460
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lt;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1455
    new-instance v0, Lt;

    invoke-direct {v0, v1, v1}, Lt;-><init>(II)V

    return-object v0
.end method

.method d(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1313
    iget-object v3, v0, Lt;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    .line 1327
    :goto_0
    return v0

    .line 1317
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1318
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1319
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1320
    if-eq v5, p1, :cond_1

    .line 1323
    invoke-virtual {v0, p0, p1, v5}, Lt;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 1324
    goto :goto_0

    .line 1318
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1327
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 283
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 285
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 288
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 289
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 293
    :cond_0
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 296
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Lt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Lt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lt;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lna;

    invoke-virtual {v0}, Lna;->a()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 651
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 646
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 216
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 217
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 222
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 224
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    if-nez v0, :cond_2

    invoke-static {p0}, Lnn;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {p0}, Lnn;->p(Landroid/view/View;)V

    .line 229
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 230
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 236
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 238
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 243
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 244
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 824
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v0}, Lpq;->b()I

    move-result v0

    .line 826
    :goto_0
    if-lez v0, :cond_0

    .line 827
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 828
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 831
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 825
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 469
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 476
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 482
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 483
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 486
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 808
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v3

    .line 809
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 810
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 811
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt;

    .line 813
    invoke-virtual {v1}, Lt;->a()Lfxl;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 816
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 810
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 819
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 4619
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4620
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4621
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4623
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lt;

    move-result-object v4

    .line 4624
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lt;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 4626
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4620
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4630
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 4719
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    .line 676
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 679
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 682
    invoke-static/range {p0 .. p0}, Lnn;->e(Landroid/view/View;)I

    move-result v17

    .line 683
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    move v9, v1

    .line 684
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 685
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 686
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 687
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 689
    add-int v22, v15, v16

    .line 690
    add-int v23, v2, v3

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 693
    const/4 v2, 0x0

    .line 695
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lnn;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move v10, v1

    .line 697
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 698
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_3
    move/from16 v0, v24

    if-ge v11, v0, :cond_11

    .line 699
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 700
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt;

    .line 702
    const/4 v5, 0x0

    .line 703
    iget v1, v8, Lt;->e:I

    if-ltz v1, :cond_4

    if-eqz v18, :cond_4

    .line 704
    iget v1, v8, Lt;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 705
    iget v2, v8, Lt;->c:I

    .line 706
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    .line 705
    move/from16 v0, v17

    invoke-static {v2, v0}, Llt;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 708
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_e

    if-eqz v9, :cond_e

    .line 710
    :cond_3
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 719
    :cond_4
    :goto_4
    if-eqz v10, :cond_12

    invoke-static {v3}, Lnn;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v1}, Lpq;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    .line 723
    invoke-virtual {v2}, Lpq;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    invoke-virtual {v2}, Lpq;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    .line 725
    invoke-virtual {v4}, Lpq;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 727
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 729
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 733
    :goto_5
    invoke-virtual {v8}, Lt;->a()Lfxl;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_5

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_6

    .line 736
    :cond_5
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 740
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lt;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lt;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lt;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lt;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 746
    invoke-static {v3}, Lnn;->g(Landroid/view/View;)I

    move-result v1

    .line 5403
    sget-object v2, Lnn;->a:Lny;

    invoke-virtual {v2, v12, v1}, Lny;->a(II)I

    move-result v2

    .line 698
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_3

    .line 4723
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Landroid/view/View;

    .line 4724
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4725
    array-length v7, v6

    .line 4727
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_b

    .line 4730
    add-int/lit8 v2, v3, 0x1

    move v1, v3

    :goto_7
    if-ge v2, v7, :cond_9

    .line 4731
    aget-object v8, v6, v2

    aget-object v9, v6, v1

    invoke-interface {v5, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move v1, v2

    .line 4730
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4736
    :cond_9
    if-eq v3, v1, :cond_a

    .line 4738
    aget-object v2, v6, v1

    .line 4739
    aget-object v8, v6, v3

    aput-object v8, v6, v1

    .line 4740
    aput-object v2, v6, v3

    .line 4727
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4745
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4746
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_1

    .line 4747
    aget-object v2, v6, v1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4746
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 683
    :cond_c
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_1

    .line 695
    :cond_d
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_2

    .line 711
    :cond_e
    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    if-eqz v9, :cond_4

    .line 713
    :cond_10
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_4

    .line 749
    :cond_11
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    move/from16 v0, p1

    invoke-static {v14, v0, v1}, Lnn;->a(III)I

    move-result v1

    .line 751
    shl-int/lit8 v2, v12, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v2}, Lnn;->a(III)I

    move-result v2

    .line 753
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 754
    return-void

    :cond_12
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_5
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1590
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 1591
    :goto_0
    if-ge v8, v9, :cond_0

    .line 1592
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1593
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1594
    invoke-virtual {v0}, Lt;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1598
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1600
    invoke-virtual/range {v0 .. v6}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 1591
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1604
    :cond_0
    if-eqz v7, :cond_1

    .line 1605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1607
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1614
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1615
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1616
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1617
    invoke-virtual {v0}, Lt;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1621
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1623
    invoke-virtual/range {v0 .. v5}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1614
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1626
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1553
    const/4 v8, 0x0

    .line 1554
    const/4 v7, 0x0

    .line 1555
    const/4 v1, 0x0

    .line 1557
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1558
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 1559
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1561
    invoke-virtual {v0}, Lt;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1565
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_4

    .line 1567
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 1568
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 1570
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1572
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1575
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1558
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 1570
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1571
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1572
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1573
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1579
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1580
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 1582
    if-eqz v1, :cond_3

    .line 1583
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1585
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 1529
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1530
    const/4 v1, 0x0

    .line 1532
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1533
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1534
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1535
    invoke-virtual {v0}, Lt;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1539
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1541
    invoke-virtual/range {v0 .. v7}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1543
    const/4 v0, 0x1

    .line 1532
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 1547
    :cond_0
    if-eqz v1, :cond_1

    .line 1548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1550
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lna;

    invoke-virtual {v0, p3}, Lna;->a(I)V

    .line 1486
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 1487
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1489
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1491
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2614
    instance-of v0, p1, Lv;

    if-nez v0, :cond_1

    .line 2615
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2637
    :cond_0
    return-void

    .line 2619
    :cond_1
    check-cast p1, Lv;

    .line 7073
    iget-object v0, p1, Llb;->e:Landroid/os/Parcelable;

    .line 2620
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2622
    iget-object v2, p1, Lv;->a:Landroid/util/SparseArray;

    .line 2624
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2625
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2626
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2627
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lt;

    move-result-object v5

    .line 2628
    invoke-virtual {v5}, Lt;->a()Lfxl;

    move-result-object v5

    .line 2630
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2631
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2632
    if-eqz v0, :cond_2

    .line 2633
    invoke-virtual {v5, p0, v4, v0}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2624
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2641
    new-instance v2, Lv;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lv;-><init>(Landroid/os/Parcelable;)V

    .line 2643
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2644
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2645
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2646
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2647
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 2648
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 2650
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2652
    invoke-virtual {v0, p0, v5}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2653
    if-eqz v0, :cond_0

    .line 2654
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2644
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2658
    :cond_1
    iput-object v3, v2, Lv;->a:Landroid/util/SparseArray;

    .line 2659
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1466
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1467
    :goto_0
    if-ge v8, v10, :cond_1

    .line 1468
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1469
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt;

    .line 1470
    invoke-virtual {v6}, Lt;->a()Lfxl;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1472
    invoke-virtual/range {v0 .. v5}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 1474
    or-int v0, v7, v1

    .line 1476
    invoke-virtual {v6, v1}, Lt;->a(Z)V

    .line 1467
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1478
    :cond_0
    invoke-virtual {v6, v9}, Lt;->a(Z)V

    move v0, v7

    goto :goto_1

    .line 1481
    :cond_1
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1505
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lna;

    invoke-virtual {v0}, Lna;->b()V

    .line 1507
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1509
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1510
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1511
    invoke-virtual {v0}, Lt;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1515
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v4

    .line 1516
    if-eqz v4, :cond_0

    .line 1517
    invoke-virtual {v4, p0, v3, p1}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1519
    :cond_0
    invoke-virtual {v0}, Lt;->f()V

    .line 1520
    invoke-virtual {v0}, Lt;->i()V

    .line 1508
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1523
    :cond_2
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 1524
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1525
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 493
    const/4 v2, 0x0

    .line 495
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 497
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 500
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 501
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_5

    .line 503
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 508
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-nez v0, :cond_3

    .line 509
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 523
    :goto_2
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 527
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 528
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 531
    :cond_2
    return v8

    .line 510
    :cond_3
    if-eqz v1, :cond_4

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 513
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 516
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 536
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 537
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 541
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 211
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 308
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 309
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 311
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
