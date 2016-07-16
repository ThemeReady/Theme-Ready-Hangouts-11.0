.class public final Lehs;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llwm;)V
    .locals 4

    .prologue
    .line 1919
    iget-object v0, p1, Llwm;->responseHeader:Llvg;

    iget-object v1, p1, Llwm;->a:Ljava/lang/Long;

    .line 1920
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1919
    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2232
    sget-boolean v0, Ledk;->a:Z

    .line 1921
    if-eqz v0, :cond_0

    .line 1922
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetTypingResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    :cond_0
    return-void
.end method

.method public static a(Llwm;)Ledk;
    .locals 2

    .prologue
    .line 1937
    iget-object v0, p0, Llwm;->responseHeader:Llvg;

    invoke-static {v0}, Lehs;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    new-instance v0, Leeg;

    iget-object v1, p0, Llwm;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 1940
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lehs;

    invoke-direct {v0, p0}, Lehs;-><init>(Llwm;)V

    goto :goto_0
.end method
