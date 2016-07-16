.class public final Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfnq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfnq;->b:Landroid/content/Context;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfnq;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lfnq;

    invoke-direct {v0, p0}, Lfnq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 263
    const-string v0, "Babel_telephony"

    .line 264
    invoke-static {p2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TelePreferences.updatePrefValue, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    :goto_0
    invoke-direct {p0, p1}, Lfnq;->c(Ljava/lang/String;)V

    .line 271
    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ligm;->a()V

    .line 76
    invoke-static {}, Lekj;->d()[I

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfnq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    new-instance v1, Lfnr;

    invoke-direct {v1, p0, p1}, Lfnr;-><init>(Lfnq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-string v1, "telephony_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Ligm;->a()V

    .line 93
    const-string v0, "account_name_v2"

    iget-object v1, p0, Lfnq;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lekj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfnq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    .line 221
    invoke-virtual {v0, v1, p2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljem;->d()I

    .line 223
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lfnq;->f()I

    move-result v1

    .line 153
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 154
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljem;->d()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const-string v0, "tycho_account_name"

    invoke-direct {p0, v0, p1}, Lfnq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.setWifiCallingEnabled, newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    const-string v0, "wifi_calling_enabled"

    invoke-direct {p0, v0}, Lfnq;->c(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_v2"

    invoke-virtual {p0}, Lfnq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Ligm;->a()V

    .line 176
    const-string v0, "account_name_for_incoming_calls"

    iget-object v1, p0, Lfnq;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lekj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfnq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 235
    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    .line 236
    invoke-virtual {v0, v1, p2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljem;->d()I

    .line 238
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    const-string v0, "last_emergency_call_over_lte_millis"

    invoke-direct {p0, v0}, Lfnq;->c(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    const-string v0, "last_seen_network_country_iso"

    invoke-direct {p0, v0, p1}, Lfnq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 125
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.setAskEachCall, newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ask_each_call"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    const-string v0, "ask_each_call"

    invoke-direct {p0, v0}, Lfnq;->c(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 214
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    const/4 v2, 0x0

    .line 215
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    const-string v0, "request_feedback"

    invoke-direct {p0, v0}, Lfnq;->c(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lfnq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wifi_calling_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 228
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    const/4 v2, 0x0

    .line 229
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ask_each_call"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lfnq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lfnq;->f()I

    move-result v1

    .line 141
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 142
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 145
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lfnq;->b:Landroid/content/Context;

    const-class v4, Ljej;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 146
    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 147
    invoke-interface {v0, v1, v2, v3}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Ligm;->a()V

    .line 165
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_for_incoming_calls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tycho_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "request_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen_network_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 258
    invoke-direct {p0}, Lfnq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
