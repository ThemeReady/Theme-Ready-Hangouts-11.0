.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkeh;


# instance fields
.field private final a:Lkdo;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldzk;->a:Lkdo;

    .line 20
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Ldzl;

    invoke-virtual {p2, v0}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzl;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldzk;->a:Lkdo;

    invoke-interface {v0, p1, v1}, Ldzl;->a(Landroid/content/Context;Lkdo;)V

    .line 29
    :cond_0
    return-void
.end method
