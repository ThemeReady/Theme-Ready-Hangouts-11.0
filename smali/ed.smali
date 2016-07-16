.class public final Led;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lef;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lef;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Led;->a:Lef;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Led;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Led;->a:Lef;

    iget-object v0, v0, Lef;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Led;->a:Lef;

    iget-object v0, v0, Lef;->a:Landroid/view/View;

    invoke-static {v0}, Lfxl;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Led;->b:Landroid/graphics/Rect;

    .line 329
    :cond_0
    iget-object v0, p0, Led;->b:Landroid/graphics/Rect;

    return-object v0
.end method
