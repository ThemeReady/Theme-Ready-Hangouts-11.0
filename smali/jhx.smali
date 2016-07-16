.class final Ljhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljhu;

.field private final b:Ljhv;


# direct methods
.method public constructor <init>(Ljhu;Ljhv;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ljhx;->a:Ljhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Ljhx;->b:Ljhv;

    .line 197
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ljhx;->a:Ljhu;

    iget-object v1, p0, Ljhx;->b:Ljhv;

    .line 1033
    invoke-virtual {v0, v1}, Ljhu;->a(Ljhv;)V

    .line 202
    return-void
.end method
