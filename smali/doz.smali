.class final Ldoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Ldoz;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhk;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 887
    iget-object v3, p0, Ldoz;->a:Ldon;

    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 9116
    iget-object v0, v0, Ldon;->g:Lbkc;

    .line 887
    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 10116
    iget-object v0, v0, Ldon;->g:Lbkc;

    .line 887
    invoke-virtual {v0}, Lbkc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 11116
    :goto_0
    iput-boolean v0, v3, Ldon;->ao:Z

    .line 888
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    .line 12116
    sget v3, Ldon;->a:I

    .line 889
    if-ne v3, v0, :cond_4

    .line 890
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 13116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 890
    iget-object v3, p0, Ldoz;->a:Ldon;

    .line 14116
    iget-object v3, v3, Ldon;->c:Ljee;

    .line 891
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    const-string v4, "people_list_frequent_contacts_load"

    const/16 v5, 0x3fd

    .line 890
    invoke-interface {v0, v3, v4, v5}, Ldbx;->a(ILjava/lang/String;I)V

    .line 894
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 15116
    iget-object v0, v0, Ldon;->context:Lkau;

    .line 894
    sget v3, Lfxl;->pV:I

    invoke-virtual {v0, v3}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 896
    new-instance v3, Ldfu;

    invoke-direct {v3, v0, p2}, Ldfu;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 898
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 16116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 898
    invoke-virtual {v0, v3}, Ldof;->a(Levj;)V

    .line 911
    :goto_1
    iget-object v0, p0, Ldoz;->a:Ldon;

    iget-object v3, p0, Ldoz;->a:Ldon;

    invoke-virtual {v3}, Ldon;->getView()Landroid/view/View;

    move-result-object v3

    .line 22116
    invoke-virtual {v0, v3}, Ldon;->a(Landroid/view/View;)V

    .line 912
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 23490
    iget-object v3, v0, Ldon;->h:Lbbz;

    invoke-virtual {v3}, Lbbz;->g()Ljava/lang/String;

    move-result-object v3

    .line 23491
    iget-boolean v4, v0, Ldon;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldon;->d:Ldof;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    invoke-virtual {v4, v2}, Ldof;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23492
    iget-object v2, v0, Ldon;->al:Ldpc;

    if-eqz v2, :cond_1

    .line 23493
    iget-object v2, v0, Ldon;->al:Ldpc;

    iget-object v3, v0, Ldon;->d:Ldof;

    invoke-virtual {v3}, Ldof;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldpc;->a(Ljava/util/Map;)V

    .line 23495
    :cond_1
    iput-boolean v1, v0, Ldon;->f:Z

    .line 913
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 887
    goto :goto_0

    .line 17116
    :cond_4
    sget v3, Ldon;->b:I

    .line 899
    if-ne v3, v0, :cond_5

    .line 900
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 18116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 900
    iget-object v3, p0, Ldoz;->a:Ldon;

    .line 19116
    iget-object v3, v3, Ldon;->c:Ljee;

    .line 901
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    const-string v4, "people_list_merged_contacts_load"

    const/16 v5, 0x3fe

    .line 900
    invoke-interface {v0, v3, v4, v5}, Ldbx;->a(ILjava/lang/String;I)V

    .line 904
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 20116
    iget-object v0, v0, Ldon;->context:Lkau;

    .line 904
    sget v3, Lfxl;->pZ:I

    invoke-virtual {v0, v3}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    new-instance v3, Ldfu;

    invoke-direct {v3, v0, p2}, Ldfu;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 906
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 21116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 906
    invoke-virtual {v0, v3}, Ldof;->b(Levj;)V

    goto :goto_1

    .line 908
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lhk;->p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    move v2, v1

    .line 23491
    goto :goto_2
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 854
    sget-object v0, Ldft;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1116
    sget v0, Ldon;->a:I

    .line 856
    if-ne v0, p1, :cond_1

    .line 857
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 2116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 857
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 858
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 866
    :goto_0
    const-string v0, "account_id"

    iget-object v1, p0, Ldoz;->a:Ldon;

    .line 5116
    iget-object v1, v1, Ldon;->c:Ljee;

    .line 868
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 869
    const-string v0, "conversation_type"

    iget-object v1, p0, Ldoz;->a:Ldon;

    .line 6116
    iget-object v1, v1, Ldon;->i:Lbqk;

    .line 871
    invoke-virtual {v1}, Lbqk;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 872
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 7116
    iget-object v0, v0, Ldon;->h:Lbbz;

    .line 872
    invoke-virtual {v0}, Lbbz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    const-string v0, "query"

    iget-object v1, p0, Ldoz;->a:Ldon;

    .line 8116
    iget-object v1, v1, Ldon;->h:Lbbz;

    .line 874
    invoke-virtual {v1}, Lbbz;->g()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 876
    :cond_0
    new-instance v0, Lhf;

    iget-object v1, p0, Ldoz;->a:Ldon;

    .line 877
    invoke-virtual {v1}, Ldon;->getActivity()Lda;

    move-result-object v1

    .line 878
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ldft;->j:[Ljava/lang/String;

    const-string v6, "UPPER(display_name)"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lhf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    return-object v0

    .line 3116
    :cond_1
    sget v0, Ldon;->b:I

    .line 860
    if-ne v0, p1, :cond_2

    .line 861
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 4116
    iget-object v0, v0, Ldon;->ar:Ldbx;

    .line 861
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 851
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldoz;->a(Lhk;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 921
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    .line 24116
    sget v2, Ldon;->a:I

    .line 922
    if-ne v2, v0, :cond_2

    .line 923
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 25116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 923
    invoke-virtual {v0, v3}, Ldof;->a(Levj;)V

    .line 929
    :goto_0
    iget-object v0, p0, Ldoz;->a:Ldon;

    iget-object v2, p0, Ldoz;->a:Ldon;

    invoke-virtual {v2}, Ldon;->getView()Landroid/view/View;

    move-result-object v2

    .line 28116
    invoke-virtual {v0, v2}, Ldon;->a(Landroid/view/View;)V

    .line 930
    iget-object v2, p0, Ldoz;->a:Ldon;

    .line 29490
    iget-object v0, v2, Ldon;->h:Lbbz;

    invoke-virtual {v0}, Lbbz;->g()Ljava/lang/String;

    move-result-object v0

    .line 29491
    iget-boolean v3, v2, Ldon;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldon;->d:Ldof;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ldof;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29492
    iget-object v0, v2, Ldon;->al:Ldpc;

    if-eqz v0, :cond_0

    .line 29493
    iget-object v0, v2, Ldon;->al:Ldpc;

    iget-object v3, v2, Ldon;->d:Ldof;

    invoke-virtual {v3}, Ldof;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldpc;->a(Ljava/util/Map;)V

    .line 29495
    :cond_0
    iput-boolean v1, v2, Ldon;->f:Z

    .line 931
    :cond_1
    return-void

    .line 26116
    :cond_2
    sget v2, Ldon;->b:I

    .line 924
    if-ne v2, v0, :cond_3

    .line 925
    iget-object v0, p0, Ldoz;->a:Ldon;

    .line 27116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 925
    invoke-virtual {v0, v3}, Ldof;->b(Levj;)V

    goto :goto_0

    .line 927
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lhk;->p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    move v0, v1

    .line 29491
    goto :goto_1
.end method
