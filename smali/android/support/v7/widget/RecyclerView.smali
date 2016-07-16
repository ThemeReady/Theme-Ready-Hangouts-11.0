.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmx;
.implements Lnh;


# static fields
.field public static final C:Landroid/view/animation/Interpolator;

.field private static final D:[I

.field private static final E:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Z

.field public B:Laeg;

.field private final F:Ladz;

.field private G:Laea;

.field private H:Z

.field private final I:Landroid/graphics/Rect;

.field private J:La;

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladv;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ladv;

.field private M:I

.field private N:Z

.field private O:I

.field private final P:Landroid/view/accessibility/AccessibilityManager;

.field private Q:I

.field private R:Lsb;

.field private S:Lsb;

.field private T:Lsb;

.field private U:Lsb;

.field private V:I

.field private W:I

.field private aa:Landroid/view/VelocityTracker;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:I

.field private final ah:I

.field private ai:F

.field private aj:Z

.field private ak:Ladw;

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladw;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ladq;

.field private an:La;

.field private final ao:[I

.field private ap:Lmy;

.field private final aq:[I

.field private final ar:[I

.field private final as:[I

.field private at:Ljava/lang/Runnable;

.field private final au:Lafs;

.field public final c:Lady;

.field public d:Ladf;

.field public e:Labg;

.field public final f:Lafq;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Ladm;

.field public k:Ladt;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lads;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ladp;

.field public final w:Laee;

.field public final x:Laed;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->E:[Ljava/lang/Class;

    .line 427
    new-instance v0, Ladl;

    invoke-direct {v0}, Ladl;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    new-instance v0, Ladz;

    .line 11529
    invoke-direct {v0, p0}, Ladz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 255
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ladz;

    .line 257
    new-instance v0, Lady;

    invoke-direct {v0, p0}, Lady;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    .line 274
    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    .line 280
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 288
    new-instance v0, Ladj;

    invoke-direct {v0, p0}, Ladj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 309
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 322
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 339
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 349
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 353
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 378
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 379
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 389
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 390
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    .line 392
    new-instance v0, Laee;

    invoke-direct {v0, p0}, Laee;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 394
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 400
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 401
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 402
    new-instance v0, Ladq;

    invoke-direct {v0, p0, v2}, Ladq;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ladq;

    .line 404
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 410
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 413
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    .line 414
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 415
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 417
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    .line 437
    new-instance v0, Lafs;

    invoke-direct {v0, p0}, Lafs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lafs;

    .line 482
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 483
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 487
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 491
    invoke-static {p0}, Lnn;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Ladq;

    invoke-virtual {v0, v3}, Ladp;->a(Ladq;)V

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 11621
    new-instance v0, Labg;

    new-instance v3, Labi;

    invoke-direct {v3, p0}, Labi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Labg;-><init>(Labi;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    .line 497
    invoke-static {p0}, Lnn;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-static {p0, v1}, Lnn;->c(Landroid/view/View;I)V

    .line 502
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 503
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 504
    new-instance v0, Laeg;

    invoke-direct {v0, p0}, Laeg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laeg;)V

    .line 509
    if-eqz p2, :cond_9

    .line 511
    sget-object v0, Lwe;->Y:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 513
    sget v3, Lwe;->aa:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    sget v4, Lwe;->Z:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 516
    if-ne v4, v5, :cond_1

    .line 517
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 519
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12559
    if-eqz v3, :cond_2

    .line 12560
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 12561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12611
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    .line 12612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 12565
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12572
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ladt;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 12574
    const/4 v4, 0x0

    .line 12576
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:[Ljava/lang/Class;

    .line 12577
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 12578
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 12588
    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 12589
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladt;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladt;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 522
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 523
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 525
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 526
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    :cond_3
    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 534
    return-void

    :cond_4
    move v0, v2

    .line 485
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 491
    goto/16 :goto_1

    .line 12614
    :cond_6
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    .line 12615
    goto :goto_2

    .line 12617
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 12569
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    .line 12579
    :catch_0
    move-exception v0

    .line 12581
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 12586
    goto :goto_4

    .line 12582
    :catch_1
    move-exception v1

    .line 12583
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12584
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 12590
    :catch_2
    move-exception v0

    .line 12591
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12593
    :catch_3
    move-exception v0

    .line 12594
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12596
    :catch_4
    move-exception v0

    .line 12597
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12599
    :catch_5
    move-exception v0

    .line 12600
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12602
    :catch_6
    move-exception v0

    .line 12603
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 529
    :cond_9
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_5
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 2975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2985
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->a()V

    .line 2989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->b()V

    .line 2995
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->b()V

    .line 3000
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3001
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    .line 26250
    iget-boolean v3, v3, Ladt;->s:Z

    .line 3003
    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 26846
    iget-boolean v3, v3, Ladm;->b:Z

    .line 3004
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 27449
    :goto_2
    iput-boolean v3, v4, Laed;->h:Z

    .line 3005
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 28449
    iget-boolean v4, v4, Laed;->h:Z

    .line 3005
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 3007
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29449
    :goto_3
    iput-boolean v2, v3, Laed;->i:Z

    .line 3008
    return-void

    .line 2998
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3000
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3004
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3007
    goto :goto_3
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laed;->m:J

    .line 3083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iput v1, v0, Laed;->l:I

    .line 3084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iput v1, v0, Laed;->n:I

    .line 3085
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v1, v4}, Laed;->a(I)V

    .line 3142
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 43449
    iput-boolean v5, v1, Laed;->k:Z

    .line 3143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3144
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v1}, Lafq;->a()V

    .line 3145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 44066
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v1, :cond_e

    .line 44067
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 44070
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 44071
    :goto_1
    if-nez v3, :cond_3

    .line 44072
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3147
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 3148
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 46449
    iget-boolean v0, v0, Laed;->h:Z

    .line 3148
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_7

    move v0, v4

    .line 47449
    :goto_3
    iput-boolean v0, v1, Laed;->j:Z

    .line 3149
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 48449
    iget-boolean v1, v1, Laed;->i:Z

    .line 49449
    iput-boolean v1, v0, Laed;->g:Z

    .line 3151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    invoke-virtual {v1}, Ladm;->a()I

    move-result v1

    iput v1, v0, Laed;->c:I

    .line 3152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50449
    iget-boolean v0, v0, Laed;->h:Z

    .line 3154
    if-eqz v0, :cond_8

    .line 3156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->b()I

    move-result v1

    move v0, v5

    .line 3157
    :goto_4
    if-ge v0, v1, :cond_8

    .line 3158
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v2

    .line 3159
    invoke-virtual {v2}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laef;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 50450
    iget-boolean v3, v3, Ladm;->b:Z

    .line 3159
    if-eqz v3, :cond_1

    .line 3162
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 3164
    invoke-static {v2}, Ladp;->f(Laef;)I

    .line 3165
    invoke-virtual {v2}, Laef;->r()Ljava/util/List;

    .line 3163
    invoke-virtual {v3, v2}, Ladp;->d(Laef;)Ladr;

    move-result-object v3

    .line 3166
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v4, v2, v3}, Lafq;->a(Laef;Ladr;)V

    .line 3167
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50451
    iget-boolean v3, v3, Laed;->j:Z

    .line 3167
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laef;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laef;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3168
    invoke-virtual {v2}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laef;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3169
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laef;)J

    move-result-wide v6

    .line 3177
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v3, v6, v7, v2}, Lafq;->a(JLaef;)V

    .line 3157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44070
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laef;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 44074
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 44846
    iget-boolean v0, v0, Ladm;->b:Z

    .line 44074
    if-eqz v0, :cond_4

    .line 45494
    iget-wide v0, v3, Laef;->d:J

    .line 44074
    :goto_5
    iput-wide v0, v6, Laed;->m:J

    .line 44075
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 44076
    :goto_6
    iput v0, v1, Laed;->l:I

    .line 44077
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v1, v3, Laef;->a:Landroid/view/View;

    .line 46122
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 46123
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46124
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 46125
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 46126
    if-eq v0, v2, :cond_d

    .line 46127
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 46129
    goto :goto_7

    .line 44074
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 44076
    :cond_5
    invoke-virtual {v3}, Laef;->e()I

    move-result v0

    goto :goto_6

    .line 44077
    :cond_6
    iput v1, v6, Laed;->n:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 3148
    goto/16 :goto_3

    .line 3181
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50452
    iget-boolean v0, v0, Laed;->i:Z

    .line 3181
    if-eqz v0, :cond_c

    .line 3188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50453
    iget-boolean v0, v0, Laed;->f:Z

    .line 3190
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50454
    iput-boolean v5, v1, Laed;->f:Z

    .line 3192
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v1, v2, v3}, Ladt;->c(Lady;Laed;)V

    .line 3193
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50455
    iput-boolean v0, v1, Laed;->f:Z

    move v0, v5

    .line 3195
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1}, Labg;->b()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 3196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1, v0}, Labg;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3197
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v1

    .line 3198
    invoke-virtual {v1}, Laef;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3201
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v2, v1}, Lafq;->d(Laef;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3202
    invoke-static {v1}, Ladp;->f(Laef;)I

    .line 3203
    const/16 v2, 0x2000

    .line 3204
    invoke-virtual {v1, v2}, Laef;->a(I)Z

    move-result v2

    .line 3208
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 3209
    invoke-virtual {v1}, Laef;->r()Ljava/util/List;

    .line 3208
    invoke-virtual {v3, v1}, Ladp;->d(Laef;)Ladr;

    move-result-object v3

    .line 3210
    if-eqz v2, :cond_a

    .line 3211
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laef;Ladr;)V

    .line 3195
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3213
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v2, v1, v3}, Lafq;->b(Laef;Ladr;)V

    goto :goto_a

    .line 3218
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3222
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3223
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v1, 0x2

    .line 50456
    iput v1, v0, Laed;->b:I

    .line 3225
    return-void

    .line 3220
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3232
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laed;->a(I)V

    .line 3235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->e()V

    .line 3236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    invoke-virtual {v2}, Ladm;->a()I

    move-result v2

    iput v2, v0, Laed;->c:I

    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50457
    iput v1, v0, Laed;->e:I

    .line 3240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50458
    iput-boolean v1, v0, Laed;->g:Z

    .line 3241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v2, v3}, Ladt;->c(Lady;Laed;)V

    .line 3243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50459
    iput-boolean v1, v0, Laed;->f:Z

    .line 3244
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    .line 3247
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50460
    iget-boolean v0, v0, Laed;->h:Z

    .line 3247
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50461
    :goto_0
    iput-boolean v0, v2, Laed;->h:Z

    .line 3248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v2, 0x4

    .line 50462
    iput v2, v0, Laed;->b:I

    .line 3249
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3250
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3251
    return-void

    :cond_0
    move v0, v1

    .line 3247
    goto :goto_0
