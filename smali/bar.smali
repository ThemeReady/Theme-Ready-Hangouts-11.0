.class final Lbar;
.super Lbaq;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0}, Lbaq;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lbar;->a:Z

    .line 46
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lbar;->a:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-void
.end method
