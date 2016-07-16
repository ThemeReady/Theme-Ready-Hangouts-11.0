.class final Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field final synthetic a:Lbtq;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lbtq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7328
    iput-object p1, p0, Lbvq;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7324
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbvq;->b:Landroid/graphics/Rect;

    .line 7326
    const/4 v0, 0x0

    iput-object v0, p0, Lbvq;->d:Ljava/lang/Boolean;

    .line 7329
    iput-object p2, p0, Lbvq;->c:Landroid/view/View;

    .line 8300
    iget-object v0, p1, Lbtq;->lifecycle:Lkdh;

    .line 7330
    invoke-virtual {v0, p0}, Lkdh;->a(Lkeh;)Lkeh;

    .line 7331
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 7335
    iget-object v0, p0, Lbvq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7336
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7340
    iget-object v0, p0, Lbvq;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lfxl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7341
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7346
    iget-object v0, p0, Lbvq;->c:Landroid/view/View;

    iget-object v2, p0, Lbvq;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7348
    iget-object v0, p0, Lbvq;->c:Landroid/view/View;

    .line 7349
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lbvq;->b:Landroid/graphics/Rect;

    .line 7350
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lbvq;->a:Lbtq;

    .line 9300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 7351
    invoke-static {v2}, Lfqk;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7353
    iget-object v2, p0, Lbvq;->a:Lbtq;

    .line 10300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 7353
    invoke-static {v2}, Lfqk;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7356
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7357
    :goto_1
    if-eqz v0, :cond_0

    .line 7358
    iget-object v3, p0, Lbvq;->a:Lbtq;

    .line 11300
    iget-object v3, v3, Lbtq;->aO:Lbqg;

    .line 7358
    invoke-interface {v3, v2}, Lbqg;->a(I)V

    .line 7361
    :cond_0
    iget-object v2, p0, Lbvq;->a:Lbtq;

    .line 12300
    iget-object v2, v2, Lbtq;->i:Lbwb;

    .line 7361
    invoke-interface {v2}, Lbwb;->b()Lbbs;

    move-result-object v2

    invoke-virtual {v2}, Lbbs;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7366
    if-nez v0, :cond_1

    iget-object v1, p0, Lbvq;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7367
    iget-object v1, p0, Lbvq;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfxl;->w(Landroid/view/View;)V

    .line 7371
    :cond_1
    iget-object v1, p0, Lbvq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbvq;->d:Ljava/lang/Boolean;

    .line 7372
    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7374
    iget-object v1, p0, Lbvq;->a:Lbtq;

    .line 13300
    iget-object v1, v1, Lbtq;->aO:Lbqg;

    .line 7374
    invoke-interface {v1}, Lbqg;->b()V

    .line 7377
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbvq;->d:Ljava/lang/Boolean;

    .line 7378
    return-void

    .line 7356
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
