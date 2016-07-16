.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4734
    if-eqz p1, :cond_0

    .line 4735
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    .line 4736
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Loho;

    .line 4737
    if-eqz v0, :cond_0

    .line 4738
    new-instance v1, Leeh;

    .line 5708
    invoke-direct {v1, v0}, Leeh;-><init>(Loho;)V

    move-object v0, v1

    .line 4742
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
