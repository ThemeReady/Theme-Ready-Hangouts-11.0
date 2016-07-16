.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lirv;

.field private final b:I


# direct methods
.method public constructor <init>(Lirv;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lirw;->a:Lirv;

    .line 15
    iput p2, p0, Lirw;->b:I

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lirw;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 30
    const-string v2, "vclib"

    const-string v3, "VideoSpecification can\'t parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    :goto_1
    invoke-static {v5, v2, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 39
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 44
    new-instance v0, Lirw;

    new-instance v4, Lirv;

    invoke-direct {v4, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v4, v1}, Lirw;-><init>(Lirv;I)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    const-string v2, "vclib"

    const-string v3, "VideoSpecification can\'t parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_2
    invoke-static {v5, v2, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Lirv;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lirw;->a:Lirv;

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lirw;->a:Lirv;

    iget v0, v0, Lirv;->a:I

    iget-object v1, p0, Lirw;->a:Lirv;

    iget v1, v1, Lirv;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lirw;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    instance-of v1, p1, Lirw;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    check-cast p1, Lirw;

    .line 66
    iget-object v1, p0, Lirw;->a:Lirv;

    iget-object v2, p1, Lirw;->a:Lirv;

    invoke-virtual {v1, v2}, Lirv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lirw;->b:I

    iget v2, p1, Lirw;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lirw;->a:Lirv;

    invoke-virtual {v0}, Lirv;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x115

    iget v1, p0, Lirw;->b:I

    add-int/2addr v0, v1

    return v0
.end method
