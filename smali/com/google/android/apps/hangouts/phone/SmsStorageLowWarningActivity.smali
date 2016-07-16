.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Lda;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lda;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lda;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->H_()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 1037
    new-instance v1, Lcnc;

    invoke-direct {v1}, Lcnc;-><init>()V

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    .line 20
    invoke-virtual {v0}, Lea;->a()I

    .line 21
    return-void
.end method
