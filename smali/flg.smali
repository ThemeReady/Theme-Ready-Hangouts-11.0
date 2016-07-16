.class public final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;
.implements Lduw;


# instance fields
.field private a:Lfkx;

.field private final b:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "telephony"

    .line 56
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Provide WiFi calling capability to Android system."

    .line 57
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lflg;->b:Lcgf;

    .line 60
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-static {p0}, Lfxl;->G(Landroid/content/Context;)Z

    move-result v2

    .line 1269
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    invoke-static {p0, v3, v4}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1272
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    :cond_0
    :goto_0
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleModule.updateConnectionManagerRegistration, registration preference changed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 171
    invoke-static {p0}, Lflg;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->clearAccounts()V

    .line 172
    invoke-static {p0}, Lfxl;->P(Landroid/content/Context;)V

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 1275
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1278
    invoke-static {p0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v3

    invoke-virtual {v3}, Lfnq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1280
    goto :goto_0

    .line 173
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    invoke-static {p0}, Lflg;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 1285
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 1286
    invoke-static {p0}, Lfxl;->E(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Lfxl;->sr:I

    .line 1287
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 1288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    invoke-static {p0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1297
    const/4 v0, 0x2

    .line 1303
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Lfxl;->sq:I

    .line 1304
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1305
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 178
    invoke-static {p0}, Lfxl;->P(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleModule.updateConnectionManagerRegistration, registration failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1299
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 187
    invoke-static {p0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lfnq;->h()I

    move-result v1

    .line 188
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 2248
    invoke-static {p0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v1

    invoke-virtual {v1}, Lfnq;->b()I

    move-result v1

    .line 2247
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 2249
    if-nez v1, :cond_3

    move-object v1, v0

    .line 192
    :goto_0
    :pswitch_0
    const-string v0, "Babel_telephony"

    .line 193
    invoke-static {v3}, Lfxl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v1}, Lfxl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleModule.updateIncomingCallRegistration, preferred account for incoming calls changed from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 192
    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lbkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {v3}, Lekj;->c(Lbkc;)V

    .line 204
    :cond_0
    if-eqz v1, :cond_1

    .line 205
    const-class v0, Lejc;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 206
    invoke-interface {v0, p0, v1}, Lejc;->c(Landroid/content/Context;Lbkc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string v0, "Babel_telephony"

    const-string v4, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v1}, Lekj;->c(Lbkc;)V

    .line 212
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    if-nez v1, :cond_4

    .line 214
    const/4 v0, -0x1

    .line 213
    :goto_1
    invoke-virtual {v2, v0}, Lfnq;->b(I)V

    .line 216
    :cond_2
    return-void

    .line 2253
    :cond_3
    invoke-static {p0, v1}, Lfkx;->b(Landroid/content/Context;Lbkc;)I

    move-result v4

    .line 2254
    packed-switch v4, :pswitch_data_0

    .line 2263
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown registration state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligm;->a(Ljava/lang/String;)V

    move-object v1, v0

    .line 2264
    goto/16 :goto_0

    :pswitch_1
    move-object v1, v0

    .line 2256
    goto/16 :goto_0

    :pswitch_2
    move-object v1, v0

    .line 2259
    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v0

    goto :goto_1

    .line 2254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lflg;->a:Lfkx;

    if-nez v0, :cond_0

    .line 134
    invoke-static {p1}, Lflg;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lfkx;

    invoke-direct {v1, v0}, Lfkx;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lflg;->a:Lfkx;

    .line 139
    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1158
    :goto_0
    return-object v0

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1152
    goto :goto_0

    .line 1155
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1158
    goto :goto_0

    .line 1160
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbch;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lflh;

    invoke-direct {v0, p0, p1}, Lflh;-><init>(Lflg;Landroid/content/Context;)V

    invoke-interface {p3, v0}, Lbch;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public a(Landroid/content/Context;)[Lbce;
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Lflg;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lflg;->b:Lcgf;

    const-class v1, Lbce;

    invoke-interface {v0, p1, v1, p0}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbce;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lbce;

    goto :goto_0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lflg;->b:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lcrl;
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lflg;->g(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lflg;->a:Lfkx;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lflg;->b:Lcgf;

    const-class v1, Lcrl;

    iget-object v2, p0, Lflg;->a:Lfkx;

    invoke-interface {v0, p1, v1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrl;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcrl;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Lduw;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lflg;->b:Lcgf;

    const-class v1, Lduw;

    invoke-interface {v0, p1, v1, p0}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduw;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lfkx;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lflg;->g(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lflg;->a:Lfkx;

    return-object v0
.end method
