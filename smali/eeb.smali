.class public final Leeb;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llqs;)V
    .locals 4

    .prologue
    .line 4365
    iget-object v0, p1, Llqs;->responseHeader:Llvg;

    iget-object v1, p1, Llqs;->a:Ljava/lang/Long;

    .line 4366
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4365
    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4367
    return-void
.end method
