.class public Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/libraries/componentview/internal/L;

.field private final h:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

.field private j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private k:Lcom/google/android/libraries/componentview/components/base/TextViewController;

.field private l:Lcom/google/android/libraries/componentview/components/base/TextViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->g:Lcom/google/android/libraries/componentview/internal/L;

    .line 44
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->h:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 45
    return-void
.end method

.method private a(Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 132
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a:Lnyy;

    invoke-virtual {v0, v1, p1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 133
    const-string v1, "android-text-view"

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->h:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    .line 63
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 1123
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    .line 1124
    sget-object v2, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    invoke-virtual {v1, v2, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 1125
    const-string v0, "android-edit-text"

    invoke-virtual {v1, v0}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 1126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->h:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/TextViewController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/TextViewController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->l:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    .line 97
    :cond_2
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 6

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->l:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    if-nez v0, :cond_1

    .line 2106
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2109
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->l:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetComponent;->g:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/base/TextViewController;Lcom/google/android/libraries/componentview/components/base/TextViewController;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 2116
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->a()V

    goto :goto_0
.end method
