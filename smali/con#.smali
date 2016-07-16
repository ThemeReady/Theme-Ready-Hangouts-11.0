.class final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdw;
.implements Lkeh;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkdo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcon;->a:Landroid/app/Activity;

    .line 18
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcoo;

    iget-object v1, p0, Lcon;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcoo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcon;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcoo;->a(Landroid/app/Activity;)V

    .line 24
    return-void
.end method
