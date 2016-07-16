.class final Laah;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laah;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laah;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Laah;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lvx;->bX:[I

    invoke-static {p1, p2, v0, p3, p4}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v0

    .line 60
    sget v1, Lvx;->ca:I

    invoke-virtual {v0, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget v1, Lvx;->ca:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafe;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Laah;->a(Z)V

    .line 64
    :cond_0
    sget v1, Lvx;->bZ:I

    invoke-virtual {v0, v1}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laah;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 70
    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 72
    sget v1, Lvx;->bY:I

    invoke-virtual {v0, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget v1, Lvx;->bY:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lafe;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Laah;->setAnimationStyle(I)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Lafe;->a()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 1118
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1119
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1121
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1123
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1126
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1130
    new-instance v3, Laai;

    invoke-direct {v3, v1, p0, v0}, Laai;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Laah;->a:Z

    if-eqz v0, :cond_0

    .line 155
    iput-boolean p1, p0, Laah;->b:Z

    .line 159
    :goto_0
    return-void

    .line 1191
    :cond_0
    sget-object v0, Lsl;->a:Lsq;

    invoke-virtual {v0, p0, p1}, Lsq;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Laah;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laah;->b:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 95
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Laah;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laah;->b:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 105
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 109
    sget-boolean v0, Laah;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laah;->b:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 113
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 114
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
