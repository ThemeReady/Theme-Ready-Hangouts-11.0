.class final Lctc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsx;


# direct methods
.method constructor <init>(Lcsx;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lctc;->a:Lcsx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lctc;->a:Lcsx;

    .line 1050
    iput-boolean v1, v0, Lcsx;->o:Z

    .line 600
    return v1
.end method
