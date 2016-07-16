.class public Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;
.super Lcln;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "support.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "www.google.co.kr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "www.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcln;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->onBackPressed()V

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->bm:I

    if-ne v0, v2, :cond_1

    .line 117
    const/16 v0, 0x648

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->t(Landroid/content/Context;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->gt:I

    if-ne v0, v2, :cond_2

    .line 122
    invoke-static {p0}, Lfxl;->u(Landroid/content/Context;)Z

    .line 123
    const/16 v0, 0x649

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->dn:I

    if-ne v0, v2, :cond_3

    .line 127
    const-string v0, "babel_privacy_policy_url"

    const-string v2, "https://www.google.com/policies/privacy/"

    .line 129
    invoke-static {p0, v0, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lfxl;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    const/16 v0, 0x64a

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->dm:I

    if-ne v0, v2, :cond_4

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    const/16 v0, 0x64b

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->dq:I

    if-ne v0, v2, :cond_5

    .line 143
    const-string v0, "babel_tos_url"

    const-string v2, "https://www.google.com/accounts/tos"

    .line 145
    invoke-static {p0, v0, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lfxl;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    const/16 v0, 0x64c

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->dk:I

    if-ne v0, v2, :cond_7

    .line 154
    const-string v0, "babel_maps_tos_url"

    const-string v2, "https://www.google.com/intl/en/help/terms_maps.html"

    .line 155
    invoke-static {p0, v0, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 160
    const-string v2, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_6
    invoke-static {v0}, Lfxl;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    const/16 v0, 0x685

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgyh;->dh:I

    if-ne v0, v2, :cond_8

    .line 168
    const-string v0, "babel_location_tos_url"

    const-string v2, "https://www.google.co.kr/intl/ko/policies/terms/location/"

    .line 170
    invoke-static {p0, v0, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lfxl;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    const/16 v0, 0x64d

    invoke-static {v6, v0}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_8
    invoke-super {p0, p1}, Lcln;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "androidhelp"

    invoke-static {v0}, Lfxl;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 47
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lfxl;->gP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->setContentView(I)V

    .line 50
    sget v0, Lgyh;->da:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lgyh;->cs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    new-instance v2, Ldwa;

    invoke-direct {v2, p0, v1}, Ldwa;-><init>(Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->g()Ltg;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->eL:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->E:Lkaq;

    const-class v6, Lfty;

    .line 93
    invoke-virtual {v0, v6}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-interface {v0}, Lfty;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ltg;->b(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v1, v7}, Ltg;->b(Z)V

    .line 95
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lfxl;->hQ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 184
    invoke-super {p0, p1}, Lcln;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 187
    const-string v1, "KR"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfxl;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget v1, Lgyh;->dh:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcln;->onDestroy()V

    .line 205
    invoke-static {}, Lfxl;->t()V

    .line 206
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcln;->onLowMemory()V

    .line 199
    invoke-static {}, Lfxl;->t()V

    .line 200
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcln;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 107
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcln;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 101
    return-void
.end method