.end method

.method private F()Lmy;
    .locals 1

    .prologue
    .line 11498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lmy;

    if-nez v0, :cond_0

    .line 11499
    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lmy;

    .line 11501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lmy;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2684
    invoke-static {p1}, Lms;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2685
    invoke-static {p1, v0}, Lms;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v1, v2, :cond_0

    .line 2687
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2688
    :goto_0
    invoke-static {p1, v0}, Lms;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2689
    invoke-static {p1, v0}, Lms;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2690
    invoke-static {p1, v0}, Lms;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2692
    :cond_0
    return-void

    .line 2687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->b()I

    move-result v5

    .line 3398
    if-nez v5, :cond_0

    .line 3399
    aput v4, p1, v4

    .line 3400
    aput v4, p1, v7

    .line 3420
    :goto_0
    return-void

    .line 3403
    :cond_0
    const v2, 0x7fffffff

    .line 3404
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3405
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v3}, Labg;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 3407
    invoke-virtual {v0}, Laef;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3410
    invoke-virtual {v0}, Laef;->d()I

    move-result v0

    .line 3411
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3414
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3405
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3418
    :cond_2
    aput v2, p1, v4

    .line 3419
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2192
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2193
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2194
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2195
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2196
    sparse-switch p3, :sswitch_data_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2198
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2210
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2198
    goto :goto_0

    .line 2202
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2206
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2210
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2196
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)La;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:La;

    return-object v0
.end method

.method public static d(Landroid/view/View;)Laef;
    .locals 1

    .prologue
    .line 3907
    if-nez p0, :cond_0

    .line 3908
    const/4 v0, 0x0

    .line 3910
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->c:Laef;

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    invoke-virtual {v0}, Laee;->b()V

    .line 1909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->H()V

    .line 1912
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2674
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 16968
    const/4 v0, 0x0

    .line 16969
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {v0}, Lsb;->c()Z

    move-result v0

    .line 16970
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {v1}, Lsb;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16971
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {v1}, Lsb;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16972
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {v1}, Lsb;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16973
    :cond_4
    if-eqz v0, :cond_5

    .line 16974
    invoke-static {p0}, Lnn;->c(Landroid/view/View;)V

    .line 2676
    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2679
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2680
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2681
    return-void
.end method


