.class final Lbmt;
.super Lbmp;
.source "SourceFile"


# instance fields
.field private a:Lbbc;


# direct methods
.method public constructor <init>(Lbbc;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbmm;->f:Lbmm;

    invoke-direct {p0, v0}, Lbmp;-><init>(Lbmm;)V

    .line 31
    iput-object p1, p0, Lbmt;->a:Lbbc;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbmt;->a:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
