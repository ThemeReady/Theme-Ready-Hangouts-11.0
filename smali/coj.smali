.class public final Lcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkeh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkdo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkdo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcoj;->a:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcoj;->b:Lkdo;

    .line 20
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcok;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcok;

    iget-object v1, p0, Lcoj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcoj;->b:Lkdo;

    invoke-interface {v0, v1, v2}, Lcok;->a(Landroid/app/Activity;Lkdo;)V

    .line 26
    return-void
.end method