# virtual methods
.method public a(IZ)Laef;
    .locals 5

    .prologue
    .line 4032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v3

    .line 4033
    const/4 v1, 0x0

    .line 4034
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v2}, Labg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 4036
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laef;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4038
    iget v4, v0, Laef;->b:I

    if-ne v4, p1, :cond_2

    .line 4044
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    iget-object v4, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Labg;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4034
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4054
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Laef;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4072
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 50470
    iget-boolean v1, v1, Ladm;->b:Z

    .line 4072
    if-nez v1, :cond_1

    .line 4087
    :cond_0
    :goto_0
    return-object v0

    .line 4075
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1}, Labg;->c()I

    move-result v3

    .line 4077
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v2}, Labg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 4079
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laef;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50471
    iget-wide v4, v0, Laef;->d:J

    .line 4079
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    iget-object v4, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Labg;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4077
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4087
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/View;)Laef;
    .locals 3

    .prologue
    .line 3860
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3861
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3865
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 721
    new-instance v0, Ladf;

    new-instance v1, Lzq;

    invoke-direct {v1, p0}, Lzq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Ladf;-><init>(Lzq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    .line 799
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne p1, v0, :cond_0

    .line 1238
    :goto_0
    return-void

    .line 1233
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1234
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1235
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1237
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1825
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1826
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1836
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1839
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1840
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    invoke-virtual {v1, p1, v0}, Laee;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v2

    .line 3748
    add-int v3, p1, p2

    .line 3750
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v1}, Labg;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3752
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v4

    .line 3753
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laef;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3756
    iget v5, v4, Laef;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Laef;->b:I

    if-ge v5, v3, :cond_0

    .line 3759
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Laef;->b(I)V

    .line 3760
    invoke-virtual {v4, p3}, Laef;->a(Ljava/lang/Object;)V

    .line 3762
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ladu;->e:Z

    .line 3750
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3765
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p1, p2}, Lady;->c(II)V

    .line 3766
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3712
    add-int v1, p1, p2

    .line 3713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v2

    .line 3714
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3715
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v3, v0}, Labg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v3

    .line 3716
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laef;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3717
    iget v4, v3, Laef;->b:I

    if-lt v4, v1, :cond_1

    .line 3723
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laef;->a(IZ)V

    .line 3724
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50468
    iput-boolean v6, v3, Laed;->f:Z

    .line 3714
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3725
    :cond_1
    iget v4, v3, Laef;->b:I

    if-lt v4, p1, :cond_0

    .line 3730
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Laef;->a(IIZ)V

    .line 3732
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50469
    iput-boolean v6, v3, Laed;->f:Z

    goto :goto_1

    .line 3736
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p1, p2, p3}, Lady;->a(IIZ)V

    .line 3737
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3738
    return-void
.end method

.method public a(Ladm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 894
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 12910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_0

    .line 12911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ladz;

    invoke-virtual {v0, v1}, Ladm;->b(Lado;)V

    .line 12916
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_1

    .line 12917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0}, Ladp;->d()V

    .line 12923
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_2

    .line 12924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, v1}, Ladt;->c(Lady;)V

    .line 12925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, v1}, Ladt;->b(Lady;)V

    .line 12928
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0}, Lady;->a()V

    .line 12930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->a()V

    .line 12931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 12932
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 12933
    if-eqz p1, :cond_3

    .line 12934
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ladz;

    invoke-virtual {p1, v1}, Ladm;->a(Lado;)V

    .line 12940
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    invoke-virtual {v1, v0, v2, v3}, Lady;->a(Ladm;Ladm;Z)V

    .line 12941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v1, 0x1

    .line 13449
    iput-boolean v1, v0, Laed;->f:Z

    .line 12942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 897
    return-void
.end method

.method public a(Ladp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_0

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0}, Ladp;->d()V

    .line 2857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0, v1}, Ladp;->a(Ladq;)V

    .line 2859
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 2860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_1

    .line 2861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Ladq;

    invoke-virtual {v0, v1}, Ladp;->a(Ladq;)V

    .line 2863
    :cond_1
    return-void
.end method

.method public a(Lads;)V
    .locals 1

    .prologue
    .line 1284
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lads;I)V

    .line 1285
    return-void
.end method

.method public a(Lads;I)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ladt;->a(Ljava/lang/String;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1268
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1269
    return-void
.end method

.method public a(Ladt;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-ne p1, v0, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_2

    .line 1046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p0, v1}, Ladt;->b(Landroid/support/v7/widget/RecyclerView;Lady;)V

    .line 1049
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1051
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0}, Lady;->a()V

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 1053
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    .line 1054
    if-eqz p1, :cond_4

    .line 1055
    iget-object v0, p1, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p0}, Ladt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1060
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p0}, Ladt;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1064
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Ladv;)V
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2352
    return-void
.end method

.method public a(Ladw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1339
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladw;

    .line 1340
    return-void
.end method

.method public a(Laef;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1120
    iget-object v2, p1, Laef;->a:Landroid/view/View;

    .line 1121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1122
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laef;

    move-result-object v4

    invoke-virtual {v3, v4}, Lady;->b(Laef;)V

    .line 1123
    invoke-virtual {p1}, Laef;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Labg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1131
    :goto_1
    return-void

    .line 1121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :cond_1
    if-nez v0, :cond_2

    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v2, v1}, Labg;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1129
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v2}, Labg;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Laef;Ladr;)V
    .locals 3

    .prologue
    .line 3387
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laef;->a(II)V

    .line 3388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50463
    iget-boolean v0, v0, Laed;->j:Z

    .line 3388
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laef;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3389
    invoke-virtual {p1}, Laef;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laef;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3390
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laef;)J

    move-result-wide v0

    .line 3391
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v2, v0, v1, p1}, Lafq;->a(JLaef;)V

    .line 3393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v0, p1, p2}, Lafq;->a(Laef;Ladr;)V

    .line 3394
    return-void
.end method

