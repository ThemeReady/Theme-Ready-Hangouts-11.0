.class final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litn;


# direct methods
.method constructor <init>(Litn;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lito;->a:Litn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Lito;->a:Litn;

    iget-object v0, v0, Litn;->a:Litm;

    iget-object v0, v0, Litm;->b:Litl;

    iget-object v0, v0, Litl;->d:Litc;

    .line 1105
    iget-object v0, v0, Litc;->d:Landroid/content/Context;

    .line 693
    iget-object v1, p0, Lito;->a:Litn;

    iget-object v1, v1, Litn;->a:Litm;

    iget-object v1, v1, Litm;->b:Litl;

    iget-object v1, v1, Litl;->d:Litc;

    .line 2105
    iget-object v1, v1, Litc;->d:Landroid/content/Context;

    .line 694
    sget v2, Lgyh;->ks:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 692
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 697
    const/16 v1, 0x57

    const/4 v2, 0x0

    iget-object v3, p0, Lito;->a:Litn;

    iget-object v3, v3, Litn;->a:Litm;

    iget-object v3, v3, Litm;->b:Litl;

    iget-object v3, v3, Litl;->d:Litc;

    .line 3105
    iget-object v3, v3, Litc;->d:Landroid/content/Context;

    .line 701
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfxl;->us:I

    .line 702
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 697
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 704
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lay;->H:I

    .line 705
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 706
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 707
    return-void
.end method
