.class final Lbms;
.super Lbmp;
.source "SourceFile"


# instance fields
.field private a:Lbbc;


# direct methods
.method public constructor <init>(Lbbc;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbmm;->g:Lbmm;

    invoke-direct {p0, v0}, Lbmp;-><init>(Lbmm;)V

    .line 45
    iput-object p1, p0, Lbms;->a:Lbbc;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbms;->a:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->g(I)Z

    move-result v0

    return v0
.end method
