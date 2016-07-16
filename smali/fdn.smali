.class public final Lfdn;
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
    .line 18
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 21
    new-instance v0, Ljzf;

    iget-object v1, p0, Lfdn;->c:Lkdh;

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljxz;Lkdo;)V

    iput-object v0, p0, Lfdn;->f:Ljzf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lfdn;->f:Ljzf;

    new-instance v1, Lfdq;

    invoke-direct {v1}, Lfdq;-><init>()V

    invoke-virtual {v0, v1}, Ljzf;->a(Lcv;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfdn;->a:Lkau;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lfdn;->f:Ljzf;

    new-instance v2, Ljre;

    invoke-direct {v2}, Ljre;-><init>()V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljre;->a(Z)Ljre;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljre;->a(Landroid/content/Intent;)Ljre;

    move-result-object v0

    new-instance v2, Ljok;

    invoke-direct {v2}, Ljok;-><init>()V

    const-string v3, "logged_in"

    .line 46
    invoke-virtual {v2, v3}, Ljok;->a(Ljava/lang/String;)Ljok;

    move-result-object v2

    const-string v3, "sms_only"

    .line 47
    invoke-virtual {v2, v3}, Ljok;->b(Ljava/lang/String;)Ljok;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljre;->a(Ljoi;)Ljre;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljre;->a()Lcv;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljzf;->a(Lcv;)V

    .line 49
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Ljxz;->a(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lfdn;->b:Lkaq;

    const-class v1, Ljzj;

    iget-object v2, p0, Lfdn;->f:Ljzf;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 28
    return-void
.end method
