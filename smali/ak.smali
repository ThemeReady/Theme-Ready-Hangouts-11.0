.class public Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 3452
    iput-object p1, p0, Lak;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2461
    packed-switch p1, :pswitch_data_0

    .line 2472
    :goto_0
    return-void

    .line 2465
    :pswitch_0
    invoke-static {}, Ljkg;->a()Ljkg;

    move-result-object v0

    iget-object v1, p0, Lak;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)La;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkg;->c(La;)V

    goto :goto_0

    .line 2469
    :pswitch_1
    invoke-static {}, Ljkg;->a()Ljkg;

    move-result-object v0

    iget-object v1, p0, Lak;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)La;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkg;->d(La;)V

    goto :goto_0

    .line 2461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1455
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lak;->a:Landroid/support/design/widget/Snackbar;

    .line 2069
    const/4 v1, 0x0

    .line 2402
    invoke-static {}, Ljkg;->a()Ljkg;

    move-result-object v2

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v2, v0, v1}, Ljkg;->a(La;I)V

    .line 1457
    return-void
.end method
