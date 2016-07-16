.class final Liw;
.super Lip;
.source "SourceFile"


# direct methods
.method constructor <init>(Lip;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lip;-><init>(Lip;)V

    .line 54
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Liv;

    invoke-direct {v0, p0, p1}, Liv;-><init>(Lip;Landroid/content/res/Resources;)V

    return-object v0
.end method
