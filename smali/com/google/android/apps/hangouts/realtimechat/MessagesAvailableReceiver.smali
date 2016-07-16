.class public Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;
.super Lia;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v0, "timestamp"

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->setResultCode(I)V

    goto :goto_0
.end method
