.class Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 1016
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 2016
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 3016
    iget-object v5, v5, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 4016
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->d:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 61
    invoke-interface {v0, v2}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 5016
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 62
    const-string v1, "ShareActionController"

    const-string v3, "Share intent not handled: "

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 6016
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->c:Loep;

    .line 70
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 7016
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->c:Loep;

    .line 70
    invoke-virtual {v0}, Loep;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 8016
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 9016
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 10016
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->c:Loep;

    .line 72
    invoke-virtual {v2}, Loep;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    .line 11016
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;->c:Loep;

    .line 72
    invoke-virtual {v3}, Loep;->f()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
