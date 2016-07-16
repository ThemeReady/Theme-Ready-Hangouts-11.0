.class final Laxf;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Laqt;

.field final b:Laxi;


# direct methods
.method public constructor <init>(Laqt;Laxi;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 335
    iput-object p1, p0, Laxf;->a:Laqt;

    .line 336
    iput-object p2, p0, Laxf;->b:Laxi;

    .line 337
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Laxe;

    invoke-direct {v0, p0}, Laxe;-><init>(Laxf;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Laxf;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
