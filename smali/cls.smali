.class public final Lcls;
.super Lbsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsv",
        "<",
        "Lclt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lclt;Lfhu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbsv;-><init>(Landroid/view/View;Ljava/lang/Object;Lfhu;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcls;->c:Ljava/lang/Object;

    check-cast v0, Lclt;

    invoke-interface {v0}, Lclt;->y()Z

    move-result v0

    .line 42
    :cond_0
    return v0
.end method

.method protected b()Lfhs;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcls;->e()Lfht;

    move-result-object v0

    iget-object v1, p0, Lcls;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->cl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 48
    return-object v0
.end method
