.class final Ldot;
.super Leqx;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldon;

.field private b:Lbja;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Ldot;->a:Ldon;

    .line 1116
    iget-object v0, p1, Ldon;->context:Lkau;

    .line 737
    invoke-direct {p0, v0}, Leqx;-><init>(Landroid/content/Context;)V

    .line 738
    return-void
.end method

.method private static a([Ldlj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldlj;",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 833
    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 834
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Ldlj;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ldlj;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 835
    iget-object v4, v4, Ldlj;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 839
    :cond_1
    const/4 v0, 0x1

    .line 840
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p0, v3

    .line 841
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Ldlj;->z:Z

    if-eqz v6, :cond_2

    .line 842
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v5, v0, v2}, Lbiz;->a(Ldlj;Ljava/util/List;Z)Lbiz;

    move-result-object v0

    .line 844
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 840
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 843
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 848
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 786
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 9116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 786
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 788
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Leiy;->a(Ljava/lang/String;Ljava/lang/String;Z)Leiy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 10116
    iget-object v0, v0, Ldon;->binder:Lkaq;

    .line 790
    const-class v2, Leun;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v0}, Ldot;->a(Leum;)V

    .line 792
    iget-object v2, p0, Ldot;->a:Ldon;

    .line 11116
    iget-object v2, v2, Ldon;->g:Lbkc;

    .line 792
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 793
    return-void
.end method


# virtual methods
.method protected a(Leqm;)V
    .locals 3

    .prologue
    .line 797
    invoke-virtual {p1}, Leqm;->c()Ledk;

    move-result-object v0

    check-cast v0, Leeu;

    .line 799
    invoke-virtual {v0}, Leeu;->k()Ljava/util/List;

    move-result-object v0

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 803
    iget-object v0, v0, Lfsh;->b:Ljava/io/Serializable;

    check-cast v0, [Ldlj;

    invoke-static {v0, v2}, Ldot;->a([Ldlj;Ljava/util/List;)V

    goto :goto_0

    .line 806
    :cond_0
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 12116
    iget-boolean v0, v0, Ldon;->aj:Z

    .line 806
    if-nez v0, :cond_2

    .line 808
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 809
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 810
    invoke-virtual {v0}, Lbiw;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 808
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 816
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    iget-object v0, p0, Ldot;->b:Lbja;

    if-eqz v0, :cond_3

    .line 821
    iget-object v0, p0, Ldot;->b:Lbja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbja;->c(Z)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    .line 822
    iget-object v1, p0, Ldot;->a:Ldon;

    .line 13116
    iget-object v1, v1, Ldon;->d:Ldof;

    .line 822
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldof;->a(Ljava/util/List;)V

    .line 827
    :cond_3
    :goto_2
    return-void

    .line 825
    :cond_4
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 14116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 825
    invoke-virtual {v0, v2}, Ldof;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 747
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 2116
    iget-boolean v0, v0, Ldon;->aj:Z

    .line 748
    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    .line 750
    invoke-virtual {v0, p1}, Lbja;->a(Ljava/lang/String;)Lbja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbja;->e(Ljava/lang/String;)Lbja;

    move-result-object v0

    iput-object v0, p0, Ldot;->b:Lbja;

    .line 751
    iget-object v0, p0, Ldot;->b:Lbja;

    invoke-virtual {v0, v3}, Lbja;->c(Z)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    .line 752
    iget-object v1, p0, Ldot;->a:Ldon;

    .line 3116
    iget-object v1, v1, Ldon;->d:Ldof;

    .line 752
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldof;->a(Ljava/util/List;)V

    .line 755
    :cond_0
    invoke-direct {p0, p1, v4}, Ldot;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :goto_0
    return-void

    .line 759
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfta;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    if-nez v0, :cond_2

    iget-object v1, p0, Ldot;->a:Ldon;

    .line 4116
    iget-object v1, v1, Ldon;->context:Lkau;

    .line 761
    const-string v2, "babel_use_loose_number_match"

    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    invoke-static {p1}, Lfta;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    invoke-static {p1}, Lfta;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_2
    if-eqz v0, :cond_3

    .line 769
    new-instance v1, Lbja;

    invoke-direct {v1}, Lbja;-><init>()V

    .line 770
    invoke-virtual {v1, p1}, Lbja;->a(Ljava/lang/String;)Lbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbja;->f(Ljava/lang/String;)Lbja;

    move-result-object v1

    iput-object v1, p0, Ldot;->b:Lbja;

    .line 771
    iget-object v1, p0, Ldot;->b:Lbja;

    invoke-virtual {v1, v3}, Lbja;->c(Z)Lbja;

    move-result-object v1

    invoke-virtual {v1}, Lbja;->a()Lbiz;

    move-result-object v1

    .line 772
    iget-object v2, p0, Ldot;->a:Ldon;

    .line 5116
    iget-object v2, v2, Ldon;->d:Ldof;

    .line 772
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldof;->a(Ljava/util/List;)V

    .line 774
    invoke-direct {p0, v4, v0}, Ldot;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_3
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 6116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 778
    invoke-virtual {v0, v4}, Ldof;->a(Ljava/util/List;)V

    .line 779
    iget-object v0, p0, Ldot;->a:Ldon;

    .line 7116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 779
    iget-object v1, p0, Ldot;->a:Ldon;

    .line 8116
    iget-object v1, v1, Ldon;->c:Ljee;

    .line 780
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 779
    invoke-interface {v0, v1, v2, v3}, Ldbx;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
