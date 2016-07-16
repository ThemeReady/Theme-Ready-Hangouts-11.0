.class public final Lewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1078
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()V

    .line 188
    invoke-static {p1}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    new-instance v1, Lewi;

    invoke-direct {v1, p0}, Lewi;-><init>(Lewh;)V

    .line 189
    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
