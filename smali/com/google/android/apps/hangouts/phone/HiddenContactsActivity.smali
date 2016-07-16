.class public Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;
.super Lcln;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcln;-><init>()V

    .line 15
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->E:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1}, Lcln;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->onBackPressed()V

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lfxl;->gQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->g()Ltg;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltg;->b(Z)V

    .line 26
    return-void
.end method
