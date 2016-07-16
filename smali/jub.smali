.class public final Ljub;
.super Ljui;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljui;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null host"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Ljub;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Ljub;->b:I

    .line 22
    iput p3, p0, Ljub;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljub;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ljub;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ljub;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ljui;

    if-eqz v2, :cond_3

    .line 55
    check-cast p1, Ljui;

    .line 56
    iget-object v2, p0, Ljub;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljui;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ljub;->b:I

    .line 57
    invoke-virtual {p1}, Ljui;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljub;->c:I

    .line 58
    invoke-virtual {p1}, Ljui;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 67
    iget-object v0, p0, Ljub;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Ljub;->b:I

    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget v1, p0, Ljub;->c:I

    xor-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ljub;->a:Ljava/lang/String;

    iget v1, p0, Ljub;->b:I

    iget v2, p0, Ljub;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "QuicHint{host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", port="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternatePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
