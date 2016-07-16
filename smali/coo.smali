.class public final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcoo;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(ZZZ)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 79
    invoke-direct {p0, p2, p3}, Lcoo;->b(ZZ)I

    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 1176
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 1177
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1180
    invoke-direct {p0}, Lcoo;->b()Ljava/lang/String;

    move-result-object v2

    .line 1179
    invoke-virtual {v0, v2, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 2144
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    sget v2, Lfxl;->mH:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2145
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    sget v3, Lfxl;->mI:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2147
    const/4 v0, 0x0

    invoke-static {v0}, Lfxl;->f(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    .line 2149
    iget-object v4, p0, Lcoo;->a:Landroid/content/Context;

    .line 2152
    invoke-static {v8}, Lfse;->a(I)I

    move-result v5

    const/high16 v6, 0x8000000

    .line 2150
    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2157
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    const-string v5, "notification"

    .line 2158
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2159
    new-instance v5, Lez;

    iget-object v6, p0, Lcoo;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lez;-><init>(Landroid/content/Context;)V

    sget v6, Lfxl;->mG:I

    .line 2161
    invoke-virtual {v5, v6}, Lez;->a(I)Lez;

    move-result-object v5

    .line 2162
    invoke-virtual {v5, v2}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v5

    .line 2163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lez;->a(J)Lez;

    move-result-object v5

    .line 2164
    invoke-virtual {v5, v3}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v3

    .line 2165
    invoke-virtual {v3, v2}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v2

    .line 2166
    invoke-virtual {v2, v4}, Lez;->a(Landroid/app/PendingIntent;)Lez;

    move-result-object v2

    .line 2167
    invoke-virtual {v2}, Lez;->b()Landroid/app/Notification;

    move-result-object v2

    .line 2169
    invoke-direct {p0}, Lcoo;->b()Ljava/lang/String;

    move-result-object v3

    .line 2168
    invoke-virtual {v0, v3, v8, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gms_core_status_code"

    .line 124
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 123
    return v0
.end method

.method private b(ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcoo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    :cond_0
    invoke-static {}, Lfxl;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "Babel"

    const-string v2, "Bypass GmsCore for robolectric."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    :goto_0
    iget-object v1, p0, Lcoo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "gms_core_status_code"

    .line 3136
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    :goto_1
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 4128
    :cond_2
    invoke-direct {p0}, Lcoo;->a()Z

    move-result v1

    invoke-static {v1}, Lgyh;->b(Z)V

    .line 4129
    iget-object v1, p0, Lcoo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gms_core_status_code"

    const/4 v3, -0x1

    .line 4130
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcoo;->b(ZZ)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcoo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":gmscore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, v0, p1}, Lcoo;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoo;->a(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1028
    const-string v3, "from_main_launcher"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_0
    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcoo;->a(ZZZ)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
