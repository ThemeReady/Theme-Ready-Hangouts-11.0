.class public Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;
.super Lkbf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 21
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->E:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    .line 22
    new-instance v0, Lkam;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Lkam;-><init>(Lui;Lkdo;)V

    .line 23
    new-instance v0, Lfdt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, p0, v1}, Lfdt;-><init>(Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;Lui;Lkdo;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkbf;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lfxl;->gp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->setContentView(I)V

    .line 35
    return-void
.end method
