.class final Liiy;
.super Liih;
.source "SourceFile"


# instance fields
.field final synthetic a:Liiu;


# direct methods
.method constructor <init>(Liiu;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Liiy;->a:Liiu;

    invoke-direct {p0}, Liih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmbj;)V
    .locals 2

    .prologue
    .line 223
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmbj;->c:Lmbk;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Liiy;->a:Liiu;

    .line 1019
    iget-object v0, v0, Liiu;->b:Lije;

    .line 226
    new-instance v1, Liiz;

    invoke-direct {v1, p0, p1}, Liiz;-><init>(Liiy;Lmbj;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
