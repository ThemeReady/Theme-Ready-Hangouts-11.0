.class final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcov;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcow;->b:Lcov;

    iput-object p2, p0, Lcow;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcow;->b:Lcov;

    invoke-virtual {v0}, Lcov;->b()V

    .line 78
    iget-object v0, p0, Lcow;->b:Lcov;

    const/16 v1, 0xb33

    .line 1042
    iget-object v2, v0, Lcov;->c:Ligi;

    iget v0, v0, Lcov;->a:I

    invoke-interface {v2, v0}, Ligi;->a(I)Lige;

    move-result-object v0

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 79
    iget-object v0, p0, Lcow;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method
