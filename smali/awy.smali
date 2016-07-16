.class public final Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqh",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lawy;->a:[B

    .line 14
    return-void
.end method

.method private a()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lawy;->a:[B

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lawy;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawy;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
