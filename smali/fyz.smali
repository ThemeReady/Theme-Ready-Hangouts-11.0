.class final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field final synthetic a:Lfyy;


# direct methods
.method constructor <init>(Lfyy;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfyz;->a:Lfyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lhvw;->a:Lhve;

    iget-object v1, p0, Lfyz;->a:Lfyy;

    .line 1050
    iget-object v1, v1, Lfyy;->b:Lgbu;

    .line 70
    sget-object v2, Lfyy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhve;->a(Lgbu;Landroid/net/Uri;)Lgca;

    move-result-object v0

    new-instance v1, Lfza;

    invoke-direct {v1, p0}, Lfza;-><init>(Lfyz;)V

    .line 71
    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    .line 93
    return-void
.end method
