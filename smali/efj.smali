.class public final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4690
    if-eqz p1, :cond_0

    .line 4691
    new-instance v0, Lohi;

    invoke-direct {v0}, Lohi;-><init>()V

    .line 4692
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lohi;

    .line 4693
    if-eqz v0, :cond_0

    .line 4694
    new-instance v1, Lefi;

    .line 5667
    invoke-direct {v1, v0}, Lefi;-><init>(Lohi;)V

    move-object v0, v1

    .line 4698
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
