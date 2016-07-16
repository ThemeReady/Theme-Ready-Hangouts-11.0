.class Lcom/google/android/libraries/componentview/components/interactive/DialogController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/DialogController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/DialogController;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 76
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/DialogController;

    .line 1091
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, v5, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 1094
    if-nez v0, :cond_1

    .line 1095
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "DialogController"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Unable to launch dialog because dialogContent was unable to be inflated"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 1100
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->b()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 1095
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    :cond_0
    return-void

    .line 1104
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 1106
    if-nez v0, :cond_2

    .line 1107
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "DialogController"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Unable to launch dialog because dialogContent did not have a root view"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 1112
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->b()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 1107
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1113
    goto :goto_0

    .line 1116
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1117
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1120
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1121
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/DialogController$2;

    invoke-direct {v1, v5}, Lcom/google/android/libraries/componentview/components/interactive/DialogController$2;-><init>(Lcom/google/android/libraries/componentview/components/interactive/DialogController;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1128
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/DialogController$3;

    invoke-direct {v1, v5}, Lcom/google/android/libraries/componentview/components/interactive/DialogController$3;-><init>(Lcom/google/android/libraries/componentview/components/interactive/DialogController;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
