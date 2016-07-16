.class public Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/internal/L;

.field final b:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final c:Loep;

.field final d:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field final e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->c:Loep;

    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->d:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 34
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
