.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 293
    const-class v0, Lfhj;

    invoke-static {v1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 8061
    invoke-static {}, Lekj;->l()Lbkc;

    move-result-object v2

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9061
    sput-object v3, Lekj;->c:Ljava/lang/Boolean;

    .line 301
    invoke-interface {v0, p0}, Lfhj;->d(Z)V

    .line 303
    if-eqz p0, :cond_1

    .line 304
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v2

    .line 305
    invoke-static {v2, v4}, Lfgo;->a(Lbkc;Z)V

    .line 306
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10061
    invoke-static {v1, v4}, Lekj;->a(Landroid/content/Context;Z)V

    .line 314
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 315
    return-void

    .line 311
    :cond_1
    invoke-static {v2}, Lfgo;->a(Lbkc;)V

    .line 312
    const/4 v0, 0x0

    .line 11061
    invoke-static {v1, v0}, Lekj;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    .line 1061
    sget-object v0, Lekj;->c:Ljava/lang/Boolean;

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-class v0, Lfhj;

    invoke-static {v3, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2061
    sput-object v0, Lekj;->c:Ljava/lang/Boolean;

    .line 269
    :cond_0
    invoke-static {v3}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3061
    sget-object v0, Lekj;->c:Ljava/lang/Boolean;

    .line 271
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {v2}, Leko;->a(Z)V

    .line 4061
    sget-object v0, Lekj;->c:Ljava/lang/Boolean;

    .line 273
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->b(Z)V

    .line 7061
    :cond_1
    :goto_1
    sget-object v0, Lekj;->c:Ljava/lang/Boolean;

    .line 285
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 4319
    const-class v0, Ldpq;

    invoke-static {v3, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 4320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4321
    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4322
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4323
    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4324
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4325
    invoke-interface {v0, v4}, Ldpq;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4326
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4327
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5061
    :goto_2
    sget-object v3, Lekj;->c:Ljava/lang/Boolean;

    .line 280
    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 281
    invoke-static {v0}, Leko;->a(Z)V

    .line 6061
    sget-object v3, Lekj;->c:Ljava/lang/Boolean;

    .line 282
    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_5

    :goto_3
    invoke-static {v1}, Lgyh;->b(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 4329
    goto :goto_2

    :cond_5
    move v1, v2

    .line 282
    goto :goto_3
.end method
