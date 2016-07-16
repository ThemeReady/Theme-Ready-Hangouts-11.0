.class final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcb;


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Ldos;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 1116
    iget-boolean v0, v0, Ldon;->e:Z

    .line 964
    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 2116
    iget-object v0, v0, Ldon;->h:Lbbz;

    .line 965
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbz;->a(Ljava/lang/String;)V

    .line 967
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 971
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 3116
    const/4 v1, 0x0

    iput-object v1, v0, Ldon;->as:Landroid/os/Parcelable;

    .line 972
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 4116
    iput-boolean v2, v0, Ldon;->f:Z

    .line 974
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 5116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 974
    invoke-virtual {v0, p1}, Ldof;->a(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 6116
    invoke-virtual {v0, v2}, Ldon;->a(Z)V

    .line 976
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 7116
    iget-object v0, v0, Ldon;->ap:Ldot;

    .line 976
    invoke-virtual {v0, p1}, Ldot;->a(Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 8116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 978
    invoke-virtual {v0}, Ldof;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Ldos;->a:Ldon;

    .line 9116
    iget-object v0, v0, Ldon;->aq:Ldov;

    .line 979
    invoke-virtual {v0, p1}, Ldov;->a(Ljava/lang/String;)V

    .line 981
    :cond_0
    return-void
.end method
