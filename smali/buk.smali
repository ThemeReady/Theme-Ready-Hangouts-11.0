.class final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lbuk;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lbuk;->a:Lbtq;

    .line 1300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 394
    invoke-static {v0, p1, p2}, Lfxl;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 395
    return-void
.end method
