.class final Ldti;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldti;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldti;->a:Ldta;

    .line 1058
    iget v1, v1, Ldta;->c:I

    .line 346
    const-string v2, "sms_no_full_sync_till_millis"

    .line 344
    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 348
    iget-object v0, p0, Ldti;->a:Ldta;

    .line 2058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 348
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfgo;->a(Lbkc;Z)V

    .line 349
    return-void
.end method
