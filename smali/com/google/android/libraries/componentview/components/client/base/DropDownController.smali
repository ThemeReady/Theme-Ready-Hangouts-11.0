.class public Lcom/google/android/libraries/componentview/components/client/base/DropDownController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 37
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    .line 44
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    .line 56
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->clear()V

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->addAll(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-static {v0}, Lirx;->a(Landroid/view/View;)Lmst;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/Logger;->a()V

    .line 84
    :cond_0
    return-void
.end method
