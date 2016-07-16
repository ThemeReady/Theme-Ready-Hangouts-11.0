.class final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcgn;

.field final synthetic b:Lcgx;


# direct methods
.method constructor <init>(Lcgx;Lcgn;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcha;->b:Lcgx;

    iput-object p2, p0, Lcha;->a:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcha;->b:Lcgx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcha;->a:Lcgn;

    .line 1498
    invoke-interface {v1, v0}, Lcgn;->a(Landroid/content/Context;)V

    .line 462
    return-void
.end method
