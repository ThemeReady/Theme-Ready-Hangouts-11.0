.class final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ligi;

.field final synthetic b:Ljee;

.field final synthetic c:Ldas;


# direct methods
.method constructor <init>(Ldas;Ligi;Ljee;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldau;->c:Ldas;

    iput-object p2, p0, Ldau;->a:Ligi;

    iput-object p3, p0, Ldau;->b:Ljee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldau;->a:Ligi;

    iget-object v1, p0, Ldau;->b:Ljee;

    .line 100
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 102
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 104
    iget-object v0, p0, Ldau;->c:Ldas;

    .line 1033
    iget-object v0, v0, Ldas;->aj:Lday;

    .line 104
    iget-object v1, p0, Ldau;->b:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lday;->b(I)V

    .line 105
    iget-object v0, p0, Ldau;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()V

    .line 106
    return-void
.end method
