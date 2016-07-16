.class public final Lehl;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llwd;)V
    .locals 4

    .prologue
    .line 1891
    iget-object v0, p1, Llwd;->responseHeader:Llvg;

    iget-object v1, p1, Llwd;->a:Ljava/lang/Long;

    .line 1892
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1891
    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 1893
    return-void
.end method

.method public static a(Llwd;)Ledk;
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Llwd;->responseHeader:Llvg;

    invoke-static {v0}, Lehl;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    new-instance v0, Leeg;

    iget-object v1, p0, Llwd;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 1909
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lehl;

    invoke-direct {v0, p0}, Lehl;-><init>(Llwd;)V

    goto :goto_0
.end method
