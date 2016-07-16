.class public Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;
.super Lkbs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 17
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->q:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->p:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    .line 18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lkbs;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lfxl;->qA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->setContentView(I)V

    .line 28
    if-eqz p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    new-instance v1, Ldxo;

    invoke-direct {v1, v0}, Ldxo;-><init>(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->H_()Ldh;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 40
    sget v2, Laz;->e:I

    invoke-virtual {v1}, Ldxo;->a()Ldzf;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lea;->a(ILcv;)Lea;

    .line 41
    invoke-virtual {v0}, Lea;->a()I

    goto :goto_0
.end method
