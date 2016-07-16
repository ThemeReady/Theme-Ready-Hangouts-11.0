.class final Lbkg;
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
    .line 340
    iput-object p1, p0, Lbkg;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "name_to_account_name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljeo;)V
    .locals 2

    .prologue
    .line 349
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljeo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "account_name"

    const-string v1, "name"

    invoke-interface {p2, v1}, Ljeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 351
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 353
    :cond_0
    return-void
.end method
