.class public final Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda;Lkdo;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ljee;

    .line 31
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 30
    invoke-static {p1, v0}, Lfxl;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lber;

    .line 1036
    invoke-direct {v0, p0, p2, p1, p3}, Lber;-><init>(Lbeq;Lkdo;Lda;Landroid/widget/TextView;)V

    .line 34
    :cond_0
    return-void
.end method
