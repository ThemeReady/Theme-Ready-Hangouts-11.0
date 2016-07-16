.class public Lfur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 10073
    iput-object p1, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfuq;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1076
    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2045
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1077
    invoke-virtual {p1}, Lfuq;->b()Ljava/lang/String;

    move-result-object v4

    .line 1078
    if-nez v4, :cond_0

    .line 1079
    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkau;

    .line 1080
    sget v1, Lap;->iQ:I

    .line 1079
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1104
    :goto_0
    return-void

    .line 1084
    :cond_0
    invoke-virtual {p1}, Lfuq;->a()Ldln;

    move-result-object v3

    .line 1087
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkaq;

    .line 1088
    const-class v2, Lfhj;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iget-object v2, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbkc;

    .line 1088
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1090
    :cond_1
    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbkc;

    .line 1092
    :cond_2
    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkaq;

    .line 1092
    const-class v1, Leun;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lky;

    .line 1094
    invoke-virtual {v0}, Leum;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcia;

    invoke-direct {v6, v3, v4}, Lcia;-><init>(Ldln;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v1, v2, v6}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v1, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljee;

    .line 1097
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    iget-object v2, v3, Ldln;->a:Ljava/lang/String;

    iget-object v3, v3, Ldln;->b:Ljava/lang/String;

    move v6, v5

    .line 1095
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1103
    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lchy;

    .line 1103
    invoke-virtual {v0}, Lchy;->notifyDataSetChanged()V

    goto :goto_0
.end method
