.class public final Ladk;
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
    .line 417
    iput-object p1, p0, Ladk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ladk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ladk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0}, Ladp;->a()V

    .line 423
    :cond_0
    iget-object v0, p0, Ladk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1151
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 424
    return-void
.end method
