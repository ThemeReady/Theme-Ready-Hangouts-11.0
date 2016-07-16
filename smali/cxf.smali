.class final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcww;

.field final synthetic b:Lcxc;


# direct methods
.method constructor <init>(Lcxc;Lcww;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcxf;->b:Lcxc;

    iput-object p2, p0, Lcxf;->a:Lcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcxf;->b:Lcxc;

    iget-object v1, p0, Lcxf;->b:Lcxc;

    .line 1029
    invoke-virtual {v1}, Lcxc;->c()Z

    move-result v1

    .line 2029
    invoke-virtual {v0, v1}, Lcxc;->a(Z)V

    .line 196
    iget-object v0, p0, Lcxf;->a:Lcww;

    iget-object v0, v0, Lcww;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 197
    return-void
.end method
