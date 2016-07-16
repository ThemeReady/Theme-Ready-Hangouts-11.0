.class final Ljit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljis;


# direct methods
.method constructor <init>(Ljis;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljit;->a:Ljis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ljit;->a:Ljis;

    .line 1033
    iget-object v0, v0, Ljis;->c:Ljiy;

    .line 43
    invoke-virtual {v0}, Ljiy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ljit;->a:Ljis;

    .line 2033
    iget-object v0, v0, Ljis;->c:Ljiy;

    .line 47
    iget-object v1, p0, Ljit;->a:Ljis;

    .line 3033
    iget-object v1, v1, Ljis;->d:Ljig;

    .line 48
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Ljiy;->a(Ljig;Ljik;)V

    .line 50
    :cond_0
    return-void
.end method
