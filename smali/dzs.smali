.class final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeg;
.implements Lkbd;
.implements Lkeh;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldzt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkdo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldzs;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldzt;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p0, Ldzs;->b:Ldzt;

    .line 32
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0, p0}, Ljee;->a(Ljeg;)Ljee;

    .line 33
    return-void
.end method

.method public a(ZLjef;Ljef;II)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 39
    iget-object v0, p0, Ldzs;->b:Ldzt;

    iget-object v1, p0, Ldzs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldzt;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Ldzs;->b:Ldzt;

    iget-object v1, p0, Ldzs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldzt;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldzs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Ldzs;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method
