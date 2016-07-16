.class public Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 8068
    iput-object p1, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwi;)V
    .locals 5

    .prologue
    .line 1071
    invoke-virtual {p1}, Lfwi;->b()Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-virtual {p1}, Lfwi;->a()Ldln;

    move-result-object v0

    iget-object v2, v0, Ldln;->a:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 1073
    invoke-static {v0, v2}, Lfxl;->a(Landroid/util/SparseArray;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3046
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 1075
    iget-object v0, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkaq;

    .line 1075
    const-class v3, Leun;

    invoke-virtual {v0, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Leum;->a()I

    move-result v3

    .line 1077
    iget-object v4, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5046
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    .line 1077
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1078
    iget-object v1, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 1078
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1079
    iget-object v1, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljee;

    .line 1080
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 1079
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leum;ILjava/lang/String;)V

    .line 1082
    :cond_0
    iget-object v0, p0, Lfwj;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    .line 1082
    invoke-virtual {v0}, Lclv;->notifyDataSetChanged()V

    .line 1083
    return-void
.end method
