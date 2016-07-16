.class final enum Lkfd;
.super Lkfb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 16
    const/4 v3, 0x1

    const-wide/32 v4, 0x40000000

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkfb;-><init>(Ljava/lang/String;IJB)V

    return-void
.end method
