.class final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lare;


# instance fields
.field a:I

.field private final b:Lara;

.field private c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lara;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Laqz;->b:Lara;

    .line 227
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Laqz;->b:Lara;

    invoke-virtual {v0, p0}, Lara;->a(Lare;)V

    .line 251
    return-void
.end method

.method a(ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Laqz;->a:I

    .line 231
    iput-object p2, p0, Laqz;->c:Ljava/lang/Class;

    .line 232
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    instance-of v1, p1, Laqz;

    if-eqz v1, :cond_0

    .line 237
    check-cast p1, Laqz;

    .line 238
    iget v1, p0, Laqz;->a:I

    iget v2, p1, Laqz;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqz;->c:Ljava/lang/Class;

    iget-object v2, p1, Laqz;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 240
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Laqz;->a:I

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Laqz;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqz;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 257
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    iget v0, p0, Laqz;->a:I

    iget-object v1, p0, Laqz;->c:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Key{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