.method public a(Laeg;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laeg;

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laeg;

    invoke-static {p0, v0}, Lnn;->a(Landroid/view/View;Lld;)V

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    if-nez p1, :cond_0

    .line 2330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2333
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 814
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1530
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1531
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1533
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1534
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v4, :cond_2

    .line 1535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1537
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lfxl;->d(Ljava/lang/String;)V

    .line 1538
    if-eqz p1, :cond_0

    .line 1539
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v2, p1, v3, v4}, Ladt;->a(ILady;Laed;)I

    move-result v2

    .line 1540
    sub-int v3, p1, v2

    .line 1542
    :cond_0
    if-eqz p2, :cond_1

    .line 1543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, p2, v1, v4}, Ladt;->b(ILady;Laed;)I

    move-result v0

    .line 1544
    sub-int v1, p2, v0

    .line 1546
    :cond_1
    invoke-static {}, Lfxl;->f()V

    .line 1547
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1549
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1552
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1555
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1557
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1558
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1559
    if-eqz p3, :cond_4

    .line 1560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1562
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1570
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1571
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 1573
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1576
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1564
    :cond_a
    invoke-static {p0}, Lnn;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1565
    if-eqz p3, :cond_e

    .line 1566
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 15937
    const/4 v0, 0x0

    .line 15938
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 15939
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 15940
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lsb;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15941
    const/4 v0, 0x1

    .line 15950
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 15951
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 15952
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lsb;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15953
    const/4 v0, 0x1

    .line 15962
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 15963
    :cond_d
    invoke-static {p0}, Lnn;->c(Landroid/view/View;)V

    .line 1568
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 15943
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 15944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 15945
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lsb;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15946
    const/4 v0, 0x1

    goto :goto_2

    .line 15955
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 15956
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 15957
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lsb;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15958
    const/4 v0, 0x1

    goto :goto_3

    .line 1576
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2928
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2930
    if-eqz p1, :cond_2

    .line 25313
    sget-object v1, Lps;->a:Lpu;

    invoke-virtual {v1, p1}, Lpu;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 2933
    :goto_0
    if-nez v1, :cond_1

    .line 2936
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2937
    const/4 v0, 0x1

    .line 2939
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2253
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2255
    return-void
.end method

.method b(Laef;)J
    .locals 2

    .prologue
    .line 3453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 50464
    iget-boolean v0, v0, Ladm;->b:Z

    .line 3453
    if-eqz v0, :cond_0

    .line 50465
    iget-wide v0, p1, Laef;->d:J

    .line 3453
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laef;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()Ladm;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3883
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3884
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3885
    check-cast v0, Landroid/view/View;

    .line 3886
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3888
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1387
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1390
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_1

    .line 1392
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1396
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p1}, Ladt;->c(I)V

    .line 1397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Ladw;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    .line 1355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_0

    .line 1739
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1741
    :cond_0
    if-nez p1, :cond_1

    .line 1750
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1752
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-ne v0, v2, :cond_3

    .line 1754
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_2

    .line 1756
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1758
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_3

    .line 1759
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1762
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1763
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_1

    .line 1859
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    :cond_0
    :goto_0
    return v1

    .line 1863
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->h()Z

    move-result v0

    .line 1868
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v3}, Ladt;->i()Z

    move-result v3

    .line 1870
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1873
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1876
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1881
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1882
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1883
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1885
    if-eqz v0, :cond_0

    .line 1886
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1887
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1888
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    invoke-virtual {v3, v0, v1}, Laee;->a(II)V

    move v1, v2

    .line 1889
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1882
    goto :goto_1
.end method

.method public c(Laef;)I
    .locals 2

    .prologue
    .line 9725
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Laef;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9727
    invoke-virtual {p1}, Laef;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9728
    :cond_0
    const/4 v0, -0x1

    .line 9730
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    iget v1, p1, Laef;->b:I

    invoke-virtual {v0, v1}, Ladf;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Ladt;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    return-object v0
.end method

