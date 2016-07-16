.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4216
    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    .line 4217
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lkov;

    .line 4218
    iget-object v1, v0, Lkov;->apiHeader:Lkol;

    invoke-static {v1}, Ledk;->a(Lkol;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4219
    new-instance v1, Leeg;

    iget-object v0, v0, Lkov;->apiHeader:Lkol;

    invoke-direct {v1, v0}, Leeg;-><init>(Lkol;)V

    move-object v0, v1

    .line 4221
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Legd;

    invoke-direct {v1, v0}, Legd;-><init>(Lkov;)V

    move-object v0, v1

    goto :goto_0
.end method
