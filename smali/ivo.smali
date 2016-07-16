.class public final Livo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1183
    iget-object v1, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 1183
    invoke-static {v1}, Lfxl;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1184
    iget-object v1, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    iput-boolean v0, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    .line 1185
    iget-object v1, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 4102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 1185
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1186
    iget-object v2, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v3, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 5102
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    .line 1187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6102
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 1188
    iget-object v0, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1189
    iget-object v0, p0, Livo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 7102
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Livo;

    .line 1191
    :cond_0
    return-void

    .line 1187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
