.class public Lcom/google/android/libraries/componentview/components/interactive/LinkController;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

.field final b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field final c:Loep;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Loep;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->c:Loep;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->d()Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/LinkController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