.method public c(Landroid/view/View;)Laef;
    .locals 1

    .prologue
    .line 3901
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3902
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laef;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p1}, Ladt;->c(I)V

    .line 1405
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1979
    const/4 v0, 0x0

    .line 1980
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {v1}, Lsb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {v0}, Lsb;->c()Z

    move-result v0

    .line 1983
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {v1}, Lsb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1984
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {v1}, Lsb;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1986
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {v1}, Lsb;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1987
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {v1}, Lsb;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1989
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {v1}, Lsb;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {v1}, Lsb;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1992
    :cond_3
    if-eqz v0, :cond_4

    .line 1993
    invoke-static {p0}, Lnn;->c(Landroid/view/View;)V

    .line 1995
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1788
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 1789
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1791
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1792
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1795
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1806
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3595
    instance-of v0, p1, Ladu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    check-cast p1, Ladu;

    invoke-virtual {v0, p1}, Ladt;->a(Ladu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1624
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v1}, Ladt;->e(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1599
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v1}, Ladt;->c(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1647
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v1}, Ladt;->g(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1696
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v1}, Ladt;->f(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1672
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v1}, Ladt;->d(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1719
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1722
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v1}, Ladt;->h(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Laef;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4012
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 4028
    :cond_0
    :goto_0
    return-object v0

    .line 4015
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1}, Labg;->c()I

    move-result v3

    .line 4018
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v2}, Labg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 4020
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laef;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Laef;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4021
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    iget-object v4, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Labg;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4018
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4028
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1467
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_2

    .line 1468
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lfxl;->d(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1470
    invoke-static {}, Lfxl;->f()V

    .line 1499
    :cond_1
    :goto_0
    return-void

    .line 1473
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v2}, Ladf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1479
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ladf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    const/16 v3, 0xb

    .line 1480
    invoke-virtual {v2, v3}, Ladf;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1481
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lfxl;->d(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1483
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v2}, Ladf;->b()V

    .line 1484
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v2, :cond_4

    .line 15505
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2}, Labg;->b()I

    move-result v3

    move v2, v0

    .line 15506
    :goto_1
    if-ge v2, v3, :cond_3

    .line 15507
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v4, v2}, Labg;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v4

    .line 15508
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laef;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15511
    invoke-virtual {v4}, Laef;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1485
    :cond_3
    if-eqz v0, :cond_6

    .line 1486
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1492
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1493
    invoke-static {}, Lfxl;->f()V

    goto :goto_0

    .line 15506
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1489
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->c()V

    goto :goto_2

    .line 1494
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0}, Ladf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lfxl;->d(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1497
    invoke-static {}, Lfxl;->f()V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1998
    if-gez p1, :cond_4

    .line 1999
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lsb;->a(I)Z

    .line 2006
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2007
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lsb;->a(I)Z

    .line 2014
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2015
    :cond_2
    invoke-static {p0}, Lnn;->c(Landroid/view/View;)V

    .line 2017
    :cond_3
    return-void

    .line 2001
    :cond_4
    if-lez p1, :cond_0

    .line 2002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {v0, p1}, Lsb;->a(I)Z

    goto :goto_0

    .line 2009
    :cond_5
    if-lez p2, :cond_1

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {v0, p2}, Lsb;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9774
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmy;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmy;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9769
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmy;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9763
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmy;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1109
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1101
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3524
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3527
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3528
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3533
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {v0}, Lsb;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3535
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3536
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3537
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {v0, p1}, Lsb;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3539
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3541
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {v3}, Lsb;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3543
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v3, :cond_1

    .line 3544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3546
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {v3, p1}, Lsb;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3547
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3549
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {v3}, Lsb;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3551
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3552
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3553
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3554
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3555
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {v3, p1}, Lsb;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3556
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3558
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {v3}, Lsb;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3560
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3561
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v4, :cond_c

    .line 3562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3566
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {v4, p1}, Lsb;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3567
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3573
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 3574
    invoke-virtual {v1}, Ladp;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3578
    :goto_8
    if-eqz v2, :cond_6

    .line 3579
    invoke-static {p0}, Lnn;->c(Landroid/view/View;)V

    .line 3581
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3535
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3538
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3546
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3552
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3555
    goto :goto_6

    .line 3564
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3944
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 3945
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laef;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1728
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1729
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1731
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->b()I

    move-result v1

    .line 4126
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4127
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4129
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 2825
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2826
    invoke-static {p0}, Lnn;->l(Landroid/view/View;)I

    move-result v1

    .line 2824
    invoke-static {p1, v0, v1}, Ladt;->a(III)I

    move-result v0

    .line 2828
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2829
    invoke-static {p0}, Lnn;->m(Landroid/view/View;)I

    move-result v2

    .line 2827
    invoke-static {p2, v1, v2}, Ladt;->a(III)I

    move-result v1

    .line 2831
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2832
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 4171
    iget-boolean v1, v0, Ladu;->e:Z

    if-nez v1, :cond_0

    .line 4172
    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 4187
    :goto_0
    return-object v0

    .line 4175
    :cond_0
    iget-object v2, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 4176
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4177
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4178
    :goto_1
    if-ge v3, v5, :cond_1

    .line 4179
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Lads;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 4181
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4182
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4183
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4184
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4178
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4186
    :cond_1
    iput-boolean v4, v0, Ladu;->e:Z

    move-object v0, v2

    .line 4187
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1901
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1902
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->b()I

    move-result v1

    .line 4164
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4165
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4167
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v6

    .line 3662
    if-ge p1, p2, :cond_1

    .line 3665
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3672
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3673
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v7, v4}, Labg;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v7

    .line 3674
    if-eqz v7, :cond_0

    iget v8, v7, Laef;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Laef;->b:I

    if-gt v8, v2, :cond_0

    .line 3681
    iget v8, v7, Laef;->b:I

    if-ne v8, p1, :cond_2

    .line 3682
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Laef;->a(IZ)V

    .line 3687
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 50466
    iput-boolean v1, v7, Laed;->f:Z

    .line 3672
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3669
    goto :goto_0

    .line 3684
    :cond_2
    invoke-virtual {v7, v0, v5}, Laef;->a(IZ)V

    goto :goto_2

    .line 3689
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p1, p2}, Lady;->a(II)V

    .line 3690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3691
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_5

    .line 2113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 2115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2116
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 2121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2122
    if-ne p2, v8, :cond_6

    const/16 v0, 0x82

    .line 2124
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2125
    if-nez v0, :cond_7

    move v0, v1

    .line 2127
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v5}, Ladt;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->t()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v5, v1

    .line 2129
    :goto_3
    if-ne p2, v8, :cond_9

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    const/16 v0, 0x42

    .line 2131
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2132
    if-nez v0, :cond_b

    move v0, v1

    .line 2134
    :cond_1
    :goto_6
    if-eqz v0, :cond_2

    .line 2135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, p1, p2, v5, v7}, Ladt;->a(Landroid/view/View;ILady;Laed;)Landroid/view/View;

    .line 2138
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2140
    :cond_2
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 16163
    :goto_7
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_d

    :cond_3
    move v1, v2

    .line 2150
    :cond_4
    :goto_8
    if-eqz v1, :cond_14

    .line 2151
    :goto_9
    return-object v0

    :cond_5
    move v0, v2

    .line 2113
    goto :goto_0

    :cond_6
    move v0, v3

    .line 2122
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2125
    goto :goto_2

    :cond_8
    move v5, v2

    .line 2128
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2129
    goto :goto_4

    :cond_a
    move v0, v4

    goto :goto_5

    :cond_b
    move v0, v2

    .line 2132
    goto :goto_6

    .line 2142
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2143
    if-nez v5, :cond_15

    if-eqz v0, :cond_15

    .line 2144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, p1, p2, v5, v6}, Ladt;->a(Landroid/view/View;ILady;Laed;)Landroid/view/View;

    move-result-object v0

    .line 2147
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_7

    .line 16166
    :cond_d
    if-eqz p1, :cond_4

    .line 16170
    if-eq p2, v8, :cond_e

    if-ne p2, v1, :cond_13

    .line 16171
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v5}, Ladt;->t()I

    move-result v5

    if-ne v5, v1, :cond_11

    move v5, v1

    .line 16172
    :goto_a
    if-ne p2, v8, :cond_f

    move v2, v1

    :cond_f
    xor-int/2addr v2, v5

    if-eqz v2, :cond_10

    const/16 v4, 0x42

    .line 16174
    :cond_10
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16177
    if-ne p2, v8, :cond_12

    .line 16178
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_8

    :cond_11
    move v5, v2

    .line 16171
    goto :goto_a

    .line 16180
    :cond_12
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_8

    .line 16183
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_8

    .line 2151
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v5

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method g()V
    .locals 4

    .prologue
    .line 2020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    if-eqz v0, :cond_0

    .line 2030
    :goto_0
    return-void

    .line 2023
    :cond_0
    new-instance v0, Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    .line 2024
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2025
    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladw;

    if-eqz v0, :cond_0

    .line 4263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladw;

    invoke-virtual {v0, p0, p1}, Ladw;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4265
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladw;

    invoke-virtual {v0, p0, p1}, Ladw;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4266
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4270
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v2

    move v0, v1

    .line 3695
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3696
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v3, v0}, Labg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v3

    .line 3697
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laef;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Laef;->b:I

    if-lt v4, p1, :cond_0

    .line 3702
    invoke-virtual {v3, p2, v1}, Laef;->a(IZ)V

    .line 3703
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v4, 0x1

    .line 50467
    iput-boolean v4, v3, Laed;->f:Z

    .line 3695
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3706
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p1, p2}, Lady;->b(II)V

    .line 3707
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3708
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6207
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    .line 6212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6214
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6215
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6214
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6218
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3600
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_0

    .line 3601
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3603
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->e()Ladu;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_0

    .line 3609
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3611
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ladt;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ladu;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_0

    .line 3617
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3619
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p1}, Ladt;->a(Landroid/view/ViewGroup$LayoutParams;)Ladu;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, -0x1

    .line 982
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11468
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:La;

    if-nez v0, :cond_0

    .line 11469
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11471
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:La;

    invoke-interface {v0}, La;->a_()I

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    if-eqz v0, :cond_0

    .line 2043
    :goto_0
    return-void

    .line 2036
    :cond_0
    new-instance v0, Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    .line 2037
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2039
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2038
    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0

    .line 2041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 4212
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9757
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0}, Lmy;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    if-eqz v0, :cond_0

    .line 2057
    :goto_0
    return-void

    .line 2049
    :cond_0
    new-instance v0, Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2052
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2051
    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0
