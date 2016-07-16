.class Laav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field final a:Landroid/widget/TextView;

.field private c:Lafc;

.field private d:Lafc;

.field private e:Lafc;

.field private f:Lafc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laav;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laav;->a:Landroid/widget/TextView;

    .line 55
    return-void
.end method

.method static a(Landroid/widget/TextView;)Laav;
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Landroid/widget/TextView;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laav;

    invoke-direct {v0, p0}, Laav;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lzy;I)Lafc;
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1, p0, p2}, Lzy;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    .line 180
    const/4 v2, 0x1

    iput-boolean v2, v0, Lafc;->d:Z

    .line 181
    iput-object v1, v0, Lafc;->a:Landroid/content/res/ColorStateList;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Laav;->c:Lafc;

    if-nez v0, :cond_0

    iget-object v0, p0, Laav;->d:Lafc;

    if-nez v0, :cond_0

    iget-object v0, p0, Laav;->e:Lafc;

    if-nez v0, :cond_0

    iget-object v0, p0, Laav;->f:Lafc;

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Laav;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Laav;->c:Lafc;

    invoke-virtual {p0, v1, v2}, Laav;->a(Landroid/graphics/drawable/Drawable;Lafc;)V

    .line 163
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Laav;->d:Lafc;

    invoke-virtual {p0, v1, v2}, Laav;->a(Landroid/graphics/drawable/Drawable;Lafc;)V

    .line 164
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Laav;->e:Lafc;

    invoke-virtual {p0, v1, v2}, Laav;->a(Landroid/graphics/drawable/Drawable;Lafc;)V

    .line 165
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Laav;->f:Lafc;

    invoke-virtual {p0, v0, v1}, Laav;->a(Landroid/graphics/drawable/Drawable;Lafc;)V

    .line 167
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lvx;->cS:[I

    invoke-static {p1, p2, v0}, Lafe;->a(Landroid/content/Context;I[I)Lafe;

    move-result-object v0

    .line 132
    sget v1, Lvx;->cX:I

    invoke-virtual {v0, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget v1, Lvx;->cX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafe;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Laav;->a(Z)V

    .line 139
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lvx;->cT:I

    .line 140
    invoke-virtual {v0, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget v1, Lvx;->cT:I

    .line 144
    invoke-virtual {v0, v1}, Lafe;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    iget-object v2, p0, Laav;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_1
    invoke-virtual {v0}, Lafe;->a()V

    .line 150
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lafc;)V
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p0, Laav;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lzy;->a(Landroid/graphics/drawable/Drawable;Lafc;[I)V

    .line 173
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Laav;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 59
    invoke-static {}, Lzy;->a()Lzy;

    move-result-object v0

    .line 62
    sget-object v3, Laav;->b:[I

    invoke-static {v5, p1, v3, p2, v2}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v8}, Lafe;->g(II)I

    move-result v6

    .line 66
    invoke-virtual {v3, v1}, Lafe;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v3, v1, v2}, Lafe;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Laav;->a(Landroid/content/Context;Lzy;I)Lafc;

    move-result-object v4

    iput-object v4, p0, Laav;->c:Lafc;

    .line 69
    :cond_0
    invoke-virtual {v3, v7}, Lafe;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v3, v7, v2}, Lafe;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Laav;->a(Landroid/content/Context;Lzy;I)Lafc;

    move-result-object v4

    iput-object v4, p0, Laav;->d:Lafc;

    .line 72
    :cond_1
    invoke-virtual {v3, v9}, Lafe;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v3, v9, v2}, Lafe;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Laav;->a(Landroid/content/Context;Lzy;I)Lafc;

    move-result-object v4

    iput-object v4, p0, Laav;->e:Lafc;

    .line 75
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lafe;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lafe;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Laav;->a(Landroid/content/Context;Lzy;I)Lafc;

    move-result-object v0

    iput-object v0, p0, Laav;->f:Lafc;

    .line 78
    :cond_3
    invoke-virtual {v3}, Lafe;->a()V

    .line 83
    iget-object v0, p0, Laav;->a:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 87
    const/4 v4, 0x0

    .line 90
    if-eq v6, v8, :cond_a

    .line 91
    sget-object v0, Lvx;->cS:[I

    invoke-static {v5, v6, v0}, Lafe;->a(Landroid/content/Context;I[I)Lafe;

    move-result-object v6

    .line 92
    if-nez v7, :cond_9

    sget v0, Lvx;->cX:I

    invoke-virtual {v6, v0}, Lafe;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    sget v0, Lvx;->cX:I

    invoke-virtual {v6, v0, v2}, Lafe;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 96
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_4

    sget v8, Lvx;->cT:I

    .line 97
    invoke-virtual {v6, v8}, Lafe;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 100
    sget v4, Lvx;->cT:I

    invoke-virtual {v6, v4}, Lafe;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 102
    :cond_4
    invoke-virtual {v6}, Lafe;->a()V

    .line 106
    :goto_1
    sget-object v6, Lvx;->cS:[I

    invoke-static {v5, p1, v6, p2, v2}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v5

    .line 108
    if-nez v7, :cond_5

    sget v6, Lvx;->cX:I

    invoke-virtual {v5, v6}, Lafe;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 110
    sget v0, Lvx;->cX:I

    invoke-virtual {v5, v0, v2}, Lafe;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 112
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_6

    sget v1, Lvx;->cT:I

    .line 113
    invoke-virtual {v5, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    sget v1, Lvx;->cT:I

    invoke-virtual {v5, v1}, Lafe;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 118
    :cond_6
    invoke-virtual {v5}, Lafe;->a()V

    .line 120
    if-eqz v4, :cond_7

    .line 121
    iget-object v1, p0, Laav;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_7
    if-nez v7, :cond_8

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {p0, v3}, Laav;->a(Z)V

    .line 127
    :cond_8
    return-void

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Laav;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lwf;

    iget-object v2, p0, Laav;->a:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwf;-><init>(Landroid/content/Context;)V

    .line 153
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
