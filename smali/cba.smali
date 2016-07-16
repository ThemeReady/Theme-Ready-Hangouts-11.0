.class final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lcaz;


# direct methods
.method constructor <init>(Lcaz;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcba;->a:Lcaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcba;->a:Lcaz;

    .line 1026
    iget-object v0, v0, Lcaz;->context:Lkau;

    .line 33
    invoke-static {v0, p1, p2}, Lfxl;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 34
    return-void
.end method
