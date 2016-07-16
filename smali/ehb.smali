.class public final Lehb;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Llvs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1791
    iget-object v0, p1, Llvs;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 1792
    iget-object v0, p1, Llvs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p1, Llvs;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1794
    if-ne v0, v1, :cond_0

    .line 1795
    iput-boolean v1, p0, Lehb;->g:Z

    .line 1800
    :goto_0
    return-void

    .line 1799
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehb;->g:Z

    goto :goto_0
.end method
