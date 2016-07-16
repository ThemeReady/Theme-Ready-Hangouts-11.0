.class final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Lfqy;->b()V

    .line 312
    invoke-static {p1}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    new-instance v1, Lfra;

    invoke-direct {v1, p0}, Lfra;-><init>(Lfqz;)V

    .line 313
    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
