.class final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lai;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Lai;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lal;->a:Lai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Lal;->b:Landroid/view/View;

    .line 370
    iput-boolean p3, p0, Lal;->c:Z

    .line 371
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lal;->a:Lai;

    .line 1036
    iget-object v0, v0, Lai;->b:Ltc;

    .line 375
    if-eqz v0, :cond_1

    iget-object v0, p0, Lal;->a:Lai;

    .line 2036
    iget-object v0, v0, Lai;->b:Ltc;

    .line 375
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lal;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lnn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lal;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal;->a:Lai;

    .line 3036
    iget-object v0, v0, Lai;->c:Lak;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lal;->a:Lai;

    .line 4036
    iget-object v0, v0, Lai;->c:Lak;

    .line 379
    iget-object v1, p0, Lal;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lak;->a(Landroid/view/View;)V

    goto :goto_0
.end method
