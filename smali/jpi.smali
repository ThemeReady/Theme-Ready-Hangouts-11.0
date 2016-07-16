.class public final Ljpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljoi;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v0, p0, Ljpi;->c:Z

    .line 30
    iput-boolean v1, p0, Ljpi;->d:Z

    .line 31
    iput-boolean v0, p0, Ljpi;->e:Z

    .line 32
    iput-boolean v1, p0, Ljpi;->f:Z

    .line 33
    iput-boolean v0, p0, Ljpi;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "dialog_title"

    iget-object v2, p0, Ljpi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "add_account"

    iget-boolean v2, p0, Ljpi;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "add_account_button_shown"

    iget-boolean v2, p0, Ljpi;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v1, "auto_select_single_logged_out_account"

    iget-boolean v2, p0, Ljpi;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v1, "never_auto_select_single_account"

    iget-boolean v2, p0, Ljpi;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v1, "canceled_on_outside_touch"

    iget-boolean v2, p0, Ljpi;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v1, "account_filter"

    iget-object v2, p0, Ljpi;->b:Ljoi;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljpi;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljpi;->a:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public a(Ljoi;)Ljpi;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ljpi;->b:Ljoi;

    .line 104
    return-object p0
.end method

.method public a(Z)Ljpi;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpi;->c:Z

    .line 51
    return-object p0
.end method

.method public b(Z)Ljpi;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpi;->e:Z

    .line 73
    return-object p0
.end method
