.class Lcom/google/android/libraries/componentview/components/interactive/DialogController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/DialogController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/DialogController;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogController$3;->a:Lcom/google/android/libraries/componentview/components/interactive/DialogController;

    .line 1140
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    .line 1141
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    .line 1142
    iget-object v0, v3, Loeo;->b:Loep;

    invoke-virtual {v0}, Loep;->e()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 1146
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->b:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    .line 1147
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/DialogController;->d:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v4, v2, Loeo;->b:Loep;

    .line 1148
    invoke-virtual {v4}, Loep;->g()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Lcom/google/android/libraries/componentview/services/internal/Graft;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/libraries/componentview/services/internal/Graft;

    iget-object v8, v3, Loeo;->b:Loep;

    invoke-direct {v7, v8, v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;-><init>(Loep;Lcom/google/android/libraries/componentview/services/internal/Graft$Action;)V

    aput-object v7, v5, v6

    .line 1149
    invoke-static {v5}, Lcom/google/android/libraries/componentview/services/internal/Graft;->a([Lcom/google/android/libraries/componentview/services/internal/Graft;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Loeo;->b:Loep;

    .line 1150
    invoke-virtual {v2}, Loep;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 1147
    invoke-interface {v1, v4, v0, v2, v5}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1152
    iget-object v0, v3, Loeo;->b:Loep;

    invoke-virtual {v0, v9}, Loep;->a(I)Loep;

    .line 133
    :cond_0
    return-void
.end method
