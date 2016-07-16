.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Lkbs;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field private n:Ljoq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 31
    new-instance v0, Ljoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->q:Lkeq;

    invoke-direct {v0, p0, v1}, Ljoq;-><init>(Lda;Lkdo;)V

    const-string v1, "active-hangouts-account"

    .line 33
    invoke-virtual {v0, v1}, Ljoq;->a(Ljava/lang/String;)Ljoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->p:Lkaq;

    .line 34
    invoke-virtual {v0, v1}, Ljoq;->a(Lkaq;)Ljoq;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljoq;->b(Ljeg;)Ljoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljoq;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjef;Ljef;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljoq;

    .line 66
    invoke-virtual {v2}, Ljoq;->c()Ljel;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lcqu;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcqu;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1084
    sget v1, Lap;->dI:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1085
    sget v1, Lap;->he:I

    new-instance v2, Ldvp;

    invoke-direct {v2, p0}, Ldvp;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1093
    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 73
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 72
    invoke-static/range {v0 .. v5}, Lfxl;->a(Lcqu;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkbs;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljpb;->b()Ljpb;

    move-result-object v0

    const-class v1, Ljph;

    new-instance v2, Ljpi;

    invoke-direct {v2}, Ljpi;-><init>()V

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljpi;->a(Z)Ljpi;

    move-result-object v2

    new-instance v3, Ljok;

    invoke-direct {v3}, Ljok;-><init>()V

    const-string v4, "logged_in"

    .line 49
    invoke-virtual {v3, v4}, Ljok;->a(Ljava/lang/String;)Ljok;

    move-result-object v3

    const-string v4, "sms_only"

    .line 50
    invoke-virtual {v3, v4}, Ljok;->b(Ljava/lang/String;)Ljok;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljpi;->a(Ljoi;)Ljpi;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljpi;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljpb;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpb;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljoq;

    invoke-virtual {v1, v0}, Ljoq;->a(Ljpb;)V

    .line 53
    return-void
.end method
