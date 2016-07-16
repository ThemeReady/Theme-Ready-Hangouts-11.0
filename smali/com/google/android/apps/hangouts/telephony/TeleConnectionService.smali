.class public Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# instance fields
.field private final a:Lfny;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 30
    new-instance v0, Lfny;

    invoke-direct {v0, p0}, Lfny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lfny;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lfny;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lfny;

    return-object v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lfny;

    invoke-virtual {v0, p2}, Lfny;->a(Ljava/io/PrintWriter;)V

    .line 107
    return-void
.end method

.method public onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V
    .locals 6

    .prologue
    .line 43
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnectionService.onConference, connection1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " connection2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    instance-of v0, p1, Lfkd;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lfkd;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lfkd;

    .line 47
    invoke-virtual {p1}, Lfkd;->j()Lfjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Lfkd;

    .line 49
    invoke-virtual {p1}, Lfkd;->j()Lfjp;

    move-result-object v0

    invoke-virtual {p2}, Lfkd;->j()Lfjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lfjp;->a(Lfjp;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    const-string v0, "babel_make_foreground_service"

    invoke-static {p0, v0, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onCreate, making this a foreground service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lfxl;->sD:I

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lfxl;->sD:I

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lfxl;->se:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->startForeground(ILandroid/app/Notification;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleConnectionService.onCreateIncomingConnection, request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    const-string v0, "babel_should_use_wake_lock"

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2057
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2058
    const-string v3, "Babel_telephony"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2061
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 79
    :cond_1
    :try_start_0
    invoke-static {p0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->b()I

    move-result v3

    .line 80
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 81
    new-instance v0, Lfki;

    invoke-direct {v0, p0, v3}, Lfki;-><init>(Landroid/content/Context;I)V

    move-object v3, v0

    .line 84
    :goto_0
    const-class v0, Lfkx;

    .line 85
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    .line 2216
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 2215
    invoke-static {v4}, Lflb;->a(Landroid/os/Bundle;)Lflb;

    move-result-object v4

    .line 2217
    if-eqz v4, :cond_3

    .line 86
    :goto_1
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p0, p2, v3, v1}, Lfkx;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfki;Landroid/os/PowerManager$WakeLock;)Lfkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    .line 92
    :goto_2
    return-object v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 2217
    goto :goto_1

    .line 90
    :cond_4
    :try_start_1
    new-instance v0, Lfkw;

    invoke-direct {v0, p0, p0, p2, v3}, Lfkw;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfki;)V

    .line 92
    invoke-virtual {v0}, Lfkw;->a()Lfkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    throw v0
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnectionService.onCreateOutgoingConnection, request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1062
    new-instance v1, Lfls;

    new-instance v2, Lflp;

    .line 1066
    invoke-static {p0}, Lfmg;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lflp;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, p0, p2, v2, v4}, Lfls;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lflp;Z)V

    .line 1068
    new-instance v2, Lfkd;

    invoke-direct {v2, v1}, Lfkd;-><init>(Lfls;)V

    .line 1071
    new-instance v1, Lflr;

    invoke-direct {v1, v0, v2}, Lflr;-><init>(Landroid/content/Context;Lfkd;)V

    invoke-virtual {v1}, Lflr;->a()V

    .line 37
    return-object v2
.end method

.method public onRemoteConferenceAdded(Landroid/telecom/RemoteConference;)V
    .locals 4

    .prologue
    .line 100
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnectionService.onRemoteConferenceAdded, conference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p1, p0}, Lfme;->a(Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lfme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    .line 102
    return-void
.end method
