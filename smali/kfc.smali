.class final enum Lkfc;
.super Lkfb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 10
    const-wide v4, 0x10000000000L

    move-object v1, p0

    move-object v2, p1

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lkfb;-><init>(Ljava/lang/String;IJB)V

    return-void
.end method
