.class final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldlv;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 3

    .prologue
    .line 228
    instance-of v0, p1, Lkbd;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lkbd;

    iget-object v0, p0, Ldlv;->a:Ldlt;

    .line 1068
    iget-object v0, v0, Ldlt;->ak:Lkau;

    .line 229
    iget-object v1, p0, Ldlv;->a:Ldlt;

    .line 2068
    iget-object v1, v1, Ldlt;->al:Lkaq;

    .line 229
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkbd;->a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V

    .line 231
    :cond_0
    return-void
.end method
