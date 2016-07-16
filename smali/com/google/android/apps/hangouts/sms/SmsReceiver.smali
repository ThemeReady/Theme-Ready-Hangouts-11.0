.class public final Lcom/google/android/apps/hangouts/sms/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 44
    invoke-static {}, Lekj;->i()Z

    move-result v2

    move v3, v0

    move v4, v2

    move v2, v1

    .line 64
    :goto_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 66
    if-eqz v4, :cond_3

    .line 68
    new-instance v4, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 92
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 95
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 107
    :goto_3
    if-eqz v2, :cond_6

    .line 109
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 118
    :goto_4
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lekj;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1613
    sget-object v2, Lekj;->d:Leko;

    invoke-virtual {v2}, Leko;->a()Z

    move-result v2

    .line 54
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 2613
    :cond_2
    sget-object v2, Lekj;->d:Leko;

    invoke-virtual {v2}, Leko;->a()Z

    move-result v2

    move v3, v2

    move v4, v0

    move v0, v2

    .line 61
    goto :goto_0

    .line 74
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 103
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 150
    array-length v2, v0

    if-lez v2, :cond_1

    .line 151
    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 161
    :goto_0
    if-eqz v2, :cond_1

    .line 163
    sget-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 3127
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_sms_ignore_message_regex"

    const-string v4, "VZWNMN:\\d+\n//wma::\\d+\\s//.*\nActivate:dt=\\d+\n//ANDROID:.*//CM\n\\S+\\.attwireless\\.net:\\d+\\?.*\nvvm\\.mobile\\.att\\.net:\\d+\\?.*\n"

    invoke-static {v0, v3, v4}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3130
    if-eqz v0, :cond_0

    .line 3131
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3132
    array-length v0, v3

    if-eqz v0, :cond_0

    .line 3133
    array-length v0, v3

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    move v0, v1

    .line 3134
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 3135
    sget-object v4, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 158
    const-string v3, "Babel_SMS"

    const-string v4, "SmsReceiver: failed to get message body "

    invoke-static {v3, v4, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 167
    :cond_0
    sget-object v3, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 169
    const/4 v1, 0x1

    .line 176
    :cond_1
    return v1

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 3613
    :cond_1
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 188
    invoke-static {p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Lfgi;

    .line 192
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfgi;-><init>(Lbkc;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_0
.end method
