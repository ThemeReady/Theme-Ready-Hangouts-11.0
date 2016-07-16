.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    iget-object v1, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1678
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1679
    const-string v3, "conversation_id"

    iget-object v4, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1680
    const-string v3, "is_typing"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1681
    invoke-static {v2, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 263
    iget-object v1, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    const-wide/16 v2, 0x0

    .line 2102
    iput-wide v2, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:J

    .line 264
    iget-object v1, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v2, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    .line 4102
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v2, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v3, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 5102
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    .line 267
    iget-object v4, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6102
    iget-boolean v4, v4, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    .line 267
    if-eqz v4, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    if-lez v4, :cond_2

    move v0, v1

    .line 7102
    :cond_2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 8102
    iget-wide v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:J

    .line 270
    sub-long/2addr v2, v4

    .line 271
    iget-object v0, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 9102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    .line 272
    const-string v4, "matchstick_typing_indicator_update_millis"

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v4, v6, v7}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 10678
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10679
    const-string v3, "conversation_id"

    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10680
    const-string v3, "is_typing"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10681
    invoke-static {v2, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Live;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11102
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:J

    goto :goto_0
.end method
