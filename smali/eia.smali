.class public final Leia;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llxp;)V
    .locals 4

    .prologue
    .line 1229
    iget-object v0, p1, Llxp;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 1230
    return-void
.end method

.method public static a(Llxp;)Ledk;
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Llxp;->responseHeader:Llvg;

    invoke-static {v0}, Leia;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    new-instance v0, Leeg;

    iget-object v1, p0, Llxp;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 1246
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leia;

    invoke-direct {v0, p0}, Leia;-><init>(Llxp;)V

    goto :goto_0
.end method
