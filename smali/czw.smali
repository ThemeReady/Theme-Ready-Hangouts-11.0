.class public final Lczw;
.super Ldac;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lczy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldac;-><init>(Ldad;)V

    .line 24
    invoke-virtual {p1}, Lczy;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczw;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lczx;

    iget-object v0, p0, Lczw;->a:Lews;

    check-cast v0, Lczy;

    invoke-direct {v1, p2, p3, v0}, Lczx;-><init>(Lbkc;ILczy;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 38
    invoke-interface {v0, p2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc82

    .line 40
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 42
    new-instance v1, Lbof;

    iget-object v0, p0, Lczw;->c:Ljava/lang/String;

    sget-object v2, Lbog;->a:Lbog;

    invoke-direct {v1, v0, p2, v2}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 44
    const-class v0, Lfpr;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfpr;->a(Laye;Lfpp;)V

    .line 45
    return-void
.end method
