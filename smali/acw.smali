.class final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lacw;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1343
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1346
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lacw;->a:Lacr;

    .line 1347
    invoke-virtual {v0}, Lacr;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacw;->a:Lacr;

    iget-object v0, v0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lacw;->a:Lacr;

    .line 2065
    iget-object v0, v0, Lacr;->g:Landroid/os/Handler;

    .line 1348
    iget-object v1, p0, Lacw;->a:Lacr;

    .line 3065
    iget-object v1, v1, Lacr;->f:Lacy;

    .line 1348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1349
    iget-object v0, p0, Lacw;->a:Lacr;

    .line 4065
    iget-object v0, v0, Lacr;->f:Lacy;

    .line 1349
    invoke-virtual {v0}, Lacy;->run()V

    .line 1351
    :cond_0
    return-void
.end method
