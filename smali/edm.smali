.class public final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4766
    if-eqz p1, :cond_0

    .line 4767
    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    .line 4768
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Loht;

    .line 4769
    if-eqz v0, :cond_0

    .line 4770
    new-instance v1, Ledl;

    iget-object v0, v0, Loht;->a:Loho;

    .line 5752
    invoke-direct {v1, v0}, Ledl;-><init>(Loho;)V

    move-object v0, v1

    .line 4774
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
