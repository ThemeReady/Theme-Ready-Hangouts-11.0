.class public final Ladj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 294
    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 299
    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3151
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Ladj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    goto :goto_0
.end method
