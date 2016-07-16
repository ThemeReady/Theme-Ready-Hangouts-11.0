.class public final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lirv;->a:I

    .line 21
    iput p2, p0, Lirv;->b:I

    .line 22
    return-void
.end method

.method public static a(Lirv;I)Lirv;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 137
    iget v0, p0, Lirv;->a:I

    iget v1, p0, Lirv;->b:I

    mul-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 138
    int-to-double v0, p1

    iget v2, p0, Lirv;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lirv;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 139
    int-to-double v2, p1

    int-to-double v4, v0

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    .line 140
    new-instance p0, Lirv;

    invoke-direct {p0, v0, v1}, Lirv;-><init>(II)V

    .line 142
    :cond_0
    return-object p0
.end method

.method public static a(Lirv;Lirv;)Lirv;
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1075
    iget v0, p0, Lirv;->a:I

    int-to-float v3, v0

    iget v0, p0, Lirv;->b:I

    int-to-float v4, v0

    iget v0, p1, Lirv;->a:I

    int-to-float v0, v0

    iget v1, p1, Lirv;->b:I

    int-to-float v1, v1

    .line 1084
    div-float v5, v3, v4

    .line 1085
    div-float v2, v0, v1

    .line 1089
    cmpg-float v6, v5, v7

    if-gez v6, :cond_0

    cmpl-float v6, v2, v7

    if-gtz v6, :cond_1

    :cond_0
    cmpl-float v6, v5, v7

    if-lez v6, :cond_3

    cmpg-float v6, v2, v7

    if-gez v6, :cond_3

    .line 1091
    :cond_1
    div-float v2, v7, v2

    .line 1099
    :goto_0
    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    .line 1100
    div-float v0, v1, v3

    .line 113
    :goto_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 2063
    iget v1, p0, Lirv;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 2064
    iget v2, p0, Lirv;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2066
    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, -0x4

    .line 2067
    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x4

    .line 2068
    new-instance p0, Lirv;

    invoke-direct {p0, v1, v0}, Lirv;-><init>(II)V

    .line 116
    :cond_2
    return-object p0

    :cond_3
    move v8, v1

    move v1, v0

    move v0, v8

    .line 1096
    goto :goto_0

    .line 1102
    :cond_4
    div-float/2addr v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lirv;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lirv;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    instance-of v1, p1, Lirv;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    check-cast p1, Lirv;

    .line 47
    iget v1, p0, Lirv;->a:I

    iget v2, p1, Lirv;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lirv;->b:I

    iget v2, p1, Lirv;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lirv;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lirv;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lirv;->a:I

    iget v1, p0, Lirv;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
