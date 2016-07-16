.class public Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;
.super Lkbf;
.source "SourceFile"


# instance fields
.field private final n:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 15
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->E:Lkaq;

    .line 16
    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->n:Ljee;

    .line 15
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lkbf;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lfxl;->lH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setContentView(I)V

    .line 23
    sget v0, Lfxl;->lx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Ltg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltg;->b(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Ltg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltg;->c(Z)V

    .line 27
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-super {p0, p1}, Lkbf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-super {p0}, Lkbf;->onBackPressed()V

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
