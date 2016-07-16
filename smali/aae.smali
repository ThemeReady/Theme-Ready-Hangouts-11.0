.class public final Laae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lzy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lzy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laae;->a:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Laae;->b:Lzy;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Laae;->b:Lzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laae;->b:Lzy;

    iget-object v1, p0, Laae;->a:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Laby;->b(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    iget-object v1, p0, Laae;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_1
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Laae;->a:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Laae;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Laae;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v2, p0, Laae;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lvx;->R:[I

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, p2, v4}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v1

    .line 50
    sget v2, Lvx;->S:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lafe;->g(II)I

    move-result v2

    .line 51
    if-eq v2, v5, :cond_0

    .line 52
    iget-object v0, p0, Laae;->b:Lzy;

    iget-object v3, p0, Laae;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lzy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v2, p0, Laae;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    invoke-static {v0}, Laby;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lafe;->a()V

    .line 67
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lafe;->a()V

    :cond_3
    throw v0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Laae;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
