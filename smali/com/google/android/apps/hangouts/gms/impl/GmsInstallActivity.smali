.class public final Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;
.super Lkbs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkbs;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1086
    const/4 v0, 0x0

    sput-boolean v0, Lcln;->p:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_main_launcher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2077
    const/4 v1, 0x0

    invoke-static {v1}, Lfxl;->f(Lbkc;)Landroid/content/Intent;

    move-result-object v1

    .line 2078
    if-eqz v0, :cond_0

    .line 2080
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->finish()V

    .line 74
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lkbs;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->g()V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkbs;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoo;->a(Z)I

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->g()V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->H_()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v1

    .line 50
    const/16 v2, 0x3e9

    .line 51
    invoke-static {v0, v2}, Lfxl;->d(II)Lcu;

    move-result-object v0

    .line 52
    const-string v2, "gmscore dialog"

    invoke-virtual {v0, v1, v2}, Lcu;->a(Lea;Ljava/lang/String;)I

    goto :goto_0
.end method