.end method

.method public i(II)V
    .locals 2

    .prologue
    .line 4217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4218
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4219
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4222
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladw;

    if-eqz v0, :cond_0

    .line 4227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladw;

    invoke-virtual {v0, p0, p1, p2}, Ladw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4229
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladw;

    invoke-virtual {v0, p0, p1, p2}, Ladw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4230
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4234
    :cond_1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2299
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0}, Lmy;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    if-eqz v0, :cond_0

    .line 2070
    :goto_0
    return-void

    .line 2063
    :cond_0
    new-instance v0, Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    .line 2064
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2065
    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0

    .line 2068
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsb;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2073
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsb;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsb;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsb;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsb;

    .line 2074
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2867
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2870
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2871
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-gtz v0, :cond_0

    .line 2876
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 24886
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 24887
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 24888
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24889
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 24890
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 25296
    sget-object v2, Lps;->a:Lpu;

    invoke-virtual {v2, v1, v0}, Lpu;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 24892
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2879
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2916
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2269
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2270
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2271
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2272
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p0}, Ladt;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2276
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2277
    return-void

    :cond_1
    move v0, v1

    .line 2272
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2281
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0}, Ladp;->d()V

    .line 2285
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_1

    .line 2288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p0, v1}, Ladt;->b(Landroid/support/v7/widget/RecyclerView;Lady;)V

    .line 2290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16328
    :cond_2
    sget-object v0, Lafr;->d:Lkv;

    invoke-interface {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2292
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3585
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3588
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3589
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3591
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2696
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_1

    .line 2727
    :cond_0
    :goto_0
    return v7

    .line 2699
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 2702
    invoke-static {p1}, Lms;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2708
    const/16 v0, 0x9

    .line 2709
    invoke-static {p1, v0}, Lms;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2713
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v2}, Ladt;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2714
    const/16 v2, 0xa

    .line 2715
    invoke-static {p1, v2}, Lms;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2720
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 17734
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 17735
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17736
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17739
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17738
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 17744
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 2722
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2711
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2717
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2416
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2515
    :cond_0
    :goto_0
    return v2

    .line 16367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 16368
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 16369
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    .line 16372
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16373
    :goto_1
    if-ge v4, v6, :cond_5

    .line 16374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    .line 16375
    invoke-virtual {v0, p1}, Ladv;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 16376
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    move v0, v2

    .line 2421
    :goto_2
    if-eqz v0, :cond_6

    .line 2422
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_0

    .line 16373
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16380
    goto :goto_2

    .line 2426
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_7

    move v2, v3

    .line 2427
    goto :goto_0

    .line 2430
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->h()Z

    move-result v0

    .line 2431
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v4}, Ladt;->i()Z

    move-result v4

    .line 2433
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2434
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    .line 2436
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2438
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2439
    invoke-static {p1}, Lms;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2441
    packed-switch v5, :pswitch_data_0

    .line 2515
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2443
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v1, :cond_a

    .line 2444
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 2446
    :cond_a
    invoke-static {p1, v3}, Lms;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2450
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2451
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2452
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2456
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2459
    if-eqz v0, :cond_12

    move v0, v2

    .line 2462
    :goto_4
    if-eqz v4, :cond_c

    .line 2463
    or-int/lit8 v0, v0, 0x2

    .line 2465
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2469
    :pswitch_2
    invoke-static {p1, v6}, Lms;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2470
    invoke-static {p1, v6}, Lms;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2471
    invoke-static {p1, v6}, Lms;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    goto :goto_3

    .line 2475
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v5}, Lms;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2476
    if-gez v5, :cond_d

    .line 2477
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2479
    goto/16 :goto_0

    .line 2482
    :cond_d
    invoke-static {p1, v5}, Lms;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2483
    invoke-static {p1, v5}, Lms;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2484
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eq v7, v2, :cond_9

    .line 2485
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v6, v7

    .line 2486
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v5, v7

    .line 2488
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v0, v7, :cond_11

    .line 2489
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    move v0, v2

    .line 2492
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v4, v6, :cond_e

    .line 2493
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    move v0, v2

    .line 2496
    :cond_e
    if-eqz v0, :cond_9

    .line 2497
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2489
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2493
    goto :goto_7

    .line 2503
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2507
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2508
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2512
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3498
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lfxl;->d(Ljava/lang/String;)V

    .line 3499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3500
    invoke-static {}, Lfxl;->f()V

    .line 3501
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3502
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2749
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v2, :cond_1

    .line 2750
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2816
    :cond_0
    :goto_0
    return-void

    .line 2753
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    .line 18250
    iget-boolean v2, v2, Ladt;->u:Z

    .line 2753
    if-eqz v2, :cond_4

    .line 2754
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2755
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2756
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2758
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v2, v3, p1, p2}, Ladt;->a(Lady;II)V

    .line 2759
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 18449
    iget v0, v0, Laed;->b:I

    .line 2762
    if-ne v0, v1, :cond_3

    .line 2763
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2767
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p1, p2}, Ladt;->b(II)V

    .line 2768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 19449
    iput-boolean v1, v0, Laed;->k:Z

    .line 2769
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p1, p2}, Ladt;->c(II)V

    .line 2776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    .line 2778
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2777
    invoke-virtual {v0, v2, v3}, Ladt;->b(II)V

    .line 2780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 20449
    iput-boolean v1, v0, Laed;->k:Z

    .line 2781
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p1, p2}, Ladt;->c(II)V

    goto :goto_0

    .line 2786
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v2, :cond_5

    .line 2787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, v1, p1, p2}, Ladt;->a(Lady;II)V

    goto :goto_0

    .line 2791
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_6

    .line 2792
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2793
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2795
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 21449
    iget-boolean v2, v2, Laed;->i:Z

    .line 2795
    if-eqz v2, :cond_7

    .line 2796
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 22449
    iput-boolean v1, v2, Laed;->g:Z

    .line 2802
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2803
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2806
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v1, :cond_8

    .line 2807
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    invoke-virtual {v2}, Ladm;->a()I

    move-result v2

    iput v2, v1, Laed;->c:I

    .line 2811
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2812
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v1, v2, p1, p2}, Ladt;->a(Lady;II)V

    .line 2813
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2814
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 24449
    iput-boolean v0, v1, Laed;->g:Z

    goto/16 :goto_0

    .line 2799
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v1}, Ladf;->e()V

    .line 2800
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 23449
    iput-boolean v0, v1, Laed;->g:Z

    goto :goto_1

    .line 2809
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iput v0, v1, Laed;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2262
    const/4 v0, 0x0

    .line 2264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1083
    instance-of v0, p1, Laea;

    if-nez v0, :cond_1

    .line 1084
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    check-cast p1, Laea;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    .line 15073
    iget-object v0, v0, Llb;->e:Landroid/os/Parcelable;

    .line 1089
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    iget-object v0, v0, Laea;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    iget-object v1, v1, Laea;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ladt;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Laea;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laea;-><init>(Landroid/os/Parcelable;)V

    .line 1070
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laea;

    .line 14423
    iget-object v1, v1, Laea;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Laea;->a:Landroid/os/Parcelable;

    .line 1078
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Laea;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1075
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laea;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2836
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2837
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2838
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2841
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2530
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    .line 2667
    :cond_0
    :goto_0
    return v2

    .line 16384
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16385
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    if-eqz v4, :cond_2

    .line 16386
    if-nez v0, :cond_3

    .line 16388
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    .line 16401
    :cond_2
    if-eqz v0, :cond_7

    .line 16402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 16403
    :goto_1
    if-ge v4, v5, :cond_7

    .line 16404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    .line 16405
    invoke-virtual {v0, p1}, Ladv;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16406
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    move v0, v3

    .line 2533
    :goto_2
    if-eqz v0, :cond_8

    .line 2534
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v2, v3

    .line 2535
    goto :goto_0

    .line 16390
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    invoke-virtual {v4, p0, p1}, Ladv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16391
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 16393
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladv;

    :cond_5
    move v0, v3

    .line 16395
    goto :goto_2

    .line 16403
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 16411
    goto :goto_2

    .line 2538
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->h()Z

    move-result v5

    .line 2543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->i()Z

    move-result v6

    .line 2545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2546
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    .line 2550
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2551
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2552
    invoke-static {p1}, Lms;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2554
    if-nez v0, :cond_a

    .line 2555
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2557
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2559
    packed-switch v0, :pswitch_data_0

    .line 2662
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2665
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2667
    goto/16 :goto_0

    .line 2561
    :pswitch_1
    invoke-static {p1, v2}, Lms;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2566
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2569
    :goto_4
    if-eqz v6, :cond_d

    .line 2570
    or-int/lit8 v0, v0, 0x2

    .line 2572
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2576
    :pswitch_2
    invoke-static {p1, v4}, Lms;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2577
    invoke-static {p1, v4}, Lms;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2578
    invoke-static {p1, v4}, Lms;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    goto :goto_3

    .line 2582
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v0}, Lms;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2583
    if-gez v0, :cond_e

    .line 2584
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2589
    :cond_e
    invoke-static {p1, v0}, Lms;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2590
    invoke-static {p1, v0}, Lms;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2591
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v1, v0, v8

    .line 2592
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v0, v9

    .line 2594
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2595
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2596
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2597
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2599
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2600
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2603
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eq v4, v3, :cond_11

    .line 2605
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v4, v10, :cond_1b

    .line 2606
    if-lez v1, :cond_12

    .line 2607
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2613
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v10, v11, :cond_10

    .line 2614
    if-lez v0, :cond_13

    .line 2615
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2621
    :cond_10
    if-eqz v4, :cond_11

    .line 2622
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2626
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v4, v3, :cond_b

    .line 2627
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2628
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2630
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2634
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2609
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2617
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2630
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2640
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2644
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2647
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2648
    invoke-static {v0, v4}, Lnj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2649
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2650
    invoke-static {v0, v5}, Lnj;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2651
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2652
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2654
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    .line 2655
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2648
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2650
    goto :goto_b

    .line 2658
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2968
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_0

    .line 2969
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lnn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2970
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2972
    :cond_0
    return-void
