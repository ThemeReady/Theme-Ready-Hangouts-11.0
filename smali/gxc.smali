.class final Lgxc;
.super Lgwz;


# instance fields
.field final synthetic a:Lgxb;


# direct methods
.method constructor <init>(Lgxb;)V
    .locals 0

    iput-object p1, p0, Lgxc;->a:Lgxb;

    invoke-direct {p0}, Lgwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    iget-object v1, p0, Lgxc;->a:Lgxb;

    iget-object v1, v1, Lgxb;->i:Landroid/app/Activity;

    invoke-static {v1}, Lfxl;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    :cond_0
    iget-object v0, p0, Lgxc;->a:Lgxb;

    iget-object v0, v0, Lgxb;->g:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_TICK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lgxc;->a:Lgxb;

    iget-object v0, v0, Lgxb;->i:Landroid/app/Activity;

    iget-object v1, p0, Lgxc;->a:Lgxb;

    iget-object v1, v1, Lgxb;->g:Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lgxc;->a:Lgxb;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lgxb;->a(Lgcd;)V

    return-void
.end method
