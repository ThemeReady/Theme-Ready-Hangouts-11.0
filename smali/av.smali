.class final Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lar;

.field final synthetic b:Lau;


# direct methods
.method constructor <init>(Lau;Lar;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lav;->b:Lau;

    iput-object p2, p0, Lav;->a:Lar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lav;->a:Lar;

    invoke-virtual {v0}, Lar;->a()V

    .line 53
    return-void
.end method
