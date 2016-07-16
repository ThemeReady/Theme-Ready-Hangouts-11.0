.class public final Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldzf;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    const-class v0, Ljee;

    .line 25
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 24
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lgyh;->he:I

    return v0
.end method
