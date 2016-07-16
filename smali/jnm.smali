.class final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljni;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljnh;)I
    .locals 3

    .prologue
    .line 70
    iget v0, p1, Ljnh;->b:I

    iget v1, p1, Ljnh;->a:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lfxl;->g(II)I

    move-result v1

    invoke-static {v0, v1}, Lfxl;->g(II)I

    move-result v0

    return v0
.end method

.method public a(Ljnh;Ljnh;)Z
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Ljnh;->b:I

    iget v1, p2, Ljnh;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljnh;->a:I

    iget v1, p2, Ljnh;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
