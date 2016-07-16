.class final Ldth;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldth;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldth;->a:Ldta;

    .line 1058
    iget v1, v1, Ldta;->c:I

    .line 334
    const-string v2, "sms_no_full_sync_till_millis"

    .line 332
    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 336
    iget-object v0, p0, Ldth;->a:Ldta;

    .line 2058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 336
    invoke-static {v0}, Lfgo;->a(Lbkc;)V

    .line 337
    iget-object v0, p0, Ldth;->a:Ldta;

    .line 3058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 337
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfgo;->a(Lbkc;Z)V

    .line 338
    return-void
.end method
