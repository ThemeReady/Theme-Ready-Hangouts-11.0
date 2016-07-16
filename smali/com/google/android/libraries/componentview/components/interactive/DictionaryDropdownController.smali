.class public Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

.field final b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field final c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final d:Loep;

.field e:I

.field private final f:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Loep;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 44
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 45
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->d:Loep;

    .line 46
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 47
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->e:I

    .line 1056
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    :cond_0
    return-void
.end method
