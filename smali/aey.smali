.class public final Laey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Laey;->b:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p2, p0, Laey;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Laey;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 1083
    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->a:Laez;

    .line 1025
    if-ne v0, p1, :cond_0

    .line 1027
    iget-object v1, p0, Laey;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Laey;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2083
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 1028
    iget-object v0, p0, Laey;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 3083
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->a:Laez;

    .line 1030
    :cond_0
    return-void

    .line 1027
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method
