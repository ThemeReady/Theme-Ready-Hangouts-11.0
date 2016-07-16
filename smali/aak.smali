.class public final Laak;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Ltb;


# instance fields
.field private a:Lzy;

.field private b:Lzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lfxl;->W:I

    invoke-direct {p0, p1, p2, v0}, Laak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lafb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lzy;->a()Lzy;

    move-result-object v0

    iput-object v0, p0, Laak;->a:Lzy;

    .line 60
    new-instance v0, Lzx;

    iget-object v1, p0, Laak;->a:Lzy;

    invoke-direct {v0, p0, v1}, Lzx;-><init>(Landroid/widget/CompoundButton;Lzy;)V

    iput-object v0, p0, Laak;->b:Lzx;

    .line 61
    iget-object v0, p0, Laak;->b:Lzx;

    invoke-virtual {v0, p2, p3}, Lzx;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laak;->b:Lzx;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laak;->b:Lzx;

    invoke-virtual {v0, p1}, Lzx;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laak;->b:Lzx;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Laak;->b:Lzx;

    invoke-virtual {v0, p1}, Lzx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 82
    iget-object v1, p0, Laak;->b:Lzx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laak;->b:Lzx;

    .line 83
    invoke-virtual {v1, v0}, Lzx;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Laak;->a:Lzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laak;->a:Lzy;

    .line 75
    invoke-virtual {p0}, Laak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Laak;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Laak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Laak;->b:Lzx;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laak;->b:Lzx;

    invoke-virtual {v0}, Lzx;->a()V

    .line 70
    :cond_0
    return-void
.end method
