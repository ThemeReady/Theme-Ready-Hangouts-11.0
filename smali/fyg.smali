.class final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lcv;

.field final synthetic c:Lfyf;


# direct methods
.method constructor <init>(Lfyf;Lbkc;Lcv;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfyg;->c:Lfyf;

    iput-object p2, p0, Lfyg;->a:Lbkc;

    iput-object p3, p0, Lfyg;->b:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfyg;->a:Lbkc;

    iget-object v1, p0, Lfyg;->c:Lfyf;

    .line 1067
    iget-object v1, v1, Lfyf;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lfxl;->c(Lbkc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lfyg;->b:Lcv;

    invoke-virtual {v1, v0}, Lcv;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
