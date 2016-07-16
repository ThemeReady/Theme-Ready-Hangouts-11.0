.class final Laap;
.super Lacc;
.source "SourceFile"


# instance fields
.field final synthetic a:Laar;

.field final synthetic b:Laao;


# direct methods
.method constructor <init>(Laao;Landroid/view/View;Laar;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Laap;->b:Laao;

    iput-object p3, p0, Laap;->a:Laar;

    invoke-direct {p0, p2}, Lacc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lye;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Laap;->a:Laar;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Laap;->b:Laao;

    .line 1065
    iget-object v0, v0, Laao;->b:Laar;

    .line 262
    invoke-virtual {v0}, Laar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Laap;->b:Laao;

    .line 2065
    iget-object v0, v0, Laao;->b:Laar;

    .line 263
    invoke-virtual {v0}, Laar;->a()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
