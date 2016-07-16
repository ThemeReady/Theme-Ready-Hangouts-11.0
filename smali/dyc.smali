.class final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldyc;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 1032
    iget-object v0, v0, Ldyb;->g:Lige;

    .line 98
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x968

    .line 99
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 100
    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 2032
    iget-object v0, v0, Ldyb;->f:Ldxf;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 3032
    iget-object v0, v0, Ldyb;->f:Ldxf;

    .line 101
    iget-object v1, p0, Ldyc;->a:Ldyb;

    .line 4032
    iget-object v1, v1, Ldyb;->a:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Ldyc;->a:Ldyb;

    .line 5032
    iget-object v2, v2, Ldyb;->d:Lbkc;

    .line 102
    invoke-virtual {v2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldyc;->a:Ldyb;

    .line 6032
    iget-boolean v3, v3, Ldyb;->e:Z

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ldxf;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    :cond_0
    return-void
.end method
