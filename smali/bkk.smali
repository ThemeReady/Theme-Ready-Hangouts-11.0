.class final Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljer;


# instance fields
.field final synthetic a:Lbke;


# direct methods
.method constructor <init>(Lbke;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lbkk;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    const-string v0, "fix_sms_logged_off2"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljeo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    const-string v0, "SMS"

    const-string v3, "account_name"

    invoke-interface {p2, v3}, Ljeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "is_sms_account"

    .line 495
    invoke-interface {p2, v0}, Ljeo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 496
    if-eqz v0, :cond_1

    move v0, v1

    .line 497
    :goto_0
    const-string v3, "logged_in"

    invoke-interface {p2, v3, v0}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 498
    const-string v3, "logged_out"

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {p2, v3, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 500
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 496
    goto :goto_0

    :cond_2
    move v1, v2

    .line 498
    goto :goto_1
.end method
