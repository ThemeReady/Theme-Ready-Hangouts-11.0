.class final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldye;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldye;->a:Ldyb;

    invoke-virtual {v0}, Ldyb;->getActivity()Lda;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lda;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 129
    :cond_0
    return-void
.end method
