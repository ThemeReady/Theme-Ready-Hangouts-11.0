.class public final Ljfz;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljgn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 44
    new-instance v0, Ljgo;

    iget-object v1, p0, Ljfz;->lifecycle:Lkdh;

    invoke-direct {v0, v1}, Ljgo;-><init>(Lkdo;)V

    iget-object v1, p0, Ljfz;->binder:Lkaq;

    .line 45
    invoke-virtual {v0, v1}, Ljgo;->a(Lkaq;)Ljgo;

    move-result-object v0

    sget v1, Lfxl;->vK:I

    invoke-virtual {v0, v1, p0}, Ljgo;->a(ILjgn;)Ljgo;

    .line 46
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljfz;->getParentFragment()Lcv;

    move-result-object v0

    check-cast v0, Ljew;

    .line 51
    invoke-interface {v0}, Ljew;->a()V

    .line 52
    return-void
.end method
