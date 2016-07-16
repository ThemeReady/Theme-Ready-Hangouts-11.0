.class final Lils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilr;


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lils;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lils;->a:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->j:Lirk;

    .line 38
    if-eqz v0, :cond_0

    iget-object v0, p0, Lils;->a:Lilr;

    .line 2025
    iget-object v0, v0, Lilr;->k:Lirm;

    .line 38
    iget-object v0, v0, Lirm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lils;->a:Lilr;

    .line 3025
    iget-object v0, v0, Lilr;->j:Lirk;

    .line 39
    iget-object v1, p0, Lils;->a:Lilr;

    .line 4025
    iget-object v1, v1, Lilr;->k:Lirm;

    .line 39
    invoke-virtual {v0, v1}, Lirk;->a(Lirm;)V

    .line 41
    :cond_0
    return-void
.end method
