.class public final Ldff;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljop;


# instance fields
.field private a:Ljov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkbq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljpb;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldff;->a:Ljov;

    invoke-interface {v0}, Ljov;->b()V

    .line 32
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Ldff;->binder:Lkaq;

    const-class v1, Ljov;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Ldff;->a:Ljov;

    .line 27
    return-void
.end method
