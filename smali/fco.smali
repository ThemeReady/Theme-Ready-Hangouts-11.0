.class public final Lfco;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljyj;


# instance fields
.field a:Lbkc;

.field private b:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 31
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfco;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 43
    new-instance v0, Ljyr;

    iget-object v1, p0, Lfco;->context:Lkau;

    invoke-direct {v0, v1}, Ljyr;-><init>(Landroid/content/Context;)V

    .line 46
    sget v1, Lap;->eR:I

    invoke-virtual {v0, v1}, Ljyr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 48
    new-instance v2, Ljxy;

    iget-object v0, p0, Lfco;->context:Lkau;

    iget-object v3, p0, Lfco;->b:Ljee;

    .line 49
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljxy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    sget v0, Lap;->eT:I

    invoke-virtual {v2, v0}, Ljxy;->g(I)V

    .line 51
    sget v0, Lap;->eS:I

    invoke-virtual {v2, v0}, Ljxy;->h(I)V

    .line 52
    iget-object v0, p0, Lfco;->binder:Lkaq;

    const-class v3, Lfcn;

    .line 53
    invoke-virtual {v0, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    iget-object v3, p0, Lfco;->b:Ljee;

    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfcn;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljxy;->b(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lfcp;

    invoke-direct {v0, p0}, Lfcp;-><init>(Lfco;)V

    invoke-virtual {v2, v0}, Ljxy;->a(Ljyp;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 70
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lfco;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfco;->b:Ljee;

    .line 38
    iget-object v0, p0, Lfco;->b:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lfco;->a:Lbkc;

    .line 39
    return-void
.end method
