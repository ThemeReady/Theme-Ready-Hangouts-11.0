.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1026
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 207
    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2026
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b()V

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 3026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Landroid/os/Handler;

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 4026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Landroid/os/Handler;

    .line 213
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
