.class public final Lfbf;
.super Lfbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbg",
        "<",
        "Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;-><init>()V

    invoke-direct {p0, p1, v0}, Lfbg;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 22
    invoke-static {}, Lekj;->p()V

    .line 23
    return-void
.end method


# virtual methods
.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v2, "com.google.android.apps.enterprise.dmagent.AUTO_REGISTRATION_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method
