.class public Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/CheckedTextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1033
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->setOrientation(I)V

    .line 1034
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/client/base/R$layout;->a:I

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1035
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/R$id;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a:Landroid/widget/CheckedTextView;

    .line 1036
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/R$id;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->b:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 47
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 63
    return-void
.end method
