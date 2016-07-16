.class public final Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Lfgi;

    .line 25
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfgi;-><init>(Lbkc;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_0
.end method
