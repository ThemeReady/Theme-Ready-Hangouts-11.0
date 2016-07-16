.class Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;

    .line 1026
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->e:I

    .line 60
    if-ne p3, v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;

    .line 2076
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->e:I

    .line 2077
    iget v1, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->e:I

    if-ltz v1, :cond_0

    .line 2081
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    iget v2, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->e()Ljava/lang/String;

    move-result-object v1

    .line 2082
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "tl"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2085
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    .line 2086
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 2087
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a(I)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 2088
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->d:Loep;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Loep;)V

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
    .line 67
    return-void
.end method
