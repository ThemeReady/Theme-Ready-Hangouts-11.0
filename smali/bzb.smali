.class final Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckz;


# instance fields
.field final synthetic a:Lbza;


# direct methods
.method constructor <init>(Lbza;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbzb;->a:Lbza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 3024
    iget-object v0, v0, Lbza;->binder:Lkaq;

    .line 62
    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x90f

    invoke-virtual {v0, v1}, Lccw;->a(I)V

    .line 63
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 4024
    iget-object v0, v0, Lbza;->a:Lbwa;

    .line 63
    invoke-interface {v0}, Lbwa;->J()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 1024
    iget-object v0, v0, Lbza;->binder:Lkaq;

    .line 56
    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x90e

    invoke-virtual {v0, v1}, Lccw;->a(I)V

    .line 57
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 2024
    iget-object v0, v0, Lbza;->a:Lbwa;

    .line 57
    invoke-interface {v0, p1}, Lbwa;->a(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 5024
    iget-object v0, v0, Lbza;->binder:Lkaq;

    .line 73
    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x910

    invoke-virtual {v0, v1}, Lccw;->a(I)V

    .line 75
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 6024
    iget-object v0, v0, Lbza;->a:Lbwa;

    .line 75
    invoke-interface {v0}, Lbwa;->Q()Z

    .line 76
    return-void
.end method
