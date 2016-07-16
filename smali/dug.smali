.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lewu;

.field final synthetic b:Ldud;


# direct methods
.method constructor <init>(Ldud;Lewu;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Ldug;->b:Ldud;

    iput-object p2, p0, Ldug;->a:Lewu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Ldug;->b:Ldud;

    .line 1559
    iget-object v0, v0, Ldud;->a:Landroid/content/SharedPreferences;

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 616
    iget-object v1, p0, Ldug;->a:Lewu;

    iget-object v1, v1, Lewu;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    iget-object v0, p0, Ldug;->b:Ldud;

    iget-object v0, v0, Ldud;->b:Ldta;

    .line 2058
    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    .line 619
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 618
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 623
    return-void
.end method
