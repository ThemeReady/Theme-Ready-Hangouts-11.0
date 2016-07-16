.class final Ldum;
.super Ldui;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Ldta;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldta;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 500
    iput-object p1, p0, Ldum;->b:Ldta;

    .line 501
    const-string v0, "Use desktop to debug all my backend requests"

    invoke-direct {p0, v0}, Ldui;-><init>(Ljava/lang/String;)V

    .line 502
    iput-object p2, p0, Ldum;->a:Landroid/content/SharedPreferences;

    .line 503
    const-string v0, "use_staging_servers"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldum;->c:Z

    .line 504
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 508
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldum;->b:Ldta;

    .line 1058
    iget-object v1, v1, Ldta;->a:Landroid/content/Context;

    .line 508
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 509
    iget-boolean v1, p0, Ldum;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current setting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 510
    const-string v1, "Enabling this mode makes the app talk to staging servers where all requests can be logged using xsds.<br/><b>A restart of the app might be required.</b><br/>\n\nAfter enabling this: Visit xsds.corp.google.com and click \'Unlock\'"

    .line 511
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 516
    const-string v1, "Enable it!"

    new-instance v2, Ldun;

    invoke-direct {v2, p0}, Ldun;-><init>(Ldum;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 538
    const-string v1, "Disable it!"

    new-instance v2, Lduo;

    invoke-direct {v2, p0}, Lduo;-><init>(Ldum;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 555
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 556
    return-void
.end method
