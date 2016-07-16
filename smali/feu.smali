.class final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    new-instance v1, Lfev;

    invoke-direct {v1, p0}, Lfev;-><init>(Lfeu;)V

    .line 61
    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
