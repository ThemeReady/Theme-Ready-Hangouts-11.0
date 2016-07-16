.class public Lcom/google/android/libraries/componentview/components/client/base/EditTextController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent",
            "<",
            "Landroid/widget/EditText;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lirx;->a(Landroid/view/View;)Lmst;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/Logger;->a()V

    .line 66
    :cond_0
    return-void
.end method