.end method

.method q()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3036
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-nez v2, :cond_0

    .line 3037
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3062
    :goto_0
    return-void

    .line 3041
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v2, :cond_1

    .line 3042
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3046
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 30449
    iput-boolean v1, v2, Laed;->k:Z

    .line 3047
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 31449
    iget v2, v2, Laed;->b:I

    .line 3047
    if-ne v2, v0, :cond_3

    .line 3048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3049
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v2, p0}, Ladt;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3050
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 32258
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laed;->a(I)V

    .line 32259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 32260
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 32261
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 32449
    iput v0, v2, Laed;->b:I

    .line 32262
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 33449
    iget-boolean v2, v2, Laed;->h:Z

    .line 32262
    if-eqz v2, :cond_10

    .line 32266
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2}, Labg;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_f

    .line 32267
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v3, v2}, Labg;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v4

    .line 32268
    invoke-virtual {v4}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32271
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laef;)J

    move-result-wide v6

    .line 32272
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 32273
    invoke-virtual {v3, v4}, Ladp;->e(Laef;)Ladr;

    move-result-object v3

    .line 32274
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v5, v6, v7}, Lafq;->a(J)Laef;

    move-result-object v5

    .line 32275
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Laef;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 32286
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v8, v5}, Lafq;->a(Laef;)Z

    move-result v8

    .line 32288
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v9, v4}, Lafq;->a(Laef;)Z

    move-result v9

    .line 32289
    if-eqz v8, :cond_6

    if-ne v5, v4, :cond_6

    .line 32291
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v5, v4, v3}, Lafq;->c(Laef;Ladr;)V

    .line 32266
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3051
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v2}, Ladf;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v2}, Ladt;->x()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    .line 3052
    invoke-virtual {v2}, Ladt;->y()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3055
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v2, p0}, Ladt;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3056
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_1

    .line 3059
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v2, p0}, Ladt;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 32293
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v10, v5}, Lafq;->b(Laef;)Ladr;

    move-result-object v10

    .line 32296
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v11, v4, v3}, Lafq;->c(Laef;Ladr;)V

    .line 32297
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v3, v4}, Lafq;->c(Laef;)Ladr;

    move-result-object v3

    .line 32298
    if-nez v10, :cond_a

    .line 34353
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v3}, Labg;->b()I

    move-result v8

    move v3, v1

    .line 34354
    :goto_4
    if-ge v3, v8, :cond_9

    .line 34355
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v9, v3}, Labg;->b(I)Landroid/view/View;

    move-result-object v9

    .line 34356
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v9

    .line 34357
    if-eq v9, v4, :cond_8

    .line 34360
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Laef;)J

    move-result-wide v10

    .line 34361
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 34362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 34846
    iget-boolean v0, v0, Ladm;->b:Z

    .line 34362
    if-eqz v0, :cond_7

    .line 34363
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34367
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34354
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 34375
    :cond_9
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 35476
    :cond_a
    invoke-virtual {v5, v1}, Laef;->a(Z)V

    .line 35477
    if-eqz v8, :cond_b

    .line 35478
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 35480
    :cond_b
    if-eq v5, v4, :cond_d

    .line 35481
    if-eqz v9, :cond_c

    .line 35482
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 35484
    :cond_c
    iput-object v4, v5, Laef;->g:Laef;

    .line 35486
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 35487
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v6, v5}, Lady;->b(Laef;)V

    .line 35488
    invoke-virtual {v4, v1}, Laef;->a(Z)V

    .line 35489
    iput-object v5, v4, Laef;->h:Laef;

    .line 35491
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v6, v5, v4, v10, v3}, Ladp;->a(Laef;Laef;Ladr;Ladr;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35492
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    .line 32306
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v5, v4, v3}, Lafq;->c(Laef;Ladr;)V

    goto/16 :goto_3

    .line 32311
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->au:Lafs;

    invoke-virtual {v2, v3}, Lafq;->a(Lafs;)V

    .line 32314
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v2, v3}, Ladt;->b(Lady;)V

    .line 32315
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget v3, v3, Laed;->c:I

    .line 36449
    iput v3, v2, Laed;->d:I

    .line 32316
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 32317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 37449
    iput-boolean v1, v2, Laed;->h:Z

    .line 32319
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 38449
    iput-boolean v1, v2, Laed;->i:Z

    .line 32320
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    .line 39250
    iput-boolean v1, v2, Ladt;->s:Z

    .line 32321
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    .line 39715
    iget-object v2, v2, Lady;->b:Ljava/util/ArrayList;

    .line 32321
    if-eqz v2, :cond_11

    .line 32322
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    .line 40715
    iget-object v2, v2, Lady;->b:Ljava/util/ArrayList;

    .line 32322
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32324
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v2, v3}, Ladt;->a(Laed;)V

    .line 32325
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 32326
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 32327
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v2}, Lafq;->a()V

    .line 32328
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v3, v3, v0

    .line 41423
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v4}, Labg;->b()I

    move-result v4

    .line 41424
    if-nez v4, :cond_16

    .line 41425
    if-nez v2, :cond_12

    if-eqz v3, :cond_15

    .line 32328
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 32329
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 42088
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_17

    .line 32332
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 41425
    goto :goto_5

    .line 41428
    :cond_16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 41429
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v4, v4, v1

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v2, v0

    if-ne v2, v3, :cond_12

    move v0, v1

    goto :goto_5

    .line 42092
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_18

    .line 42093
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 42094
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1, v0}, Labg;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42098
    :cond_18
    const/4 v0, 0x0

    .line 42099
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget v1, v1, Laed;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 42100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget v0, v0, Laed;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Laef;

    move-result-object v0

    .line 42102
    :cond_19
    if-nez v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-wide v2, v1, Laed;->m:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 42846
    iget-boolean v1, v1, Ladm;->b:Z

    .line 42102
    if-eqz v1, :cond_1a

    .line 42103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget-wide v0, v0, Laed;->m:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laef;

    move-result-object v0

    .line 42105
    :cond_1a
    if-eqz v0, :cond_14

    iget-object v1, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Laef;->a:Landroid/view/View;

    .line 42106
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42111
    iget-object v1, v0, Laef;->a:Landroid/view/View;

    .line 42112
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget v2, v2, Laed;->n:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1b

    .line 42113
    iget-object v0, v0, Laef;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    iget v2, v2, Laed;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42114
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 42118
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    :cond_1b
    move-object v0, v1

    goto :goto_7
