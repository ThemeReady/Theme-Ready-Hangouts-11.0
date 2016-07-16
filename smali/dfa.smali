.class final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpd;
.implements Ljpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpd",
        "<",
        "Ldfb;",
        ">;",
        "Ljpo;"
    }
.end annotation


# instance fields
.field private a:Ljej;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ldfa;->a:Ljej;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic a()Lcv;
    .locals 1

    .prologue
    .line 1050
    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    .line 25
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldfa;->a:Ljej;

    invoke-interface {v0, p1}, Ljej;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Lekj;->f(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public e(Ljel;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
