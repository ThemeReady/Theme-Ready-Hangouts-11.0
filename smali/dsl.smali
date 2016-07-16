.class public final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 922
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 924
    iget-object v1, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfxl;->gq:I

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 925
    const v1, 0x102000a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 927
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 928
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 931
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 932
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 933
    if-nez v2, :cond_0

    const-string v2, "NULL"

    :cond_0
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 936
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1084
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbkc;

    .line 936
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;Landroid/content/Intent;I)Ldio;

    move-result-object v2

    .line 937
    if-eqz v2, :cond_2

    .line 938
    const-string v4, "Server Request"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Ledk;

    move-result-object v2

    .line 942
    if-eqz v2, :cond_3

    .line 943
    const-string v4, "Server Response"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_3
    iget-object v2, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2084
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbkc;

    .line 947
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Leyn;->a(Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_4

    .line 950
    const-string v2, "Server Update"

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_4
    iget-object v0, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3084
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/util/List;Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 955
    iget-object v0, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4864
    new-instance v2, Ldsi;

    invoke-direct {v2, v0}, Ldsi;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 955
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 956
    iget-object v0, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 5908
    new-instance v2, Ldsj;

    invoke-direct {v2, v0}, Ldsj;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 956
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 957
    iget-object v0, p0, Ldsl;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 6084
    invoke-virtual {v0, v3, v8, v8}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 958
    return-void
.end method
