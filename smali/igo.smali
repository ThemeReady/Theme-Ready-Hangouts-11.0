.class public final Ligo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ligo;->d:I

    .line 25
    invoke-direct {p0}, Ligo;->c()V

    .line 26
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ligo;->b:I

    .line 33
    iput-boolean v0, p0, Ligo;->c:Z

    .line 34
    iget v0, p0, Ligo;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ligo;->a:[Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ligo;->c:Z

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Ligo;->d:I

    .line 60
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ligo;->b:I

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Ligo;->c:Z

    if-eqz v0, :cond_1

    .line 87
    iget v0, p0, Ligo;->b:I

    add-int/2addr v0, p1

    .line 88
    iget v1, p0, Ligo;->d:I

    if-lt v0, v1, :cond_0

    .line 89
    iget v1, p0, Ligo;->d:I

    sub-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Ligo;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 93
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ligo;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ligo;->a:[Ljava/lang/Object;

    iget v1, p0, Ligo;->b:I

    aput-object p1, v0, v1

    .line 44
    iget v0, p0, Ligo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligo;->b:I

    .line 45
    iget v0, p0, Ligo;->b:I

    iget v1, p0, Ligo;->d:I

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ligo;->b:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligo;->c:Z

    .line 49
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 70
    iget-boolean v0, p0, Ligo;->c:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligo;->a:[Ljava/lang/Object;

    iget v1, p0, Ligo;->b:I

    aget-object v0, v0, v1

    goto :goto_0
.end method
