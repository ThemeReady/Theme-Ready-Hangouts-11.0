.class final Llz;
.super Lly;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lly;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lfxl;->c(I)I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p1, p2}, Lfxl;->b(II)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lfxl;->d(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Lfxl;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
