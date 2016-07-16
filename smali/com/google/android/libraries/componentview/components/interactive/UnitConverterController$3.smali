.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1026
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:Z

    .line 155
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2026
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 155
    if-ne v0, p3, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 3026
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 158
    if-ne p3, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 4026
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d()V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 7026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->c()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 5026
    iput p3, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 6026
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 168
    return-void
.end method
