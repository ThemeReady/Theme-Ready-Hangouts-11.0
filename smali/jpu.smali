.class public final Ljpu;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljop;


# instance fields
.field a:Ljov;

.field b:Ljej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkbq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljpb;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Ljpu;->b:Ljej;

    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    iget-object v3, p0, Ljpu;->b:Ljej;

    invoke-interface {v3, v0}, Ljej;->a(I)Ljel;

    move-result-object v3

    .line 40
    const-string v4, "logged_in"

    invoke-interface {v3, v4}, Ljel;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "is_managed_account"

    .line 41
    invoke-interface {v3, v4}, Ljel;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Ljpu;->a:Ljov;

    invoke-interface {v0}, Ljov;->b()V

    .line 65
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljpu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_3
    invoke-virtual {p0}, Ljpu;->getChildFragmentManager()Ldh;

    move-result-object v1

    .line 1068
    if-eqz v0, :cond_5

    .line 59
    :goto_4
    invoke-static {v1, v0, v3, v5, v5}, Ljpr;->a(Ldh;Ljava/lang/String;[IZZ)V

    goto :goto_1

    .line 57
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1070
    :cond_5
    iget-object v0, p0, Ljpu;->context:Lkau;

    sget v2, Lfxl;->wJ:I

    invoke-virtual {v0, v2}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Ljpu;->binder:Lkaq;

    const-class v1, Ljov;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Ljpu;->a:Ljov;

    .line 32
    iget-object v0, p0, Ljpu;->binder:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ljpu;->b:Ljej;

    .line 33
    return-void
.end method
