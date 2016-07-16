.class public final Lcib;
.super Lbsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsv",
        "<",
        "Lcid;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lfhz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcid;Lfhu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbsv;-><init>(Landroid/view/View;Ljava/lang/Object;Lfhu;)V

    .line 46
    new-instance v0, Lcic;

    invoke-direct {v0, p0}, Lcic;-><init>(Lcib;)V

    iput-object v0, p0, Lcib;->e:Lfhz;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcib;->c:Ljava/lang/Object;

    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lfhs;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 88
    iget-object v0, p0, Lcib;->b:Landroid/content/Context;

    const-class v1, Ljee;

    .line 90
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 89
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x716

    .line 88
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 93
    invoke-virtual {p0}, Lcib;->e()Lfht;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcib;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcib;->c:Ljava/lang/Object;

    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 96
    sget v3, Lap;->F:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcib;->c:Ljava/lang/Object;

    check-cast v0, Lcid;

    .line 98
    invoke-interface {v0}, Lcid;->r()Ldlj;

    move-result-object v0

    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    .line 99
    sget v0, Lap;->iR:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfht;->c(Ljava/lang/String;)Lfht;

    .line 100
    iget-object v0, p0, Lcib;->e:Lfhz;

    invoke-virtual {v1, v0}, Lfht;->a(Lfhz;)Lfht;

    .line 106
    :goto_0
    invoke-virtual {v1, v5}, Lfht;->a(Z)Lfht;

    .line 107
    invoke-virtual {v1}, Lfht;->a()Lfhs;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    sget v3, Lap;->E:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcib;->c:Ljava/lang/Object;

    check-cast v0, Lcid;

    .line 103
    invoke-interface {v0}, Lcid;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    goto :goto_0
.end method
