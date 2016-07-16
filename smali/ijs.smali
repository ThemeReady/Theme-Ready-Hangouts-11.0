.class public final Lijs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ligv;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lijs;->b:I

    .line 23
    iput v0, p0, Lijs;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lijs;->b:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ligm;->a(III)V

    .line 43
    iput p1, p0, Lijs;->b:I

    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lijs;->a:Ligv;

    .line 47
    :cond_0
    return-void
.end method

.method a(Ligv;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lijs;->a:Ligv;

    .line 1188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lijs;->a:Ligv;

    .line 35
    return-void
.end method

.method b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lijs;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 62
    iput v1, p0, Lijs;->c:I

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method
