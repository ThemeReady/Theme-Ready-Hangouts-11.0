.class Ldov;
.super Leqx;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldon;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 4

    .prologue
    .line 691
    iput-object p1, p0, Ldov;->a:Ldon;

    .line 1116
    iget-object v0, p1, Ldon;->context:Lkau;

    .line 692
    invoke-direct {p0, v0}, Leqx;-><init>(Landroid/content/Context;)V

    .line 695
    const-class v0, Ldov;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov;->b:Ljava/lang/String;

    .line 693
    return-void
.end method


# virtual methods
.method protected a(Leqm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 706
    invoke-virtual {p1}, Leqm;->c()Ledk;

    move-result-object v0

    check-cast v0, Legt;

    .line 707
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 708
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-virtual {v0}, Legt;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 711
    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Lbiz;->a(Ldlj;Ljava/util/List;Z)Lbiz;

    move-result-object v5

    .line 712
    iget-boolean v0, v0, Ldlj;->y:Z

    if-eqz v0, :cond_0

    .line 713
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    :cond_1
    new-instance v0, Lbjb;

    invoke-direct {v0, v2}, Lbjb;-><init>(Ljava/util/List;)V

    .line 720
    iget-object v2, p0, Ldov;->a:Ldon;

    .line 5116
    iget-object v2, v2, Ldon;->d:Ldof;

    .line 720
    invoke-virtual {v2, v0}, Ldof;->c(Levj;)V

    .line 722
    new-instance v0, Lbjb;

    invoke-direct {v0, v3}, Lbjb;-><init>(Ljava/util/List;)V

    .line 723
    iget-object v2, p0, Ldov;->a:Ldon;

    .line 6116
    iget-object v2, v2, Ldon;->d:Ldof;

    .line 723
    invoke-virtual {v2, v0}, Ldof;->d(Levj;)V

    .line 725
    iget-object v0, p0, Ldov;->a:Ldon;

    iget-object v2, p0, Ldov;->a:Ldon;

    invoke-virtual {v2}, Ldon;->getView()Landroid/view/View;

    move-result-object v2

    .line 7116
    invoke-virtual {v0, v2}, Ldon;->a(Landroid/view/View;)V

    .line 726
    iget-object v2, p0, Ldov;->a:Ldon;

    .line 8490
    iget-object v0, v2, Ldon;->h:Lbbz;

    invoke-virtual {v0}, Lbbz;->g()Ljava/lang/String;

    move-result-object v0

    .line 8491
    iget-boolean v3, v2, Ldon;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Ldon;->d:Ldof;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ldof;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8492
    iget-object v0, v2, Ldon;->al:Ldpc;

    if-eqz v0, :cond_2

    .line 8493
    iget-object v0, v2, Ldon;->al:Ldpc;

    iget-object v3, v2, Ldon;->d:Ldof;

    invoke-virtual {v3}, Ldof;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldpc;->a(Ljava/util/Map;)V

    .line 8495
    :cond_2
    iput-boolean v1, v2, Ldon;->f:Z

    .line 728
    :cond_3
    iget-object v0, p0, Ldov;->a:Ldon;

    .line 9116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 728
    iget-object v1, p0, Ldov;->a:Ldon;

    .line 10116
    iget-object v1, v1, Ldon;->c:Ljee;

    .line 729
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 728
    invoke-interface {v0, v1, v2, v3}, Ldbx;->a(ILjava/lang/String;I)V

    .line 732
    return-void

    :cond_4
    move v0, v1

    .line 8491
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Ldov;->a:Ldon;

    .line 2116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 698
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Ldov;->a:Ldon;

    .line 3116
    iget-object v0, v0, Ldon;->binder:Lkaq;

    .line 699
    const-class v1, Leun;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 700
    invoke-virtual {p0, v0}, Ldov;->a(Leum;)V

    .line 701
    iget-object v1, p0, Ldov;->a:Ldon;

    .line 4116
    iget-object v1, v1, Ldon;->g:Lbkc;

    .line 701
    iget-object v2, p0, Ldov;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method
