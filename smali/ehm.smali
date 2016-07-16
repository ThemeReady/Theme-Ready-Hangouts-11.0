.class public final Lehm;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llwh;)V
    .locals 4

    .prologue
    .line 3640
    iget-object v0, p1, Llwh;->responseHeader:Llvg;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 3641
    if-eqz v0, :cond_0

    .line 3642
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetInCallPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3644
    :cond_0
    return-void
.end method

.method public static a(Llwh;)Ledk;
    .locals 2

    .prologue
    .line 3657
    iget-object v0, p0, Llwh;->responseHeader:Llvg;

    invoke-static {v0}, Lehm;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3658
    new-instance v0, Leeg;

    iget-object v1, p0, Llwh;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 3660
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lehm;

    invoke-direct {v0, p0}, Lehm;-><init>(Llwh;)V

    goto :goto_0
.end method
