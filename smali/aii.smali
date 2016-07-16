.class public final Laii;
.super Laht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Laht;-><init>()V

    .line 33
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Laii;->a(I)V

    .line 34
    return-void
.end method

.method constructor <init>(Laic;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Laht;-><init>(Laic;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lahs;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Laii;->a:Laic;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Laic;->a(Lahs;I)V

    .line 82
    return-void
.end method

.method public c()Lahs;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laii;->a:Laic;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Laic;->c(I)Lahs;

    move-result-object v0

    return-object v0
.end method
