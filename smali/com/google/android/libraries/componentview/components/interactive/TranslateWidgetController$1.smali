.class Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;

    .line 1065
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->a:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    const-string v2, "foo"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/TextViewController;->a(Ljava/lang/String;)V

    .line 1066
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->b:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    const-string v1, "bar"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/TextViewController;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
