.class Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/4 v9, 0x1

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 1028
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 125
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 2028
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->h:Z

    .line 126
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 3028
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6182
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 4028
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 5028
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->c()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    .line 6166
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6168
    const-string v0, "q"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6170
    if-eqz v0, :cond_3

    const-string v1, "baseValue"

    .line 6171
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "baseCurrency"

    .line 6172
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "targetCurrency"

    .line 6173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6220
    :cond_3
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a(Z)V

    .line 6178
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->d:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v1, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    iget-object v2, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 6179
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6178
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/lang/String;)V

    .line 6180
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v1, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    iget-object v2, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 6181
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6184
    :cond_4
    iget-object v1, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->d:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v1

    .line 6185
    iget-object v2, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v2

    .line 6186
    iget-object v5, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 6187
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6188
    iget-object v5, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 6189
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 6191
    const-string v5, "\\{baseValue\\}"

    iget-object v6, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 6193
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v6

    .line 6192
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6194
    const-string v5, "\\{baseCurrency\\}"

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6195
    const-string v1, "\\{targetCurrency\\}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6197
    new-instance v5, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v5}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    .line 6198
    const-string v6, "q"

    .line 7204
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 7205
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 7206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7208
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 7213
    :goto_2
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 7211
    :cond_5
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7216
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6198
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 6199
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a(I)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 6200
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Loep;)V

    goto/16 :goto_0
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
    .line 138
    return-void
.end method
