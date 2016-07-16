.class final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsz;


# direct methods
.method constructor <init>(Lbsz;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lbtc;->a:Lbsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 500
    iget-object v1, p0, Lbtc;->a:Lbsz;

    .line 1517
    invoke-virtual {v1}, Lbsz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, v1, Lbsz;->c:Lbqh;

    invoke-interface {v0}, Lbqh;->b()V

    .line 1524
    invoke-virtual {v1}, Lbsz;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lfxl;->jY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1526
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1527
    iget v3, v1, Lbsz;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1528
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1530
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1532
    iget v0, v1, Lbsz;->b:I

    invoke-virtual {v1, v0}, Lbsz;->c(I)V

    .line 1533
    invoke-virtual {v1}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 501
    :cond_0
    return-void
.end method
