.class public Lcom/google/android/apps/hangouts/notifications/NotificationService;
.super Lezn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Lezn;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmfq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-super {p0, p1, p2}, Lezn;->a(Landroid/content/Intent;Lmfq;)V
    :try_end_0
    .catch Lbme; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[Lezo;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lezo;

    const/4 v1, 0x0

    new-instance v2, Ldkf;

    invoke-direct {v2}, Ldkf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldjs;

    invoke-direct {v2}, Ldjs;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldjh;

    invoke-direct {v2}, Ldjh;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldke;

    invoke-direct {v2}, Ldke;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldjr;

    invoke-direct {v2}, Ldjr;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldjg;

    invoke-direct {v2}, Ldjg;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
