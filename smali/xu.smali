.class public final Lxu;
.super Lxp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lxp;-><init>(Landroid/content/Context;Ljb;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lxq;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lxv;

    iget-object v1, p0, Lxu;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lxv;-><init>(Lxu;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
