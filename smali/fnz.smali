.class public Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfmh;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmh;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3328
    iput-object p1, p0, Lfnz;->c:Landroid/content/Context;

    .line 3329
    iput-object p2, p0, Lfnz;->a:Lfmh;

    .line 3330
    iput-object p3, p0, Lfnz;->b:Landroid/content/Intent;

    .line 3331
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2339
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2340
    iget-object v0, p0, Lfnz;->a:Lfmh;

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, p0, Lfnz;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2344
    iget-object v1, p0, Lfnz;->a:Lfmh;

    iget-object v2, p0, Lfnz;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lfmh;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2346
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2350
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2351
    iget-object v0, p0, Lfnz;->a:Lfmh;

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lfnz;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2355
    iget-object v1, p0, Lfnz;->a:Lfmh;

    iget-object v2, p0, Lfnz;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lfmh;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2357
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3334
    const/4 v0, 0x0

    iput-object v0, p0, Lfnz;->a:Lfmh;

    .line 3335
    return-void
.end method
