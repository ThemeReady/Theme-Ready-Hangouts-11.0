.class public final Lart;
.super Lbad;
.source "SourceFile"

# interfaces
.implements Laru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbad",
        "<",
        "Lanl;",
        "Laqh",
        "<*>;>;",
        "Laru;"
    }
.end annotation


# instance fields
.field private a:Larv;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbad;-><init>(I)V

    .line 22
    return-void
.end method

.method private a(Laqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lart;->a:Larv;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lart;->a:Larv;

    invoke-interface {v0, p1}, Larv;->a(Laqh;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Laqh;

    .line 1038
    invoke-interface {p1}, Laqh;->d()I

    move-result v0

    .line 12
    return v0
.end method

.method public synthetic a(Lanl;)Laqh;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lbad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    return-object v0
.end method

.method public synthetic a(Lanl;Laqh;)Laqh;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lbad;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lart;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lart;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lart;->b(I)V

    goto :goto_0
.end method

.method public a(Larv;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lart;->a:Larv;

    .line 27
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Laqh;

    invoke-direct {p0, p2}, Lart;->a(Laqh;)V

    return-void
.end method
