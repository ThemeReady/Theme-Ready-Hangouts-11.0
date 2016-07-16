.class public Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;
.super Ldzi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldzi;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1}, Ldzi;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lfxl;->jg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->H_()Ldh;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 29
    sget v1, Lfxl;->iZ:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callerid_from_promo_flow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "callerid_current_sim_number"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lbff;->a(ZLjava/lang/String;)Lbff;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lea;->a(ILcv;)Lea;

    .line 33
    invoke-virtual {v0}, Lea;->a()I

    .line 34
    return-void
.end method
