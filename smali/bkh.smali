.class final Lbkh;
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
    .line 361
    iput-object p1, p0, Lbkh;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const-string v0, "is_gplus_user_to_is_google_plus"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljeo;)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljeo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "is_google_plus"

    const-string v1, "is_gplus_user"

    invoke-interface {p2, v1}, Ljeo;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 372
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 374
    :cond_0
    return-void
.end method
