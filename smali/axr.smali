.class public final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxs",
        "<",
        "Laxe;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqh;)Laqh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<",
            "Laxe;",
            ">;)",
            "Laqh",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    .line 19
    invoke-virtual {v0}, Laxe;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v1, Lawy;

    invoke-static {v0}, Lazx;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lawy;-><init>([B)V

    return-object v1
.end method
