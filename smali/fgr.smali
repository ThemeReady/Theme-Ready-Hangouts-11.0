.class final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;


# direct methods
.method constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lfgr;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 833
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgr;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 835
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgr;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 837
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgr;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 839
    new-instance v0, Lbkz;

    .line 840
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfgr;->a:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 839
    invoke-static {v0}, Lbkt;->a(Lbkz;)V

    .line 841
    return-void
.end method
