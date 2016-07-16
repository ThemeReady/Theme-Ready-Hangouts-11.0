.class public Lalm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final c:I

.field final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 2048
    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lalm;-><init>(IIF)V

    .line 2049
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 2057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058
    iput p1, p0, Lalm;->a:I

    .line 2059
    iput p2, p0, Lalm;->c:I

    .line 2060
    iput p3, p0, Lalm;->d:F

    .line 2061
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lalm;->a:I

    return v0
.end method

.method public a(Laln;)V
    .locals 3

    .prologue
    .line 1092
    iget v0, p0, Lalm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalm;->b:I

    .line 1093
    iget v0, p0, Lalm;->a:I

    int-to-float v0, v0

    iget v1, p0, Lalm;->a:I

    int-to-float v1, v1

    iget v2, p0, Lalm;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lalm;->a:I

    .line 1094
    invoke-virtual {p0}, Lalm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    throw p1

    .line 1097
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lalm;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 2103
    iget v0, p0, Lalm;->b:I

    iget v1, p0, Lalm;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
