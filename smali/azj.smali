.class public abstract Lazj;
.super Lazo;
.source "SourceFile"

# interfaces
.implements Laye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lazo",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Laye;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lazo;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 106
    :cond_0
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lazj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lazs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lazs",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lazj;->a(Ljava/lang/Object;)V

    .line 93
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    .line 95
    iget-object v0, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lazj;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lazn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazj;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lazj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lazn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazj;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1}, Lazj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lazo;->d(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazj;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1}, Lazj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method
