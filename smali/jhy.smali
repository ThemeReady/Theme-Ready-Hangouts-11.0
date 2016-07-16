.class final Ljhy;
.super Ljht;
.source "SourceFile"

# interfaces
.implements Ljhz;


# instance fields
.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0, p1, p2, p3, p4}, Ljht;-><init>(FFFF)V

    .line 417
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iput v0, p0, Ljhy;->i:F

    .line 422
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iget v1, p0, Ljhy;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Ljhy;->j:F

    .line 423
    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 427
    iget v0, p0, Ljhy;->i:F

    iget v1, p0, Ljhy;->j:F

    iget v2, p0, Ljhy;->i:F

    sub-float v2, p1, v2

    iget v3, p0, Ljhy;->j:F

    div-float/2addr v2, v3

    invoke-super {p0, v2}, Ljht;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
