.class public final Ljra;
.super Ljxz;
.source "SourceFile"

# interfaces
.implements Ljzg;


# instance fields
.field private final f:Ljzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 28
    new-instance v0, Ljzf;

    iget-object v1, p0, Ljra;->c:Lkdh;

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljxz;Lkdo;)V

    iput-object v0, p0, Ljra;->f:Ljzf;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "LoginSettingsFragment.account_view_intent"

    const-string v2, "LoginSettingsFragment.account_view_intent"

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Ljra;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string v0, "LoginSettingsFragment.account_view_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 44
    :cond_0
    iget-object v1, p0, Ljra;->f:Ljzf;

    new-instance v2, Ljre;

    invoke-direct {v2}, Ljre;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Ljre;->a(Landroid/content/Intent;)Ljre;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljre;->a()Lcv;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljzf;->a(Lcv;)V

    .line 48
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Ljxz;->a(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Ljra;->b:Lkaq;

    const-class v1, Ljzj;

    iget-object v2, p0, Ljra;->f:Ljzf;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method
