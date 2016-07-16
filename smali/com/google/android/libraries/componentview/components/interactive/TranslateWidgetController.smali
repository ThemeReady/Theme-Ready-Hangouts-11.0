.class public Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/base/TextViewController;

.field final b:Lcom/google/android/libraries/componentview/components/base/TextViewController;

.field private final c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

.field private final d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private final e:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/base/TextViewController;Lcom/google/android/libraries/componentview/components/base/TextViewController;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->a:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->b:Lcom/google/android/libraries/componentview/components/base/TextViewController;

    .line 35
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->e:Lcom/google/android/libraries/componentview/internal/L;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/TranslateWidgetController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 40
    return-void
.end method
