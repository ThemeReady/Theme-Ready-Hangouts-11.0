.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Laca;


# instance fields
.field private a:Lacb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lacb;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lacb;

    .line 41
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lacb;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lacb;

    invoke-virtual {v0, p1}, Lacb;->a(Landroid/graphics/Rect;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method