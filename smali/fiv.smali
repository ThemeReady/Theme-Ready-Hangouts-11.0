.class final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lfis;


# direct methods
.method constructor <init>(Lfis;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfiv;->a:Lfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 208
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 1063
    iget-object v0, v0, Lfis;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lfiv;->a:Lfis;

    iget-object v1, p0, Lfiv;->a:Lfis;

    .line 2063
    iget-object v1, v1, Lfis;->e:Landroid/widget/EditText;

    .line 209
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3182
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lfiv;->a:Lfis;

    .line 4063
    iget-object v4, v4, Lfis;->a:Landroid/content/Context;

    .line 212
    sget v5, Lap;->fD:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    const/16 v4, 0x8c

    if-le v1, v4, :cond_2

    .line 217
    sget v4, Lfxl;->es:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 218
    iget-object v4, p0, Lfiv;->a:Lfis;

    .line 5063
    iget-object v4, v4, Lfis;->g:Landroid/view/View;

    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 6063
    iget-object v0, v0, Lfis;->h:Landroid/widget/Button;

    .line 221
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 7063
    iget-object v0, v0, Lfis;->a:Landroid/content/Context;

    .line 223
    sget v2, Lap;->fF:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/16 v5, 0x8c

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 223
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 8063
    iget-object v0, v0, Lfis;->f:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 9254
    iget-object v2, v0, Lfis;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfis;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfis;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9255
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 10063
    iget-object v0, v0, Lfis;->e:Landroid/widget/EditText;

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    :goto_1
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 17063
    iget-object v0, v0, Lfis;->f:Landroid/widget/TextView;

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void

    .line 9255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_2
    iget-object v2, p0, Lfiv;->a:Lfis;

    .line 11063
    iget-object v2, v2, Lfis;->g:Landroid/view/View;

    .line 235
    sget v4, Lfxl;->et:I

    .line 236
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 12063
    iget-object v0, v0, Lfis;->h:Landroid/widget/Button;

    .line 237
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 13063
    iget-object v0, v0, Lfis;->f:Landroid/widget/TextView;

    .line 239
    iget-object v2, p0, Lfiv;->a:Lfis;

    .line 14063
    iget-object v2, v2, Lfis;->a:Landroid/content/Context;

    .line 239
    sget v4, Lap;->fE:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x8c

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 239
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 15254
    iget-object v1, v0, Lfis;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfis;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfis;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15255
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 242
    :goto_2
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lfiv;->a:Lfis;

    .line 16063
    iget-object v0, v0, Lfis;->e:Landroid/widget/EditText;

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15255
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
