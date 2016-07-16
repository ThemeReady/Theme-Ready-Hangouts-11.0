.class public final Looh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Looh;->d:[I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Looh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public a(III)Looh;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Looh;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 111
    :goto_0
    return-object p0

    .line 97
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 98
    iget v1, p0, Looh;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Looh;->a:I

    .line 102
    iget v1, p0, Looh;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Looh;->b:I

    .line 107
    iget v1, p0, Looh;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Looh;->c:I

    .line 110
    iget-object v0, p0, Looh;->d:[I

    aput p3, v0, p1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    shl-int v1, v0, p1

    .line 117
    iget v2, p0, Looh;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Looh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Looh;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Looh;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Looh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Looh;->d:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_0
    return p1
.end method
