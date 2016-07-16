.class final Limz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limx;


# direct methods
.method constructor <init>(Limx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Limz;->a:Limx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Limz;->a:Limx;

    .line 1043
    iget-object v0, v0, Limx;->i:Lina;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Limz;->a:Limx;

    .line 2043
    iget-object v0, v0, Limx;->i:Lina;

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lina;->cancel(Z)Z

    .line 108
    iget-object v0, p0, Limz;->a:Limx;

    const/4 v1, 0x0

    .line 3043
    iput-object v1, v0, Limx;->i:Lina;

    .line 110
    :cond_0
    iget-object v0, p0, Limz;->a:Limx;

    .line 4043
    iget-object v0, v0, Limx;->c:Lime;

    .line 110
    invoke-interface {v0}, Lime;->a()V

    .line 111
    return-void
.end method
