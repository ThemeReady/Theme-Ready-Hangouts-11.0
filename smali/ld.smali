.class public Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Llf;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 308
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    sput-object v0, Lld;->b:Llf;

    .line 314
    :goto_0
    sget-object v0, Lld;->b:Llf;

    invoke-virtual {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lld;->c:Ljava/lang/Object;

    .line 315
    return-void

    .line 309
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 310
    new-instance v0, Lle;

    invoke-direct {v0}, Lle;-><init>()V

    sput-object v0, Lld;->b:Llf;

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    sput-object v0, Lld;->b:Llf;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget-object v0, Lld;->b:Llf;

    invoke-virtual {v0, p0}, Llf;->a(Lld;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lld;->a:Ljava/lang/Object;

    .line 324
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lld;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lqj;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Llf;->a(Ljava/lang/Object;Landroid/view/View;)Lqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llf;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llf;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 371
    return-void
.end method

.method public a(Landroid/view/View;Lpy;)V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llf;->a(Ljava/lang/Object;Landroid/view/View;Lpy;)V

    .line 451
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Llf;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Llf;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llf;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llf;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 412
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lld;->b:Llf;

    sget-object v1, Lld;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Llf;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 432
    return-void
.end method
