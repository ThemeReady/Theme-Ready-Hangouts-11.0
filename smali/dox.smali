.class final Ldox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ldox;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 625
    iget-object v0, p0, Ldox;->a:Ldon;

    .line 1116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 625
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Ldox;->a:Ldon;

    .line 628
    invoke-virtual {v0}, Ldon;->getBinder()Lkaq;

    move-result-object v0

    const-class v1, Lfwd;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwd;

    move-object v1, p1

    .line 629
    check-cast v1, Lfvv;

    .line 630
    invoke-virtual {v1}, Lfvv;->a()Lbiw;

    move-result-object v4

    .line 633
    invoke-virtual {v4}, Lbiw;->n()Lbiy;

    move-result-object v5

    .line 634
    sget-object v2, Lbiy;->a:Lbiy;

    if-eq v5, v2, :cond_1

    .line 635
    const/16 v2, 0xa0c

    .line 636
    sget-object v6, Lbiy;->c:Lbiy;

    if-ne v5, v6, :cond_3

    .line 637
    const/16 v2, 0xa0b

    .line 641
    :cond_0
    :goto_0
    iget-object v5, p0, Ldox;->a:Ldon;

    .line 2116
    iget-object v5, v5, Ldon;->g:Lbkc;

    .line 641
    invoke-static {v5, v2}, Lfxl;->a(Lbkc;I)V

    .line 644
    :cond_1
    if-eqz v0, :cond_4

    .line 645
    invoke-interface {v0, v1}, Lfwd;->a(Lfvv;)V

    .line 673
    :cond_2
    :goto_1
    return-void

    .line 638
    :cond_3
    sget-object v6, Lbiy;->d:Lbiy;

    if-ne v5, v6, :cond_0

    .line 639
    const/16 v2, 0xa0a

    goto :goto_0

    .line 653
    :cond_4
    iget-object v0, p0, Ldox;->a:Ldon;

    invoke-virtual {v0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 654
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 656
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ldoy;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Ldoy;-><init>(Ldox;Landroid/os/Handler;Lbiw;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 670
    :goto_2
    if-nez v0, :cond_2

    .line 671
    iget-object v0, p0, Ldox;->a:Ldon;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Ldon;->a(Ldon;Lbiw;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
