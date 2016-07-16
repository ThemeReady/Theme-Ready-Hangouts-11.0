.class final Limq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limf;


# instance fields
.field final synthetic a:Limp;


# direct methods
.method constructor <init>(Limp;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Limq;->a:Limp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Limq;->a:Limp;

    .line 3034
    iget-object v0, v0, Limp;->a:Limf;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Limq;->a:Limp;

    .line 4034
    iget-object v0, v0, Limp;->a:Limf;

    .line 215
    invoke-interface {v0, p1, p2}, Limf;->a(J)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Limq;->a:Limp;

    .line 1034
    iget-object v0, v0, Limp;->a:Limf;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Limq;->a:Limp;

    .line 2034
    iget-object v0, v0, Limp;->a:Limf;

    .line 208
    invoke-interface {v0, p1, p2, p3}, Limf;->a(JLjava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Limq;->a:Limp;

    .line 5034
    iget-object v0, v0, Limp;->a:Limf;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Limq;->a:Limp;

    .line 6034
    iget-object v0, v0, Limp;->a:Limf;

    .line 222
    invoke-interface {v0, p1, p2, p3}, Limf;->a(J[B)V

    .line 224
    :cond_0
    return-void
.end method
