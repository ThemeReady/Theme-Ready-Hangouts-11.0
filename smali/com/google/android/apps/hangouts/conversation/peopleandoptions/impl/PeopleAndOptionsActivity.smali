.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;
.super Lcln;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcln;-><init>()V

    .line 17
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->E:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    invoke-super {p0, p1}, Lcln;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->onBackPressed()V

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lfxl;->jK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->g()Ltg;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltg;->b(Z)V

    .line 28
    sget v1, Lfxl;->jL:I

    invoke-virtual {v0, v1}, Ltg;->a(I)V

    .line 29
    return-void
.end method
