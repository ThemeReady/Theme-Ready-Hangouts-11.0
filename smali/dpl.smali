.class final Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldpl;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 101
    iget-object v0, p0, Ldpl;->a:Ldpk;

    invoke-virtual {v0}, Ldpk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    :cond_0
    return-void
.end method
