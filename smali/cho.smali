.class public final Lcho;
.super Lbsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsv",
        "<",
        "Lchp;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lchp;Lfhu;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lbsv;-><init>(Landroid/view/View;Ljava/lang/Object;Lfhu;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcho;->c:Ljava/lang/Object;

    check-cast v0, Lchp;

    invoke-interface {v0}, Lchp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldwk;->b:Ldwk;

    .line 35
    invoke-static {v0}, Lfxl;->a(Ldwk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method protected b()Lfhs;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcho;->c:Ljava/lang/Object;

    check-cast v0, Lchp;

    invoke-interface {v0}, Lchp;->d()I

    move-result v0

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lap;->z:I

    iput v0, p0, Lcho;->e:I

    .line 45
    :goto_0
    sget-object v0, Ldwk;->b:Ldwk;

    invoke-static {v0}, Lfxl;->b(Ldwk;)V

    .line 46
    invoke-virtual {p0}, Lcho;->e()Lfht;

    move-result-object v0

    iget-object v1, p0, Lcho;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcho;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 46
    return-object v0

    .line 43
    :cond_0
    sget v0, Lap;->y:I

    iput v0, p0, Lcho;->e:I

    goto :goto_0
.end method
