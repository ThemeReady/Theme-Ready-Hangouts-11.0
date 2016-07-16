.class Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/AppActionController;Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    .line 1024
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 2024
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 118
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 3024
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->d:Lcom/google/android/libraries/componentview/internal/L;

    .line 119
    const-string v1, "AppActionController"

    const-string v3, "AppAction not handled: "

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 4024
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->b:Loep;

    .line 127
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 5024
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->b:Loep;

    .line 127
    invoke-virtual {v0}, Loep;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 6024
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 7024
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->b:Loep;

    .line 130
    invoke-virtual {v2}, Loep;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    .line 8024
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;->b:Loep;

    .line 131
    invoke-virtual {v3}, Loep;->f()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
