.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsa;


# static fields
.field public static final a:[I

.field public static final b:Z

.field static final c:Lrp;

.field private static final d:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lro;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Ltc;

.field private final l:Ltc;

.field private final m:Lrw;

.field private final n:Lrw;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lrs;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrs;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->d:Z

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    if-lt v0, v4, :cond_2

    .line 352
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    .line 356
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    :cond_1
    move v1, v2

    .line 185
    goto :goto_1

    .line 354
    :cond_2
    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 366
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 369
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Lro;

    .line 194
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    .line 204
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 206
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 207
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 208
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 209
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 231
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 370
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 372
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 373
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 375
    new-instance v2, Lrw;

    invoke-direct {v2, p0, v3}, Lrw;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrw;

    .line 376
    new-instance v2, Lrw;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrw;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrw;

    .line 378
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrw;

    invoke-static {p0, v5, v2}, Ltc;->a(Landroid/view/ViewGroup;FLtf;)Ltc;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    .line 379
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v2, v4}, Ltc;->a(I)V

    .line 380
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v2, v1}, Ltc;->a(F)V

    .line 381
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrw;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v2, v3}, Lrw;->a(Ltc;)V

    .line 383
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrw;

    invoke-static {p0, v5, v2}, Ltc;->a(Landroid/view/ViewGroup;FLtf;)Ltc;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    .line 384
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ltc;->a(I)V

    .line 385
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {v2, v1}, Ltc;->a(F)V

    .line 386
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrw;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {v1, v2}, Lrw;->a(Ltc;)V

    .line 389
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 391
    invoke-static {p0, v4}, Lnn;->c(Landroid/view/View;I)V

    .line 394
    new-instance v1, Lrn;

    invoke-direct {v1, p0}, Lrn;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lnn;->a(Landroid/view/View;Lld;)V

    .line 3197
    sget-object v1, Lof;->a:Loh;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Loh;->a(Landroid/view/ViewGroup;Z)V

    .line 396
    invoke-static {p0}, Lnn;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    invoke-interface {v1, p0}, Lrp;->a(Landroid/view/View;)V

    .line 398
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    invoke-interface {v1, p1}, Lrp;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 401
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 404
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1168
    if-eqz p0, :cond_0

    invoke-static {p0}, Lif;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1169
    :cond_0
    const/4 v0, 0x0

    .line 1173
    :goto_0
    return v0

    .line 1172
    :cond_1
    invoke-static {p0, p1}, Lif;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1173
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 886
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 888
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 889
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 893
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnn;->c(Landroid/view/View;I)V

    .line 887
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lnn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 900
    :cond_3
    return-void
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 992
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 993
    const-string v0, "LEFT"

    .line 998
    :goto_0
    return-object v0

    .line 995
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 996
    const-string v0, "RIGHT"

    goto :goto_0

    .line 998
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1997
    invoke-static {p0}, Lnn;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1999
    invoke-static {p0}, Lnn;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    iget v0, v0, Lrt;->a:I

    .line 750
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    return v0
.end method

