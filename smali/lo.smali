.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llo;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 516
    new-instance v0, Lls;

    invoke-direct {v0, p1, p2, v2}, Lls;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Llo;->a:Llp;

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    new-instance v0, Llq;

    invoke-direct {v0, p1, p2, v2}, Llq;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Llo;->a:Llp;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Llo;->a:Llp;

    invoke-interface {v0, p1}, Llp;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
