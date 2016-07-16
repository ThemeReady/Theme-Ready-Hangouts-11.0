.class final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfbu;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 161
    iget-object v1, p0, Lfbu;->a:Lfbq;

    .line 1184
    iget-object v0, v1, Lfbq;->context:Lkau;

    const-class v2, Ldxk;

    invoke-static {v0, v2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxk;

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    iget-object v2, v1, Lfbq;->context:Lkau;

    iget-object v3, v1, Lfbq;->b:Lbkc;

    .line 1188
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    .line 1187
    invoke-interface {v0, v2, v3, v4}, Ldxk;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1189
    iget-object v1, v1, Lfbq;->context:Lkau;

    invoke-virtual {v1, v0}, Lkau;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_0
    return v4
.end method
