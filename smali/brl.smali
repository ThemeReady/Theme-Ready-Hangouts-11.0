.class public final Lbrl;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljja;",
        "Lfpo",
        "<",
        "Lbof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

.field private b:Lcif;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldh;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1161
    invoke-direct {p0, p2, p3}, Ljja;-><init>(Landroid/content/Context;Ldh;)V

    .line 1162
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1166
    const-string v0, "ConversationChange : "

    iget-object v3, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    .line 1166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    :goto_0
    iget-object v0, p0, Lbrl;->b:Lcif;

    if-eqz v0, :cond_4

    .line 1170
    iget-object v0, p0, Lbrl;->b:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 1171
    iget-object v3, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v0, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3097
    iget v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 5010
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v5, Lgyh;->fK:I

    .line 5011
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 5014
    if-ne v4, v1, :cond_2

    .line 5015
    :goto_1
    iget-object v2, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    iput-boolean v1, v2, Lbrd;->d:Z

    .line 5016
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 5019
    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5020
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5021
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    .line 5028
    :cond_0
    :goto_2
    iput v4, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1198
    :goto_3
    return-void

    .line 1166
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5014
    goto :goto_1

    .line 5022
    :cond_3
    if-nez v1, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5023
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5024
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    goto :goto_2

    .line 1175
    :cond_4
    new-instance v0, Lbrm;

    invoke-direct {v0, p0}, Lbrm;-><init>(Lbrl;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 1196
    invoke-virtual {v0, v1}, Lbrm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method


# virtual methods
.method public synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Lbrl;->c()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1240
    invoke-virtual {p0}, Lbrl;->a()Z

    .line 1241
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lbrl;->b:Lcif;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lbrl;->b:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 1213
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1204
    new-instance v0, Lcif;

    iget-object v1, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrl;->b:Lcif;

    .line 1205
    iget-object v0, p0, Lbrl;->b:Lcif;

    invoke-virtual {v0, p1}, Lcif;->a(Ljava/lang/String;)V

    .line 1206
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1222
    iget-object v0, p0, Lbrl;->b:Lcif;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lbrl;->b:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 1226
    :cond_0
    iget-object v0, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    sget v1, Lap;->U:I

    .line 6055
    new-instance v2, Lbri;

    invoke-direct {v2, v0, v1}, Lbri;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;I)V

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 1229
    iget-object v0, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6097
    iget v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1229
    if-ne v0, v4, :cond_2

    .line 1230
    iget-object v0, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7097
    iput v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1235
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1231
    :cond_2
    iget-object v0, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 8097
    iget v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1231
    if-ne v0, v3, :cond_1

    .line 1232
    iget-object v0, p0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 9097
    iput v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    goto :goto_0
.end method

.method public a(Ljje;)Z
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    return v0
.end method
