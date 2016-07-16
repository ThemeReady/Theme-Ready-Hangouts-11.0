.class final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqs;


# instance fields
.field final synthetic a:Lcqr;

.field final synthetic b:Lcuv;


# direct methods
.method constructor <init>(Lcuv;Lcqr;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcvc;->b:Lcuv;

    iput-object p2, p0, Lcvc;->a:Lcqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqy;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcvc;->a:Lcqr;

    iget-object v1, p0, Lcvc;->b:Lcuv;

    .line 1034
    invoke-virtual {v1, p1}, Lcuv;->b(Lcqy;)Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lcqr;->b(Z)V

    .line 284
    iget-object v0, p0, Lcvc;->a:Lcqr;

    invoke-virtual {v0}, Lcqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcvc;->b:Lcuv;

    iget-object v1, p0, Lcvc;->a:Lcqr;

    .line 2034
    invoke-virtual {v0, v1, p1}, Lcuv;->a(Lcqr;Lcqy;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Lire;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
