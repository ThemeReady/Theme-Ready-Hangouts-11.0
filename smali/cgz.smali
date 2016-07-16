.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcgz;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcgz;->a:Lcgx;

    .line 1075
    iget-boolean v0, v0, Lcgx;->A:Z

    .line 384
    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcgz;->a:Lcgx;

    .line 2075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->b(Z)V

    .line 387
    :cond_0
    return-void
.end method
