.class public Lnwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnwj",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwz",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lnyj;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lnwz;ILnyj;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwz",
            "<*>;I",
            "Lnyj;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2939
    iput-object p1, p0, Lnwj;->a:Lnwz;

    .line 2940
    iput p2, p0, Lnwj;->b:I

    .line 2941
    iput-object p3, p0, Lnwj;->c:Lnyj;

    .line 2942
    iput-boolean v0, p0, Lnwj;->d:Z

    .line 2943
    iput-boolean v0, p0, Lnwj;->e:Z

    .line 2944
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Lnwj;->b:I

    return v0
.end method

.method public a(Lnwj;)I
    .locals 2

    .prologue
    .line 2997
    iget v0, p0, Lnwj;->b:I

    iget v1, p1, Lnwj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lnxk;Lnxj;)Lnxk;
    .locals 1

    .prologue
    .line 1985
    check-cast p1, Lnwm;

    check-cast p2, Lnwk;

    invoke-virtual {p1, p2}, Lnwm;->b(Lnwk;)Lnwm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnyj;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lnwj;->c:Lnyj;

    return-object v0
.end method

.method public c()Lnyo;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lnwj;->c:Lnyj;

    invoke-virtual {v0}, Lnyj;->a()Lnyo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3930
    check-cast p1, Lnwj;

    invoke-virtual {p0, p1}, Lnwj;->a(Lnwj;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1969
    iget-boolean v0, p0, Lnwj;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1974
    iget-boolean v0, p0, Lnwj;->e:Z

    return v0
.end method

.method public f()Lnxm;
    .locals 1

    .prologue
    .line 1991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lnwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnwz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2979
    iget-object v0, p0, Lnwj;->a:Lnwz;

    return-object v0
.end method
