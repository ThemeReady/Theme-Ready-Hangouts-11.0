.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lfje;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILandroid/widget/ImageView;Lfje;Z)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lfjc;->a:Landroid/content/res/Resources;

    iput p2, p0, Lfjc;->b:I

    iput-object p3, p0, Lfjc;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lfjc;->d:Lfje;

    iput-boolean p5, p0, Lfjc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lfjc;->a:Landroid/content/res/Resources;

    iget v1, p0, Lfjc;->b:I

    .line 1123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v6, Lohz;->a:F

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lohz;->a(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZZF)Lohx;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lohx;->a()Landroid/graphics/Picture;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lfjc;->c:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lfjc;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lfjc;->d:Lfje;

    iget-object v5, p0, Lfjc;->a:Landroid/content/res/Resources;

    .line 60
    invoke-static/range {v0 .. v5}, Lfxl;->a(IIIILfje;Landroid/content/res/Resources;)F

    move-result v0

    .line 66
    const/4 v1, 0x1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lfjc;->c:Landroid/widget/ImageView;

    new-instance v2, Lfjf;

    invoke-direct {v2, v6, v0}, Lfjf;-><init>(Landroid/graphics/Picture;F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-boolean v0, p0, Lfjc;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfjc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iget-object v1, p0, Lfjc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
