.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lchc;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lchc;->a:Lcgx;

    .line 1075
    invoke-virtual {v0}, Lcgx;->k()V

    .line 723
    iget-object v0, p0, Lchc;->a:Lcgx;

    .line 2075
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgx;->A:Z

    .line 724
    return-void
.end method
