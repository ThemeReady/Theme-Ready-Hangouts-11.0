.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lg;
.source "SourceFile"

# interfaces
.implements Lyc;


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Landroid/widget/CheckedTextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lxo;

.field private h:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->e(I)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltr;->e:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laec;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:I

    .line 69
    sget v0, Ljtn;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/CheckedTextView;

    .line 70
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Lxo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lxo;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    :goto_0
    invoke-static {p1}, Lif;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 151
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:I

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0}, Lif;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 154
    :goto_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/CheckedTextView;

    .line 2195
    sget-object v0, Lsx;->a:Lta;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lta;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public a(Lxo;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lxo;

    .line 77
    invoke-virtual {p1}, Lxo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1110
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1111
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lfxl;->K:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1113
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1114
    sget-object v3, Landroid/support/design/internal/NavigationMenuItemView;->c:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1115
    sget-object v2, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lxo;->isCheckable()Z

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->b()V

    .line 84
    invoke-virtual {p1}, Lxo;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Z)V

    .line 85
    invoke-virtual {p1}, Lxo;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Lxo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lxo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1}, Lxo;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 2099
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2100
    sget v0, Ljtn;->e:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2101
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/widget/FrameLayout;

    .line 2103
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2104
    if-eqz v1, :cond_2

    .line 2105
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    :cond_2
    return-void

    .line 77
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1118
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 139
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 140
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 134
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 169
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lg;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 170
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lxo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lxo;

    invoke-virtual {v1}, Lxo;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lxo;

    invoke-virtual {v1}, Lxo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->c:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 173
    :cond_0
    return-object v0
.end method
