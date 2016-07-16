.class final enum Leui;
.super Leub;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leub;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "from_app_upgrade"

    return-object v0
.end method
