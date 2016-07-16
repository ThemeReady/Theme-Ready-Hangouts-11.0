.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkdz;
.implements Lkeh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkdo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldhl;->a:Landroid/app/Activity;

    .line 35
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ldhl;->b:Ljee;

    .line 41
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Ldhl;->a:Landroid/app/Activity;

    invoke-static {v0}, Leo;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "account_id"

    iget-object v2, p0, Ldhl;->b:Ljee;

    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Ldhl;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Leo;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Ldhl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lgu;->a(Landroid/content/Context;)Lgu;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lgu;->b(Landroid/content/Intent;)Lgu;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgu;->b()V

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Ldhl;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Leo;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
