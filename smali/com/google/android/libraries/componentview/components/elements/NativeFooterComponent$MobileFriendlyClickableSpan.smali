.class Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;->a:Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;->b:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;->a:Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;

    .line 1030
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->g:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 148
    return-void
.end method
