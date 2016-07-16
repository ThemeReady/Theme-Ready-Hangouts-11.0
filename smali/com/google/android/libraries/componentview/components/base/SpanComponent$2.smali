.class Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/SpanComponent;Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;->b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;->b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    .line 1045
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 338
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;->b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    .line 2045
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->b:Loeo;

    .line 338
    iget-object v2, v2, Loeo;->b:Loep;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Loep;)V

    .line 339
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 331
    return-void
.end method