.method a()Landroid/view/View;
    .locals 5

    .prologue
    .line 942
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 943
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 944
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 12216
    iget v0, v0, Lrt;->d:I

    .line 946
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 950
    :goto_1
    return-object v0

    .line 943
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 950
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 590
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 591
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 614
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    .line 613
    invoke-static {p2, v0}, Llt;->a(II)I

    move-result v1

    .line 616
    sparse-switch p2, :sswitch_data_0

    .line 631
    :goto_0
    if-eqz p1, :cond_0

    .line 633
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    .line 634
    :goto_1
    invoke-virtual {v0}, Ltc;->e()V

    .line 636
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 651
    :cond_1
    :goto_2
    return-void

    .line 618
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 621
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 624
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 627
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    goto :goto_1

    .line 638
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 644
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 798
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v2}, Ltc;->a()I

    move-result v2

    .line 799
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {v3}, Ltc;->a()I

    move-result v3

    .line 802
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    move v2, v1

    .line 810
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 811
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 3216
    iget v1, v0, Lrt;->b:F

    .line 812
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 813
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 819
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    if-eq v2, v0, :cond_6

    .line 820
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    .line 822
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 825
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 827
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs;

    invoke-interface {v0, v2}, Lrs;->a(I)V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 804
    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    move v2, v0

    .line 805
    goto :goto_0

    .line 807
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 4216
    :cond_5
    iget v0, v0, Lrt;->b:F

    .line 814
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 815
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1

    .line 831
    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 1645
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1646
    if-nez v0, :cond_0

    .line 1647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1648
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1650
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1651
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 907
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 908
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs;

    invoke-interface {v0, p1, p2}, Lrs;->a(Landroid/view/View;F)V

    .line 907
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 911
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1600
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1604
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1605
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 22216
    iput v3, v0, Lrt;->b:F

    .line 23216
    iput v4, v0, Lrt;->d:I

    .line 1609
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1624
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1625
    return-void

    .line 1610
    :cond_1
    if-eqz p2, :cond_3

    .line 24216
    iget v1, v0, Lrt;->d:I

    .line 1611
    or-int/lit8 v1, v1, 0x2

    .line 25216
    iput v1, v0, Lrt;->d:I

    .line 1613
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1614
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Ltc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1616
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1616
    invoke-virtual {v0, p1, v1, v2}, Ltc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1620
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1621
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1622
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    .line 443
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    .line 444
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 446
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lrs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lrs;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lrs;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Lrs;)V

    .line 533
    :cond_0
    if-eqz p1, :cond_1

    .line 534
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Lrs;)V

    .line 538
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lrs;

    .line 539
    return-void
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1554
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1555
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1556
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1557
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1559
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 20216
    iget-boolean v6, v0, Lrt;->c:Z

    .line 1559
    if-eqz v6, :cond_1

    .line 1563
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1565
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1566
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    neg-int v6, v6

    .line 1567
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1566
    invoke-virtual {v7, v5, v6, v8}, Ltc;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 21216
    :goto_1
    iput-boolean v3, v0, Lrt;->c:Z

    .line 1555
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1569
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    .line 1570
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1569
    invoke-virtual {v6, v5, v7, v8}, Ltc;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1576
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrw;

    invoke-virtual {v0}, Lrw;->a()V

    .line 1577
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrw;

    invoke-virtual {v0}, Lrw;->a()V

    .line 1579
    if-eqz v1, :cond_4

    .line 1580
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1582
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 938
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
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
    const/4 v1, 0x0

    .line 1823
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1854
    :goto_0
    return-void

    .line 1829
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1831
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1832
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1833
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1834
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1835
    const/4 v0, 0x1

    .line 1836
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1831
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1839
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1843
    :cond_3
    if-nez v0, :cond_5

    .line 1844
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1845
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1846
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1847
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1848
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1845
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1853
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1969
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1971
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1972
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1975
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lnn;->c(Landroid/view/View;I)V

    .line 1986
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1987
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Lro;

    invoke-static {p1, v0}, Lnn;->a(Landroid/view/View;Lld;)V

    .line 1989
    :cond_1
    return-void

    .line 1980
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnn;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 689
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    .line 691
    sparse-switch p1, :sswitch_data_0

    .line 734
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 693
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_1

    .line 694
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 696
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 698
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 696
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_1

    .line 703
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_3

    .line 704
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 706
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 708
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 706
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_2

    .line 713
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_5

    .line 714
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 716
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 718
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 716
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_3

    .line 723
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v1, v2, :cond_7

    .line 724
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 726
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 728
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 726
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_4

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1550
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 1712
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1713
    if-nez v0, :cond_0

    .line 1714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1717
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1718
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 834
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 5216
    iget v1, v0, Lrt;->d:I

    .line 835
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6216
    iput v3, v0, Lrt;->d:I

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 842
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs;

    invoke-interface {v0, p1}, Lrs;->b(Landroid/view/View;)V

    .line 842
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 847
    :cond_0
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 852
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_1

    .line 855
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 859
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 9216
    iget v1, v0, Lrt;->b:F

    .line 915
    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 921
    :goto_0
    return-void

    .line 10216
    :cond_0
    iput p2, v0, Lrt;->b:F

    .line 920
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1669
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1674
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 26216
    iput v2, v0, Lrt;->b:F

    .line 27216
    iput v3, v0, Lrt;->d:I

    .line 1691
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1692
    return-void

    .line 1677
    :cond_1
    if-eqz p2, :cond_3

    .line 28216
    iget v1, v0, Lrt;->d:I

    .line 1678
    or-int/lit8 v1, v1, 0x4

    .line 29216
    iput v1, v0, Lrt;->d:I

    .line 1680
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1681
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1682
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1681
    invoke-virtual {v0, p1, v1, v2}, Ltc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1684
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ltc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1687
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1688
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1689
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lrs;)V
    .locals 1

    .prologue
    .line 548
    if-nez p1, :cond_0

    .line 555
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    .line 554
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1862
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1863
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1864
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1868
    :goto_1
    return-object v0

    .line 1862
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1868
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 784
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    .line 783
    invoke-static {p1, v0}, Llt;->a(II)I

    move-result v0

    .line 785
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    .line 790
    :goto_0
    return-object v0

    .line 787
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/CharSequence;

    goto :goto_0

    .line 790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 7216
    iget v1, v0, Lrt;->d:I

    .line 863
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 8216
    iput v2, v0, Lrt;->d:I

    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 869
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 870
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs;

    invoke-interface {v0, p1}, Lrs;->a(Landroid/view/View;)V

    .line 869
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 874
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 877
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 881
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 883
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 954
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 956
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 957
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 958
    sub-int v0, v1, v0

    .line 960
    const/4 v1, 0x3

    .line 961
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 962
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 963
    return-void

    .line 961
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public c(Lrs;)V
    .locals 1

    .prologue
    .line 565
    if-nez p1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1813
    instance-of v0, p1, Lrt;

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

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1269
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1270
    const/4 v1, 0x0

    .line 1271
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1272
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 17216
    iget v0, v0, Lrt;->b:F

    .line 1273
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1275
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    .line 1278
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v0, v4}, Ltc;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {v1, v4}, Ltc;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1279
    invoke-static {p0}, Lnn;->c(Landroid/view/View;)V

    .line 1281
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 11216
    iget v0, v0, Lrt;->b:F

    .line 924
    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 973
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    .line 972
    invoke-static {p1, v0}, Llt;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 974
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 975
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 976
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 977
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v4

    .line 978
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 982
    :goto_1
    return-object v0

    .line 975
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 982
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1873
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-nez v0, :cond_1

    .line 1874
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1875
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1877
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1878
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1879
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1878
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1881
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1882
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1884
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1352
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1353
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 1354
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1357
    if-eqz v5, :cond_6

    .line 1358
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1359
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1360
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1361
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 18284
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18285
    if-eqz v0, :cond_2

    .line 18286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1362
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1363
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1367
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1369
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1359
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 18286
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 18288
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1371
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1372
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1375
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1377
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1378
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1380
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1381
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1382
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1383
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1384
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1386
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1411
    :cond_7
    :goto_4
    return v7

    .line 1387
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1388
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1389
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1390
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1391
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v2}, Ltc;->b()I

    move-result v2

    .line 1392
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1393
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1394
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1395
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1394
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1396
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1397
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1398
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1399
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1400
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1401
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1402
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1403
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {v3}, Ltc;->b()I

    move-result v3

    .line 1404
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1405
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1406
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1407
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1406
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1408
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1409
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    iget v0, v0, Lrt;->a:I

    .line 933
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Llt;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1330
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1331
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1332
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1634
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(IZ)V

    .line 1635
    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    iget v0, v0, Lrt;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1701
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(IZ)V

    .line 1702
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    iget v0, v0, Lrt;->a:I

    .line 1421
    invoke-static {p1}, Lnn;->e(Landroid/view/View;)I

    move-result v2

    .line 1420
    invoke-static {v0, v2}, Llt;->a(II)I

    move-result v0

    .line 1422
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1430
    :goto_0
    return v0

    .line 1426
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1428
    goto :goto_0

    .line 1430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1799
    new-instance v0, Lrt;

    invoke-direct {v0, v1, v1}, Lrt;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1818
    new-instance v0, Lrt;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1804
    instance-of v0, p1, Lrt;

    if-eqz v0, :cond_0

    new-instance v0, Lrt;

    check-cast p1, Lrt;

    invoke-direct {v0, p1}, Lrt;-><init>(Lrt;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lrt;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lrt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrt;

    invoke-direct {v0, p1}, Lrt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1591
    return-void
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 1748
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 1752
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1659
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1660
    return-void
.end method

.method public i(I)Z
    .locals 1

    .prologue
    .line 1779
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    .line 1783
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1731
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 30216
    iget v0, v0, Lrt;->d:I

    .line 1735
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1764
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1767
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 31216
    iget v0, v0, Lrt;->b:F

    .line 1767
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1009
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1010
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1011
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1003
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1004
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1005
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1340
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1341
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1342
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrp;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1343
    if-lez v0, :cond_0

    .line 1344
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1345
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1348
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1435
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1438
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v3, p1}, Ltc;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    .line 1439
    invoke-virtual {v4, p1}, Ltc;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1443
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1477
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 18787
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 18788
    :goto_2
    if-ge v3, v4, :cond_4

    .line 18789
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 19216
    iget-boolean v0, v0, Lrt;->c:Z

    .line 18790
    if-eqz v0, :cond_3

    move v0, v1

    .line 1477
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1445
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1447
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1448
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1449
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1450
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Ltc;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1455
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1456
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_1

    .line 1462
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ltc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrw;

    invoke-virtual {v0}, Lrw;->a()V

    .line 1464
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrw;

    invoke-virtual {v0}, Lrw;->a()V

    move v0, v2

    goto :goto_1

    .line 1471
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1472
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1473
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    .line 18788
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 18794
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1888
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 31857
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1888
    :goto_0
    if-eqz v1, :cond_1

    .line 32206
    sget-object v1, Llx;->a:Lma;

    invoke-virtual {v1, p2}, Lma;->a(Landroid/view/KeyEvent;)V

    .line 1892
    :goto_1
    return v0

    .line 31857
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1892
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1897
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1898
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 1899
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1900
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1902
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1904
    :goto_0
    return v0

    .line 1902
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1904
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1179
    sub-int v6, p4, p2

    .line 1180
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1181
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1182
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1188
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1190
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1191
    iget v1, v0, Lrt;->leftMargin:I

    iget v2, v0, Lrt;->topMargin:I

    iget v3, v0, Lrt;->leftMargin:I

    .line 1192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lrt;->topMargin:I

    .line 1193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1191
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1181
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1196
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1200
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1201
    neg-int v1, v9

    int-to-float v2, v9

    .line 13216
    iget v3, v0, Lrt;->b:F

    .line 1201
    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1202
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 15216
    :goto_2
    iget v3, v0, Lrt;->b:F

    .line 1208
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1210
    :goto_3
    iget v4, v0, Lrt;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1212
    sparse-switch v4, :sswitch_data_0

    .line 1215
    iget v4, v0, Lrt;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lrt;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1246
    :goto_4
    if-eqz v3, :cond_2

    .line 1247
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 16216
    :cond_2
    iget v0, v0, Lrt;->b:F

    .line 1250
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1251
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1252
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1204
    :cond_3
    int-to-float v1, v9

    .line 14216
    iget v2, v0, Lrt;->b:F

    .line 1204
    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1205
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1208
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1221
    :sswitch_0
    sub-int v4, p5, p3

    .line 1222
    iget v10, v0, Lrt;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1223
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lrt;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1222
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1230
    :sswitch_1
    sub-int v11, p5, p3

    .line 1231
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1235
    iget v12, v0, Lrt;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1236
    iget v4, v0, Lrt;->topMargin:I

    .line 1240
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1237
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lrt;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1238
    iget v4, v0, Lrt;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1250
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1256
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1257
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1258
    return-void

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1015
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1016
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1017
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1018
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1020
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 1021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1026
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 1028
    if-nez v2, :cond_1

    .line 1030
    const/16 v1, 0x12c

    .line 1032
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 1035
    if-nez v3, :cond_10

    .line 1037
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 1045
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1047
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lnn;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 1048
    :goto_1
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v8

    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1055
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_f

    .line 1056
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1058
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 1062
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1064
    if-eqz v3, :cond_2

    .line 1065
    iget v6, v0, Lrt;->a:I

    invoke-static {v6, v8}, Llt;->a(II)I

    move-result v6

    .line 1066
    invoke-static {v10}, Lnn;->q(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1067
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Lrp;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1073
    :cond_2
    :goto_3
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1075
    iget v6, v0, Lrt;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Lrt;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1077
    iget v11, v0, Lrt;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lrt;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1079
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1055
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1040
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1069
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->c:Lrp;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Lrp;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1080
    :cond_7
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1081
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-eqz v6, :cond_8

    .line 12817
    sget-object v6, Lnn;->a:Lny;

    invoke-virtual {v6, v10}, Lny;->C(Landroid/view/View;)F

    move-result v6

    .line 1082
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 1083
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    invoke-static {v10, v6}, Lnn;->f(Landroid/view/View;F)V

    .line 1087
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 1090
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 1091
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 1093
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 1097
    :cond_c
    if-eqz v6, :cond_d

    .line 1098
    const/4 v5, 0x1

    .line 1102
    :goto_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    iget v11, v0, Lrt;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lrt;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lrt;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1105
    iget v11, v0, Lrt;->topMargin:I

    iget v12, v0, Lrt;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lrt;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1108
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 1100
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 1110
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1909
    instance-of v0, p1, Lru;

    if-nez v0, :cond_1

    .line 1910
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1936
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    check-cast p1, Lru;

    .line 33073
    iget-object v0, p1, Llb;->e:Landroid/os/Parcelable;

    .line 1915
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1917
    iget v0, p1, Lru;->a:I

    if-eqz v0, :cond_2

    .line 1918
    iget v0, p1, Lru;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1919
    if-eqz v0, :cond_2

    .line 1920
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1924
    :cond_2
    iget v0, p1, Lru;->b:I

    if-eq v0, v2, :cond_3

    .line 1925
    iget v0, p1, Lru;->b:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1927
    :cond_3
    iget v0, p1, Lru;->c:I

    if-eq v0, v2, :cond_4

    .line 1928
    iget v0, p1, Lru;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1930
    :cond_4
    iget v0, p1, Lru;->f:I

    if-eq v0, v2, :cond_5

    .line 1931
    iget v0, p1, Lru;->f:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1933
    :cond_5
    iget v0, p1, Lru;->g:I

    if-eq v0, v2, :cond_0

    .line 1934
    iget v0, p1, Lru;->g:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 18118
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-nez v0, :cond_0

    .line 18126
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    .line 18128
    if-nez v0, :cond_1

    .line 18129
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 18131
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18132
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 18121
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 18145
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    .line 18146
    if-nez v0, :cond_3

    .line 18147
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 18149
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18150
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 18122
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1336
    :cond_0
    return-void

    .line 18135
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 18137
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18138
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18141
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18153
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 18155
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18156
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 18159
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1940
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1941
    new-instance v6, Lru;

    invoke-direct {v6, v0}, Lru;-><init>(Landroid/os/Parcelable;)V

    .line 1943
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1944
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1945
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrt;

    .line 33216
    iget v1, v0, Lrt;->d:I

    .line 1948
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 34216
    :goto_1
    iget v4, v0, Lrt;->d:I

    .line 1950
    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1951
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1954
    :cond_0
    iget v0, v0, Lrt;->a:I

    iput v0, v6, Lru;->a:I

    .line 1959
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Lru;->b:I

    .line 1960
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Lru;->c:I

    .line 1961
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Lru;->f:I

    .line 1962
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Lru;->g:I

    .line 1964
    return-object v6

    :cond_2
    move v1, v3

    .line 1948
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1950
    goto :goto_2

    .line 1944
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1482
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v0, p1}, Ltc;->b(Landroid/view/MotionEvent;)V

    .line 1483
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltc;

    invoke-virtual {v0, p1}, Ltc;->b(Landroid/view/MotionEvent;)V

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1488
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1529
    :goto_0
    :pswitch_0
    return v1

    .line 1490
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1492
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1493
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1494
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1495
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    .line 1500
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1503
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Ltc;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1504
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1505
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v0, v4

    .line 1506
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    sub-float/2addr v3, v4

    .line 1507
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ltc;

    invoke-virtual {v4}, Ltc;->d()I

    move-result v4

    .line 1508
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1510
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_1

    .line 1512
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1516
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1517
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1512
    goto :goto_1

    .line 1522
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1523
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1524
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1488
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1537
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1539
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1540
    if-eqz p1, :cond_0

    .line 1541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1543
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1262
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    .line 1263
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1265
    :cond_0
    return-void
.end method
