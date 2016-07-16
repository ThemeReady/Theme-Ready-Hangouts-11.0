.class public final Lcmk;
.super Lbsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsv",
        "<",
        "Lcmm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcmm;Lfhu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbsv;-><init>(Landroid/view/View;Ljava/lang/Object;Lfhu;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcmk;->c:Ljava/lang/Object;

    check-cast v0, Lcmm;

    invoke-interface {v0}, Lcmm;->B()Z

    move-result v0

    return v0
.end method

.method protected b()Lfhs;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcmk;->e()Lfht;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcmk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    sget v2, Lap;->aB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfht;->a(Ljava/lang/String;)Lfht;

    .line 39
    sget v2, Lap;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->c(Ljava/lang/String;)Lfht;

    .line 40
    new-instance v1, Lcml;

    invoke-direct {v1, p0}, Lcml;-><init>(Lcmk;)V

    invoke-virtual {v0, v1}, Lfht;->a(Lfhz;)Lfht;

    .line 55
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    return-object v0
.end method
