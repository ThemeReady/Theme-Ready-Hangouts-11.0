.class public final Lheo;
.super Lhep;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.google.android.gms.location.places.ui.PICK_PLACE"

    invoke-direct {p0, v0}, Lhep;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lheo;->a:Landroid/content/Intent;

    const-string v1, "gmscore_client_jar_version"

    sget v2, Lgbe;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1}, Lhep;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 2

    iget-object v0, p0, Lheo;->a:Landroid/content/Intent;

    const-string v1, "primary_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lheo;->a:Landroid/content/Intent;

    const-string v1, "primary_color_dark"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lheo;->a:Landroid/content/Intent;

    const-string v1, "title_color"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lheo;->a:Landroid/content/Intent;

    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
