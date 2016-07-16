.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqh;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Llqh;->f:Ljava/lang/String;

    iput-object v0, p0, Lebg;->e:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Llqh;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lebg;->a:I

    .line 48
    iget-object v0, p1, Llqh;->d:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lebg;->b:J

    .line 49
    iget-object v0, p1, Llqh;->b:Ljava/lang/Double;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Double;)D

    move-result-wide v0

    iput-wide v0, p0, Lebg;->c:D

    .line 50
    iget-object v0, p1, Llqh;->c:Ljava/lang/Double;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Double;)D

    move-result-wide v0

    iput-wide v0, p0, Lebg;->d:D

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lebg;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lebg;

    .line 64
    iget v2, p1, Lebg;->a:I

    iget v3, p0, Lebg;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p1, Lebg;->b:J

    iget-wide v4, p0, Lebg;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lebg;->c:D

    iget-wide v4, p0, Lebg;->c:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lebg;->d:D

    iget-wide v4, p0, Lebg;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p1, Lebg;->e:Ljava/lang/String;

    iget-object v3, p0, Lebg;->e:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lebg;->a:I

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lfxl;->g(II)I

    move-result v0

    .line 75
    iget-wide v2, p0, Lebg;->b:J

    invoke-static {v2, v3, v0}, Lfxl;->a(JI)I

    move-result v0

    .line 76
    iget-wide v2, p0, Lebg;->c:D

    invoke-static {v2, v3, v0}, Lfxl;->a(DI)I

    move-result v0

    .line 77
    iget-wide v2, p0, Lebg;->d:D

    invoke-static {v2, v3, v0}, Lfxl;->a(DI)I

    move-result v0

    .line 78
    iget-object v1, p0, Lebg;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lfxl;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 85
    iget-object v0, p0, Lebg;->e:Ljava/lang/String;

    iget v1, p0, Lebg;->a:I

    iget-wide v2, p0, Lebg;->c:D

    iget-wide v4, p0, Lebg;->d:D

    iget-wide v6, p0, Lebg;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x7b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]: type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
