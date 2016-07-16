.class final Lfms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;
.implements Lgby;


# instance fields
.field a:Lfmu;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lfmv;

.field private final e:Lgbu;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lfmt;

    invoke-direct {v0, p0}, Lfmt;-><init>(Lfms;)V

    iput-object v0, p0, Lfms;->c:Landroid/content/BroadcastReceiver;

    .line 80
    iput-object p1, p0, Lfms;->b:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lgbi;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lgbv;

    invoke-direct {v0, p1}, Lgbv;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhdc;->b:Lgbo;

    .line 84
    invoke-virtual {v0, v1}, Lgbv;->a(Lgbo;)Lgbv;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lgbv;->a(Lgbx;)Lgbv;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lgbv;->a(Lgby;)Lgbv;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lgbv;->b()Lgbu;

    move-result-object v0

    iput-object v0, p0, Lfms;->e:Lgbu;

    .line 88
    new-instance v0, Lfmv;

    invoke-direct {v0, p0}, Lfmv;-><init>(Lfms;)V

    iput-object v0, p0, Lfms;->d:Lfmv;

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object v3, p0, Lfms;->e:Lgbu;

    .line 93
    iput-object v3, p0, Lfms;->d:Lfmv;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfms;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lfms;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 126
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 112
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 116
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 118
    :pswitch_4
    const-string v0, "WALKING"

    goto :goto_0

    .line 120
    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    .line 122
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 124
    :pswitch_7
    const-string v0, "RUNNING"

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfms;->a:Lfmu;

    .line 164
    iget-object v0, p0, Lfms;->e:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfms;->e:Lgbu;

    invoke-direct {p0}, Lfms;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1065
    sget-object v2, Lhdc;->c:Lhde;

    invoke-virtual {v2, v0, v1}, Lhde;->a(Lgbu;Landroid/app/PendingIntent;)Lgca;

    .line 167
    :cond_0
    iget-object v0, p0, Lfms;->e:Lgbu;

    invoke-virtual {v0}, Lgbu;->d()V

    .line 168
    iget-object v0, p0, Lfms;->b:Landroid/content/Context;

    iget-object v1, p0, Lfms;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public a(Lfmu;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-object p1, p0, Lfms;->a:Lfmu;

    .line 134
    iget-object v0, p0, Lfms;->e:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lfms;->b:Landroid/content/Context;

    iget-object v2, p0, Lfms;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lfms;->e:Lgbu;

    invoke-direct {p0}, Lfms;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1060
    sget-object v2, Lhdc;->c:Lhde;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhde;->a(Lgbu;JLandroid/app/PendingIntent;)Lgca;

    .line 148
    return-void
.end method
