.class final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfto;


# instance fields
.field final synthetic a:Lbpj;


# direct methods
.method constructor <init>(Lbpj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbpk;->a:Lbpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 7040
    iget-object v0, v0, Lbpj;->g:Lftn;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 8040
    iget-object v0, v0, Lbpj;->g:Lftn;

    .line 103
    invoke-virtual {v0}, Lftn;->a()V

    .line 105
    :cond_0
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 9040
    iget-object v0, v0, Lbpj;->f:Lige;

    .line 106
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xaa6

    .line 107
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 108
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 10040
    iget-boolean v0, v0, Lbpj;->a:Z

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 11040
    iget-object v0, v0, Lbpj;->f:Lige;

    .line 110
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x9fc

    .line 111
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 12040
    iget-boolean v0, v0, Lbpj;->b:Z

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 13040
    iget-object v0, v0, Lbpj;->f:Lige;

    .line 115
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xa02

    .line 116
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 14040
    iget-boolean v0, v0, Lbpj;->c:Z

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 15040
    iget-object v0, v0, Lbpj;->f:Lige;

    .line 120
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x9ff

    .line 121
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 16040
    iget-object v0, v0, Lbpj;->e:Landroid/content/Context;

    .line 123
    const-class v1, Lbpb;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    invoke-interface {v0}, Lbpb;->a()V

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 1040
    const/4 v1, 0x0

    iput v1, v0, Lbpj;->h:I

    .line 59
    iget-object v0, p0, Lbpk;->a:Lbpj;

    .line 2040
    const/4 v1, 0x0

    iput-object v1, v0, Lbpj;->i:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 61
    iget-object v1, v0, Lbpa;->a:Lbiv;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lbpk;->a:Lbpj;

    .line 3040
    iget-object v1, v1, Lbpj;->f:Lige;

    .line 63
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    const/16 v2, 0x9fb

    .line 64
    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lbpk;->a:Lbpj;

    .line 6040
    iget-object v1, v1, Lbpj;->e:Landroid/content/Context;

    .line 74
    const-class v2, Lbpb;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    invoke-interface {v1, v0}, Lbpb;->a(Lbpa;)V

    .line 75
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Lbpa;->c:Lbiu;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lbpk;->a:Lbpj;

    .line 4040
    iget-object v1, v1, Lbpj;->f:Lige;

    .line 67
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    const/16 v2, 0xa01

    .line 68
    invoke-interface {v1, v2}, Ligf;->c(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lbpa;->b:Lbjc;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lbpk;->a:Lbpj;

    .line 5040
    iget-object v1, v1, Lbpj;->f:Lige;

    .line 71
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    const/16 v2, 0x9fe

    .line 72
    invoke-interface {v1, v2}, Ligf;->c(I)V

    goto :goto_0
.end method
