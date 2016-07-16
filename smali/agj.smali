.class final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lagf;


# direct methods
.method constructor <init>(Lagf;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lagj;->a:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lagj;->a:Lagf;

    invoke-virtual {v0}, Lagf;->q()V

    .line 1062
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method
