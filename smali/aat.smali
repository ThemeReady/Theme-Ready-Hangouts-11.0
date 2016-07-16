.class final Laat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laar;


# direct methods
.method constructor <init>(Laar;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Laat;->a:Laar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Laat;->a:Laar;

    iget-object v1, p0, Laat;->a:Laar;

    iget-object v1, v1, Laar;->c:Laao;

    .line 1828
    invoke-static {v1}, Lnn;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 800
    :goto_0
    if-nez v0, :cond_1

    .line 801
    iget-object v0, p0, Laat;->a:Laar;

    invoke-virtual {v0}, Laar;->c()V

    .line 809
    :goto_1
    return-void

    .line 1828
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Laat;->a:Laar;

    invoke-virtual {v0}, Laar;->f()V

    .line 807
    iget-object v0, p0, Laat;->a:Laar;

    invoke-static {v0}, Laar;->a(Laar;)V

    goto :goto_1
.end method
