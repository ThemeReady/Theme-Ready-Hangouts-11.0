.class final Ldat;
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
    .line 75
    iput-object p1, p0, Ldat;->c:Ldas;

    iput-object p2, p0, Ldat;->a:Ligi;

    iput-object p3, p0, Ldat;->b:Ljee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldat;->a:Ligi;

    iget-object v1, p0, Ldat;->b:Ljee;

    .line 79
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 81
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 83
    iget-object v0, p0, Ldat;->c:Ldas;

    .line 1033
    iget-object v0, v0, Ldas;->aj:Lday;

    .line 83
    iget-object v1, p0, Ldat;->b:Ljee;

    .line 84
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lday;->a(IZ)V

    .line 85
    iget-object v0, p0, Ldat;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()V

    .line 86
    return-void
.end method
