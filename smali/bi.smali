.class final Lbi;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 425
    iput-object p1, p0, Lbi;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 426
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lbi;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lbi;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 430
    new-instance v0, Lbf;

    .line 1065
    invoke-direct {v0}, Lbf;-><init>()V

    .line 432
    iget-object v1, p0, Lbi;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbf;->b:Landroid/graphics/drawable/Drawable;

    .line 433
    iget-object v1, v0, Lbf;->b:Landroid/graphics/drawable/Drawable;

    .line 2065
    iget-object v2, v0, Lbf;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 433
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 434
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lbf;

    .line 3065
    invoke-direct {v0}, Lbf;-><init>()V

    .line 441
    iget-object v1, p0, Lbi;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbf;->b:Landroid/graphics/drawable/Drawable;

    .line 442
    iget-object v1, v0, Lbf;->b:Landroid/graphics/drawable/Drawable;

    .line 4065
    iget-object v2, v0, Lbf;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 442
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 443
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 448
    new-instance v0, Lbf;

    .line 5065
    invoke-direct {v0}, Lbf;-><init>()V

    .line 450
    iget-object v1, p0, Lbi;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbf;->b:Landroid/graphics/drawable/Drawable;

    .line 451
    iget-object v1, v0, Lbf;->b:Landroid/graphics/drawable/Drawable;

    .line 6065
    iget-object v2, v0, Lbf;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 452
    return-object v0
.end method
