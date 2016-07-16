.class final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrm;


# direct methods
.method constructor <init>(Lbrm;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lbrn;->a:Lbrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1191
    iget-object v0, p0, Lbrn;->a:Lbrm;

    iget-object v0, v0, Lbrm;->a:Lbrl;

    iget-object v2, v0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v0, p0, Lbrn;->a:Lbrm;

    iget-object v0, v0, Lbrm;->a:Lbrl;

    iget-object v0, v0, Lbrl;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2097
    iget v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 4010
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v4, Lgyh;->fK:I

    .line 4011
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 4014
    if-ne v3, v1, :cond_1

    .line 4015
    :goto_0
    iget-object v4, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    iput-boolean v1, v4, Lbrd;->d:Z

    .line 4016
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4019
    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4020
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4021
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    .line 4028
    :cond_0
    :goto_1
    iput v3, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 1192
    return-void

    .line 4014
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4022
    :cond_2
    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4024
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    goto :goto_1
.end method
