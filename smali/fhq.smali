.class final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lfho;


# direct methods
.method constructor <init>(Lfho;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfhq;->c:Lfho;

    iput-object p2, p0, Lfhq;->a:Landroid/view/View;

    iput p3, p0, Lfhq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 156
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "Banner yes clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lfhq;->c:Lfho;

    iget-object v1, p0, Lfhq;->a:Landroid/view/View;

    iget v2, p0, Lfhq;->b:I

    const/16 v3, 0xaf9

    .line 1124
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    invoke-virtual {v0}, Lfho;->b()I

    move-result v1

    .line 1193
    iget-object v4, v0, Lfho;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1194
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "messenger_banner_old_promo_number"

    .line 1195
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    iget-object v0, v0, Lfho;->c:Ligi;

    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    invoke-interface {v0, v3}, Ligf;->c(I)V

    .line 163
    iget-object v0, p0, Lfhq;->c:Lfho;

    .line 2029
    iget-object v0, v0, Lfho;->b:Landroid/content/Context;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.messaging"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lfhq;->c:Lfho;

    .line 3029
    iget-object v1, v1, Lfho;->b:Landroid/content/Context;

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lfhq;->c:Lfho;

    .line 4029
    iget-object v0, v0, Lfho;->b:Landroid/content/Context;

    .line 168
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lfho;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
