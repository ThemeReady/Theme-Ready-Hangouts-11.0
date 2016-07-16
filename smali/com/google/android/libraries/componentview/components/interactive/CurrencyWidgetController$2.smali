.class Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 1028
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->g:Z

    .line 109
    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 2028
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a()V

    goto :goto_0
.end method