.end method

.method r()V
    .locals 4

    .prologue
    .line 3514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v2

    .line 3515
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, v1}, Labg;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ladu;->e:Z

    .line 3515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3519
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0}, Lady;->g()V

    .line 3520
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3435
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 3436
    if-eqz v0, :cond_0

    .line 3437
    invoke-virtual {v0}, Laef;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3438
    invoke-virtual {v0}, Laef;->j()V

    .line 3444
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 3445
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3446
    return-void

    .line 3439
    :cond_1
    invoke-virtual {v0}, Laef;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3440
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p0, p1, p2}, Ladt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2225
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2226
    instance-of v2, v0, Ladu;

    if-eqz v2, :cond_0

    .line 2228
    check-cast v0, Ladu;

    .line 2229
    iget-boolean v2, v0, Ladu;->e:Z

    if-nez v2, :cond_0

    .line 2230
    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 2231
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2232
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2233
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2234
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2238
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2240
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2242
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2243
    return-void

    :cond_2
    move v0, v1

    .line 2240
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0, p0, p1, p2, p3}, Ladt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2521
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2522
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2525
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2526
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3506
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 3507
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3511
    :goto_0
    return-void

    .line 3509
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v1

    .line 3636
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3637
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v2

    .line 3642
    invoke-virtual {v2}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3643
    invoke-virtual {v2}, Laef;->b()V

    .line 3636
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3646
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1443
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v1, :cond_1

    .line 1444
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1451
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v1}, Ladt;->h()Z

    move-result v1

    .line 1452
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v2}, Ladt;->i()Z

    move-result v2

    .line 1453
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1454
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2944
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2948
    :goto_0
    return-void

    .line 2947
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 826
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eq p1, v0, :cond_0

    .line 827
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 829
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 830
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 831
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 834
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9737
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmy;->a(Z)V

    .line 9738
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9747
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmy;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9752
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmy;

    move-result-object v0

    invoke-virtual {v0}, Lmy;->c()V

    .line 9753
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v1

    .line 3650
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v2

    .line 3652
    invoke-virtual {v2}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3653
    invoke-virtual {v2}, Laef;->a()V

    .line 3650
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3656
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0}, Lady;->f()V

    .line 3657
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->c()I

    move-result v1

    .line 3794
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3795
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v2

    .line 3796
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3797
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Laef;->b(I)V

    .line 3794
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3800
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3801
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0}, Lady;->e()V

    .line 3802
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 4286
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    .line 4287
    invoke-virtual {v0}, Ladf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    .line 4511
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0}, Labg;->b()I

    move-result v1

    .line 4512
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4513
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v2, v0}, Labg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4514
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laef;

    move-result-object v3

    .line 4515
    if-eqz v3, :cond_1

    iget-object v4, v3, Laef;->h:Laef;

    if-eqz v4, :cond_1

    .line 4516
    iget-object v3, v3, Laef;->h:Laef;

    iget-object v3, v3, Laef;->a:Landroid/view/View;

    .line 4517
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4518
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4519
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4520
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4522
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4523
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4521
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4512
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4527
    :cond_2
    return-void
.end method
