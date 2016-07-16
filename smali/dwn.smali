.class public final Ldwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldwn;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 310
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public a(Lbbs;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Ldwn;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbkc;

    .line 277
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iget-object v1, p1, Lbbs;->a:Ljava/lang/String;

    iget v2, p1, Lbbs;->b:I

    .line 276
    invoke-static {v0, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 278
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Ldwn;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 280
    const-string v2, "conversation_id"

    iget-object v3, p1, Lbbs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v2, "ShareIntentActivity.openConversation"

    invoke-static {v2, v1}, Lfqj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 282
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Ldwn;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    iget-object v0, p0, Ldwn;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    sget v1, Lfxl;->cX:I

    sget v2, Lfxl;->cY:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 287
    return-void
.end method

.method public a(Lfhs;)V
    .locals 1

    .prologue
    .line 330
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public a(Lfhs;Lfhs;)V
    .locals 1

    .prologue
    .line 336
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 296
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 325
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 320
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method
