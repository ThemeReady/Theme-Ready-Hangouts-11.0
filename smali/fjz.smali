.class public final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lfjz;->a:I

    .line 76
    iput p2, p0, Lfjz;->b:I

    .line 77
    iput p3, p0, Lfjz;->c:I

    .line 78
    iput-object p4, p0, Lfjz;->d:Ljava/lang/String;

    .line 79
    iput p5, p0, Lfjz;->e:I

    .line 80
    iput p6, p0, Lfjz;->f:I

    .line 81
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lfjz;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lfjz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfjz;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lfjz;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lfjz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfjz;->b:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Lfjz;

    .line 115
    iget v2, p0, Lfjz;->a:I

    iget v3, p1, Lfjz;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfjz;->b:I

    iget v3, p1, Lfjz;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfjz;->c:I

    iget v3, p1, Lfjz;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lfjz;->d:Ljava/lang/String;

    iget-object v3, p1, Lfjz;->d:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lfjz;->e:I

    iget v3, p1, Lfjz;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfjz;->f:I

    iget v3, p1, Lfjz;->f:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lfjz;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfjz;->b:I

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfjz;->c:I

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lfjz;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfjz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfjz;->e:I

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfjz;->f:I

    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 85
    iget v0, p0, Lfjz;->a:I

    iget v1, p0, Lfjz;->b:I

    iget v2, p0, Lfjz;->c:I

    iget-object v3, p0, Lfjz;->d:Ljava/lang/String;

    iget v4, p0, Lfjz;->e:I

    iget v5, p0, Lfjz;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xa1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CellState, serviceState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", signalLevelPercent: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkOperator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
