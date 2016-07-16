.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;
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
    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

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
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1026
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 134
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2026
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 134
    if-ne v0, p3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 3026
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 138
    if-ne p3, v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 4026
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d()V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 7026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->c()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 5026
    iput p3, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

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
    .line 148
    return-void
.end method
