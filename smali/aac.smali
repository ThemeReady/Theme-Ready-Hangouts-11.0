.class public final Laac;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lni;


# instance fields
.field private a:Lzy;

.field private b:Lzt;

.field private c:Laav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lfxl;->Q:I

    invoke-direct {p0, p1, p2, v0}, Laac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lafb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Lzy;->a()Lzy;

    move-result-object v0

    iput-object v0, p0, Laac;->a:Lzy;

    .line 63
    new-instance v0, Lzt;

    iget-object v1, p0, Laac;->a:Lzy;

    invoke-direct {v0, p0, v1}, Lzt;-><init>(Landroid/view/View;Lzy;)V

    iput-object v0, p0, Laac;->b:Lzt;

    .line 64
    iget-object v0, p0, Laac;->b:Lzt;

    invoke-virtual {v0, p2, p3}, Lzt;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Laav;->a(Landroid/widget/TextView;)Laav;

    move-result-object v0

    iput-object v0, p0, Laac;->c:Laav;

    .line 67
    iget-object v0, p0, Laac;->c:Laav;

    invoke-virtual {v0, p2, p3}, Laav;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Laac;->c:Laav;

    invoke-virtual {v0}, Laav;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laac;->b:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Laac;->b:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laac;->b:Lzt;

    .line 110
    invoke-virtual {v0}, Lzt;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laac;->b:Lzt;

    .line 136
    invoke-virtual {v0}, Lzt;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 142
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Laac;->b:Lzt;

    invoke-virtual {v0}, Lzt;->d()V

    .line 145
    :cond_0
    iget-object v0, p0, Laac;->c:Laav;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Laac;->c:Laav;

    invoke-virtual {v0}, Laav;->a()V

    .line 148
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laac;->b:Lzt;

    invoke-virtual {v0}, Lzt;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Laac;->b:Lzt;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Laac;->b:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Laac;->c:Laav;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laac;->c:Laav;

    invoke-virtual {v0, p1, p2}, Laav;->a(Landroid/content/Context;I)V

    .line 156
    :cond_0
    return-void
.end method
