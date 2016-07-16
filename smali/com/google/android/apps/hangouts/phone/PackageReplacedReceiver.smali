.class public Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfsw;->k:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    const-class v0, Lcol;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    .line 61
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 65
    :goto_0
    invoke-interface {v0, v1, v3}, Lcol;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const-string v0, "Babel"

    const-string v1, "GmsCore check failed during package upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void

    .line 80
    :cond_1
    :try_start_0
    const-class v0, Ljox;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljox;

    new-instance v1, Ljpa;

    invoke-direct {v1}, Ljpa;-><init>()V

    .line 81
    invoke-virtual {v1}, Ljpa;->a()Ljoz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljox;->a(Ljoz;)V
    :try_end_0
    .catch Ljex; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_1
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 1118
    invoke-static {}, Lemm;->i()V

    .line 1122
    const-class v0, Lejc;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    invoke-interface {v0, p0}, Lejc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1124
    const-class v0, Lfhj;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1125
    invoke-static {}, Lekj;->e()[I

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget v1, v5, v4

    .line 1126
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v7

    .line 1127
    if-eqz v7, :cond_2

    .line 1128
    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1129
    invoke-virtual {v7}, Lbkc;->J()I

    move-result v1

    if-nez v1, :cond_2

    .line 1130
    const-class v1, Leun;

    .line 1131
    invoke-static {p0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    const/4 v8, -0x1

    .line 1132
    invoke-interface {v1, v8}, Leun;->a(I)Leum;

    move-result-object v1

    .line 1133
    invoke-virtual {v7}, Lbkc;->g()I

    move-result v7

    .line 1130
    invoke-static {v1, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;I)V

    .line 1125
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Babel"

    const-string v4, "Account refresh failed"

    invoke-static {v1, v4, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Leyx;->a()V

    .line 89
    invoke-static {p0}, Leyx;->a(Landroid/content/Context;)V

    .line 91
    const-class v0, Levk;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-interface {v0}, Levk;->a()V

    .line 97
    const-string v0, "Babel"

    const-string v1, "Force warm sync for all signed in accounts after package upgrades"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v3}, Lekj;->c(Z)[I

    move-result-object v1

    .line 99
    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 100
    invoke-static {v4}, Lekj;->e(I)Lbkc;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    sget-object v5, Lerg;->a:Lerg;

    sget-object v6, Leub;->f:Leub;

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 35
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PackageReplacedReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-class v0, Ldfh;

    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ldfh;->a()V

    .line 43
    :cond_1
    return-void
.end method
