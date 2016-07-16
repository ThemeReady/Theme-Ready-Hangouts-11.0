.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lche;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 806
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 1075
    iget-object v1, v1, Lcgx;->t:Landroid/view/MenuItem;

    .line 806
    if-ne p1, v1, :cond_0

    .line 807
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 2075
    iget-object v1, v1, Lcgx;->o:Ldmp;

    .line 807
    iget-object v2, p0, Lche;->a:Lcgx;

    .line 3075
    iget-object v2, v2, Lcgx;->f:Landroid/content/Context;

    .line 807
    invoke-interface {v1, v2}, Ldmp;->a(Landroid/content/Context;)V

    .line 822
    :goto_0
    return v0

    .line 809
    :cond_0
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 4075
    iget-object v1, v1, Lcgx;->v:Landroid/view/MenuItem;

    .line 809
    if-ne p1, v1, :cond_1

    .line 810
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 5075
    iget-object v1, v1, Lcgx;->p:Ldms;

    .line 810
    iget-object v2, p0, Lche;->a:Lcgx;

    .line 6075
    iget-object v2, v2, Lcgx;->f:Landroid/content/Context;

    .line 810
    invoke-interface {v1, v2}, Ldms;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 812
    :cond_1
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 7075
    iget-object v1, v1, Lcgx;->u:Landroid/view/MenuItem;

    .line 812
    if-ne p1, v1, :cond_2

    .line 813
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 8075
    iget-object v1, v1, Lcgx;->q:Ldmq;

    .line 813
    iget-object v2, p0, Lche;->a:Lcgx;

    .line 9075
    iget-object v2, v2, Lcgx;->f:Landroid/content/Context;

    .line 813
    invoke-interface {v1, v2}, Ldmq;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 10075
    iget-object v1, v1, Lcgx;->w:Landroid/view/MenuItem;

    .line 815
    if-ne p1, v1, :cond_3

    .line 816
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 11075
    iget-object v1, v1, Lcgx;->r:Ldmr;

    .line 816
    iget-object v2, p0, Lche;->a:Lcgx;

    .line 12075
    iget-object v2, v2, Lcgx;->f:Landroid/content/Context;

    .line 816
    invoke-interface {v1, v2}, Ldmr;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 818
    :cond_3
    iget-object v0, p0, Lche;->a:Lcgx;

    .line 13075
    iget-object v0, v0, Lcgx;->x:Landroid/view/MenuItem;

    .line 818
    if-ne p1, v0, :cond_4

    .line 819
    iget-object v0, p0, Lche;->a:Lcgx;

    .line 14075
    iget-object v0, v0, Lcgx;->s:La;

    .line 819
    iget-object v1, p0, Lche;->a:Lcgx;

    .line 15075
    iget-object v1, v1, Lcgx;->f:Landroid/content/Context;

    .line 819
    invoke-interface {v0, v1}, La;->a(Landroid/content/Context;)V

    .line 822
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
