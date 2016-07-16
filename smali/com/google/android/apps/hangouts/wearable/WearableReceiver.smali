.class public final Lcom/google/android/apps/hangouts/wearable/WearableReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 24
    const-class v0, Lfzc;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    invoke-interface {v0, p1}, Lfzc;->a(Landroid/content/Context;)Lfyy;

    move-result-object v3

    .line 26
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lfyy;->d()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_2

    .line 28
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v5

    .line 30
    invoke-virtual {v3}, Lfyy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 47
    :cond_1
    :goto_2
    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_0
    const-string v4, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 33
    :pswitch_1
    const-string v0, "account_id"

    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-static {v0}, Lfyy;->b(I)Lbkc;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lfyy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_3
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Lfyp;

    invoke-direct {v1}, Lfyp;-><init>()V

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_2

    .line 31
    :pswitch_data_0
    .packed-switch 0x4973f4b8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
