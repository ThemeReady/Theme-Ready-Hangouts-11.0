.class final Liwg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liwb;


# direct methods
.method constructor <init>(Liwb;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Liwg;->a:Liwb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Liwg;->a:Liwb;

    .line 1025
    iget-object v0, v0, Liwb;->d:Liwi;

    .line 266
    invoke-interface {v0}, Liwi;->o()V

    .line 267
    return-void
.end method
