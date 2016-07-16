.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;
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
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1026
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 96
    if-ne v0, p3, :cond_0

    .line 124
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 3026
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 4026
    iput-boolean v3, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 5026
    iput-boolean v3, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 6026
    iput-boolean v3, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:Z

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 7026
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/util/List;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 8026
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 9026
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 10026
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/util/List;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 11026
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 12026
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 13026
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 14026
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 15026
    iput-boolean v4, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 16026
    iput-boolean v4, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 17026
    iput-boolean v4, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:Z

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 18026
    iput p3, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 19026
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 20026
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->e(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 21026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->c()V

    goto :goto_0
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
    .line 127
    return-void
.end method
