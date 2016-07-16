.class public final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeg;
.implements Lkbd;
.implements Lked;
.implements Lkeh;


# instance fields
.field private a:Ljee;

.field private b:Ldkt;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 26
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldku;->b:Ldkt;

    iget-object v1, p0, Ldku;->a:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldkt;->a(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ldku;->a:Ljee;

    .line 31
    iget-object v0, p0, Ldku;->a:Ljee;

    invoke-interface {v0, p0}, Ljee;->a(Ljeg;)Ljee;

    .line 32
    const-class v0, Ldkt;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Ldku;->b:Ldkt;

    .line 33
    return-void
.end method

.method public a(ZLjef;Ljef;II)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 48
    iget-object v0, p0, Ldku;->b:Ldkt;

    invoke-interface {v0, p5}, Ldkt;->a(I)V

    .line 50
    :cond_0
    return-void
.end method
