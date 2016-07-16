.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkbs;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field private n:Lcqu;

.field private o:Ljoq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 28
    new-instance v0, Ljoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Lkeq;

    invoke-direct {v0, p0, v1}, Ljoq;-><init>(Lda;Lkdo;)V

    const-string v1, "active-hangouts-account"

    .line 30
    invoke-virtual {v0, v1}, Ljoq;->a(Ljava/lang/String;)Ljoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Lkaq;

    .line 31
    invoke-virtual {v0, v1}, Ljoq;->a(Lkaq;)Ljoq;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljoq;->b(Ljeg;)Ljoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljoq;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjef;Ljef;II)V
    .locals 6

    .prologue
    .line 61
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcqu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljoq;

    .line 64
    invoke-virtual {v1}, Ljoq;->c()Ljel;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcqu;->c(Ljava/lang/String;)Lcqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcqu;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcqu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 67
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 66
    invoke-static/range {v0 .. v5}, Lfxl;->a(Lcqu;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkbs;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lfqj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfxl;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfxl;->g(Landroid/content/Intent;)Lcqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcqu;

    .line 46
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljpb;->b()Ljpb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcqu;

    .line 49
    invoke-virtual {v1}, Lcqu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpb;->a(Ljava/lang/String;)Ljpb;

    move-result-object v0

    const-class v1, Ljph;

    .line 50
    invoke-virtual {v0, v1}, Ljpb;->a(Ljava/lang/Class;)Ljpb;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljoq;

    invoke-virtual {v1, v0}, Ljoq;->a(Ljpb;)V

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
