.class public Lcom/google/android/libraries/componentview/components/interactive/AppActionController;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field final b:Loep;

.field final c:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final d:Lcom/google/android/libraries/componentview/internal/L;

.field private final e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;Lcom/google/android/libraries/componentview/services/application/Navigator;Loep;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    .line 41
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 42
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->b:Loep;

    .line 43
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 44
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->d:Lcom/google/android/libraries/componentview/internal/L;

    .line 45
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 82
    if-nez p1, :cond_0

    move-object v0, v7

    .line 95
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->d:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "AppActionController"

    const-string v3, "Invalid URI in parseLaunchInfo!"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->i:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 95
    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->d()Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    .line 1063
    if-eqz v0, :cond_4

    .line 1066
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 1067
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    .line 2053
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 2054
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/google/android/libraries/componentview/services/application/Navigator;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 1067
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    :cond_1
    :goto_2
    if-nez v0, :cond_5

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_3
    return-void

    :cond_2
    move v1, v2

    .line 2054
    goto :goto_1

    .line 1066
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1072
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_5
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/AppActionController;Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
