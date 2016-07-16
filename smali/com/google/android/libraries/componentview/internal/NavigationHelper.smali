.class public Lcom/google/android/libraries/componentview/internal/NavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field final b:Lcom/google/android/libraries/componentview/internal/L;

.field private final c:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final d:Lcom/google/android/libraries/componentview/services/application/Notification;

.field private final e:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Notification;Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;Landroid/content/Context;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 60
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Notification;

    .line 61
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 62
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/internal/L;

    .line 64
    iput-object p7, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->g:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 155
    const-string v1, "ved"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 108
    const/4 v1, 0x1

    .line 109
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "NavigationHelper"

    const-string v3, "MalformedURLException encountered in canUriBeHandled"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->h:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 120
    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v1, "action_type"

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Loep;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1172
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-interface {v1, v0, v4, v4, v6}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmuy;

    move-result-object v0

    .line 1184
    new-instance v1, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;-><init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmuo;->a(Lmuy;Lmun;Ljava/util/concurrent/Executor;)V

    .line 75
    :goto_0
    return-void

    .line 1173
    :catch_0
    move-exception v2

    .line 1174
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "NavigationHelper"

    const-string v3, "Invalid URI in executeAdsRequest!"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->h:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2080
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loep;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 2125
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 2126
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f()Ljava/lang/String;

    move-result-object v1

    .line 2128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Ljava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    goto :goto_0

    .line 2084
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2089
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Loep;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2091
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Loep;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2096
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loep;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Loep;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2102
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loep;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Loep;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v6

    .line 2125
    goto :goto_2

    .line 2130
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2131
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v1

    .line 2132
    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Loep;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2136
    invoke-virtual {p2}, Loep;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2141
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2145
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "NavigationHelper"

    const-string v3, "No way to handle action: "

    .line 2147
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    new-array v5, v6, [Ljava/lang/Object;

    .line 2145
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2147
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4
.end method
