.class public Lcom/google/android/apps/hangouts/hangout/HangoutUtils$JoinedHangoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 48
    const-string v0, "session"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcqy;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.hangout.joined"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v4}, Lcqy;->e()Lcqu;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x33

    .line 67
    invoke-virtual {v4}, Lcqy;->J()I

    move-result v7

    .line 68
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    move v4, v2

    .line 60
    invoke-static/range {v1 .. v9}, Lfxl;->a(Lcqu;ZLdlj;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 69
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.hangout.exit"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/16 v0, 0x2afc

    invoke-virtual {v4, v0}, Lcqy;->b(I)V

    goto :goto_0
.end method
