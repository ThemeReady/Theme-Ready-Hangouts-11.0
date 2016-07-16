.class final Ldwh;
.super Ldwj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldwh;->a:Ldwb;

    .line 1163
    invoke-direct {p0, p1}, Ldwj;-><init>(Ldwb;)V

    .line 253
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Ldwh;->a:Ldwb;

    .line 2048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 266
    const-string v2, "babel_gcm_change_notification"

    .line 265
    invoke-static {v1, v2, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2074
    sget-boolean v1, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 269
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0
.end method

.method b()Lfhs;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lfht;

    iget-object v1, p0, Ldwh;->a:Ldwb;

    .line 3048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 277
    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldwh;->a:Ldwb;

    .line 4048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 278
    sget v2, Lap;->cl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 277
    return-object v0
.end method
