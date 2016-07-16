.class public final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldae;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 37
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Lczu;

    invoke-direct {v2, v1, p2}, Lczu;-><init>(Lbkc;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 39
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 28
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Ldap;

    invoke-direct {v2, v1, p2, p3}, Ldap;-><init>(Lbkc;Ljava/lang/String;I)V

    .line 29
    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 31
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 45
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Ldan;

    invoke-direct {v2, v1, p2}, Ldan;-><init>(Lbkc;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 47
    return-void
.end method
