.class final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lckw;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 1044
    iget-object v0, v0, Lckr;->c:Lckz;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 2044
    iget-object v0, v0, Lckr;->c:Lckz;

    .line 224
    invoke-interface {v0}, Lckz;->b()V

    .line 226
    :cond_0
    return-void
.end method
