.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Ldxa;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iput-object p2, p0, Ldxa;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 492
    new-instance v7, Lakb;

    invoke-direct {v7}, Lakb;-><init>()V

    .line 493
    new-instance v3, Lakl;

    invoke-direct {v3}, Lakl;-><init>()V

    .line 499
    :try_start_0
    iget-object v0, p0, Ldxa;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Ldxa;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 500
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILakd;ZLjava/util/List;)Z
    :try_end_0
    .catch Lakr; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 514
    :goto_0
    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Ldxa;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1081
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Landroid/os/Handler;

    .line 515
    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Ldxa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 504
    :try_start_1
    invoke-virtual {v3}, Lakl;->c()I

    move-result v6

    .line 507
    iget-object v4, p0, Ldxa;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v5, p0, Ldxa;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILakd;ZLjava/util/List;)Z
    :try_end_1
    .catch Lakr; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 508
    :catch_1
    move-exception v0

    .line 510
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Must not reach here. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Ldxa;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Ldxa;->a:Landroid/net/Uri;

    .line 2081
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;Lakl;)V

    goto :goto_1
.end method
