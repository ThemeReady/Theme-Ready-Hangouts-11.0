.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lewu;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ldud;


# direct methods
.method constructor <init>(Ldud;Lewu;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lduh;->c:Ldud;

    iput-object p2, p0, Lduh;->a:Lewu;

    iput-object p3, p0, Lduh;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lduh;->c:Ldud;

    .line 1559
    iget-object v0, v0, Ldud;->a:Landroid/content/SharedPreferences;

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lduh;->a:Lewu;

    iget-object v1, v1, Lewu;->f:Ljava/lang/String;

    iget-object v2, p0, Lduh;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 633
    iget-object v0, p0, Lduh;->c:Ldud;

    iget-object v0, v0, Ldud;->b:Ldta;

    .line 2058
    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    .line 634
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    return-void
.end method
