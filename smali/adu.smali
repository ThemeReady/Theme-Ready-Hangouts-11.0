.class public Ladu;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Laef;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9802
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9790
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladu;->d:Landroid/graphics/Rect;

    .line 9791
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladu;->e:Z

    .line 9795
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladu;->f:Z

    .line 9803
    return-void
.end method

.method public constructor <init>(Ladu;)V
    .locals 1

    .prologue
    .line 9814
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9790
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladu;->d:Landroid/graphics/Rect;

    .line 9791
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladu;->e:Z

    .line 9795
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladu;->f:Z

    .line 9815
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9798
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9790
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladu;->d:Landroid/graphics/Rect;

    .line 9791
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladu;->e:Z

    .line 9795
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladu;->f:Z

    .line 9799
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9810
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9790
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladu;->d:Landroid/graphics/Rect;

    .line 9791
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladu;->e:Z

    .line 9795
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladu;->f:Z

    .line 9811
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9806
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9790
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladu;->d:Landroid/graphics/Rect;

    .line 9791
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladu;->e:Z

    .line 9795
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladu;->f:Z

    .line 9807
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 9845
    iget-object v0, p0, Ladu;->c:Laef;

    invoke-virtual {v0}, Laef;->n()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9856
    iget-object v0, p0, Ladu;->c:Laef;

    invoke-virtual {v0}, Laef;->u()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9874
    iget-object v0, p0, Ladu;->c:Laef;

    invoke-virtual {v0}, Laef;->d()I

    move-result v0

    return v0
.end method
