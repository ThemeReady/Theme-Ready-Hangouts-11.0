.class final Lame;
.super Lazn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazn;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lazn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazm;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lame;->b:I

    iget v1, p0, Lame;->a:I

    invoke-interface {p1, v0, v1}, Lazm;->a(II)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/Object;Lazs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lazs",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    return-void
.end method
