.class public final Lbre;
.super Lcjl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjj;


# direct methods
.method public constructor <init>(Lcjj;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lbre;->a:Lcjj;

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcjl;-><init>(Lcjj;ZZLandroid/widget/BaseAdapter;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgyh;->ao:I

    if-ne v0, v1, :cond_0

    .line 67
    :goto_0
    sget v0, Lgyh;->cr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    sget v1, Lap;->hr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lbre;->a:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->ge:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lbre;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lbre;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lri;

    .line 76
    invoke-virtual {v0}, Lri;->a()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lri;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_0
    return-void
.end method
