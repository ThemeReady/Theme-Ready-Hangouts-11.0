.class final enum Leul;
.super Leub;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 106
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leub;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "from_tickle_sync"

    return-object v0
.end method
