.class final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Ljrb;


# direct methods
.method constructor <init>(Ljrb;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljrc;->a:Ljrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    :goto_0
    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Ljrc;->a:Ljrb;

    .line 1036
    iget-object v0, v0, Ljrb;->a:Ljrf;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljrc;->a:Ljrb;

    .line 2036
    iget-object v0, v0, Ljrb;->a:Ljrf;

    .line 51
    invoke-interface {v0}, Ljrf;->k()V

    .line 54
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method
