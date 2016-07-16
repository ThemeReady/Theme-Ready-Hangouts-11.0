.class public Lcom/google/android/libraries/componentview/components/interactive/DialogController;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

.field final b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field final c:Lcom/google/android/libraries/componentview/internal/L;

.field final d:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 44
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->d:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 47
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/google/android/libraries/componentview/components/interactive/R$style;->a:I

    invoke-direct {v0, p5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->e:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->d()Z

    move-result v0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    const-string v1, "DialogComponent dialogContent: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    invoke-virtual {v0}, Loeo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "DialogController"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Unable to launch dialog because dialogContent is null"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "DialogController"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Unable to launch dialog because Context is not an Activity"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/DialogController$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/DialogController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/DialogController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
