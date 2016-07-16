.class public final Ldwz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Ldwz;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 411
    iget-object v0, p0, Ldwz;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1081
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->n:Ljee;

    .line 411
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Ldwz;->a:I

    return-void
.end method

.method private varargs a([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 420
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldwz;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget v1, p0, Ldwz;->a:I

    .line 2081
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->c(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Ldwz;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 3081
    iput-object p1, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->p:Landroid/net/Uri;

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v1, p0, Ldwz;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 4081
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->p:Landroid/net/Uri;

    .line 431
    const-string v2, "text/x-vCard"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 433
    iget-object v1, p0, Ldwz;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 435
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Ldwz;->a([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 410
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Ldwz;->a(Landroid/net/Uri;)V

    return-void
.end method
