.class final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ldun;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Ldun;->a:Ldum;

    .line 1496
    iget-object v0, v0, Ldum;->a:Landroid/content/SharedPreferences;

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 523
    sget-object v1, Lewu;->a:Lewu;

    iget-object v1, v1, Lewu;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    sget-object v1, Lewu;->c:Lewu;

    iget-object v1, v1, Lewu;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    const-string v1, "use_staging_servers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    iget-object v0, p0, Ldun;->a:Ldum;

    iget-object v0, v0, Ldum;->b:Ldta;

    .line 2058
    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    .line 532
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 531
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 536
    return-void
.end method
