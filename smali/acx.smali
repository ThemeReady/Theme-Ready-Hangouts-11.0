.class final Lacx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Lacx;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1328
    if-nez v0, :cond_1

    iget-object v3, p0, Lacx;->a:Lacr;

    iget-object v3, v3, Lacr;->h:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lacx;->a:Lacr;

    iget-object v3, v3, Lacr;->h:Landroid/widget/PopupWindow;

    .line 1329
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lacx;->a:Lacr;

    iget-object v3, v3, Lacr;->h:Landroid/widget/PopupWindow;

    .line 1330
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lacx;->a:Lacr;

    iget-object v1, v1, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1331
    iget-object v0, p0, Lacx;->a:Lacr;

    .line 2065
    iget-object v0, v0, Lacr;->g:Landroid/os/Handler;

    .line 1331
    iget-object v1, p0, Lacx;->a:Lacr;

    .line 3065
    iget-object v1, v1, Lacr;->f:Lacy;

    .line 1331
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1335
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1332
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1333
    iget-object v0, p0, Lacx;->a:Lacr;

    .line 4065
    iget-object v0, v0, Lacr;->g:Landroid/os/Handler;

    .line 1333
    iget-object v1, p0, Lacx;->a:Lacr;

    .line 5065
    iget-object v1, v1, Lacr;->f:Lacy;

    .line 1333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
