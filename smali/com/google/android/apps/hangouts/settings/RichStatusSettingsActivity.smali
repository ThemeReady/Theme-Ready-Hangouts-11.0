.class public Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;
.super Lkbf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 18
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->E:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljey;->a(Z)Ljey;

    .line 19
    new-instance v0, Lkam;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Lkam;-><init>(Lui;Lkdo;)V

    .line 20
    new-instance v0, Lfdg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, p0, v1}, Lfdg;-><init>(Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;Lui;Lkdo;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkbf;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lfxl;->gp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->setContentView(I)V

    .line 32
    return-void
.end method
