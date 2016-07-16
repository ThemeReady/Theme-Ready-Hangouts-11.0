.class public final Ldqt;
.super Lcil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcil",
        "<",
        "Lech;",
        "Leeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Leqm;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 722
    invoke-super {p0, p1}, Lcil;->a(Leqm;)V

    .line 724
    invoke-virtual {p1}, Leqm;->c()Ledk;

    move-result-object v0

    check-cast v0, Leeu;

    .line 726
    invoke-virtual {v0}, Leeu;->k()Ljava/util/List;

    move-result-object v6

    .line 727
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 728
    :goto_0
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 728
    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 729
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Entity lookup returned wrong number of entities"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->ce:I

    .line 4076
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 749
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 727
    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    new-array v4, v1, [Ljava/lang/String;

    .line 5076
    iput-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    move v5, v2

    .line 735
    :goto_2
    if-ge v5, v1, :cond_7

    .line 736
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 737
    if-nez v0, :cond_2

    move-object v4, v3

    .line 739
    :goto_3
    if-eqz v4, :cond_3

    aget-object v0, v4, v2

    .line 740
    :goto_4
    if-nez v0, :cond_4

    .line 741
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Could not resolve some gaiaId\'s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->ce:I

    .line 6076
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_1

    .line 738
    :cond_2
    iget-object v0, v0, Lfsh;->b:Ljava/io/Serializable;

    check-cast v0, [Ldlj;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 739
    goto :goto_4

    .line 745
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    iget-object v4, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7076
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 7758
    iget-object v7, v0, Ldlj;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 7759
    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    .line 746
    :goto_5
    aput-object v0, v4, v5

    .line 735
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 7761
    :cond_5
    iget-object v7, v0, Ldlj;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7762
    iget-object v0, v0, Ldlj;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 7764
    goto :goto_5

    .line 748
    :cond_7
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8076
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1
.end method

.method public a(Leum;)V
    .locals 5

    .prologue
    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 713
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1076
    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 713
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 714
    invoke-static {v4}, Leiy;->a(Ljava/lang/String;)Leiy;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 717
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 716
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 718
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 753
    invoke-super {p0, p1}, Lcil;->a(Ljava/lang/Exception;)V

    .line 754
    iget-object v0, p0, Ldqt;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->ce:I

    .line 9076
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 755
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lech;",
            ">;"
        }
    .end annotation

    .prologue
    .line 769
    const-class v0, Lech;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leeu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    const-class v0, Leeu;

    return-object v0
.end method
