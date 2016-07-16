.class final Lipm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lipm;->a:Lipg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lipm;->a:Lipg;

    .line 1039
    iget-object v0, v0, Lipg;->j:Liho;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lipm;->a:Lipg;

    .line 2039
    iget-object v0, v0, Lipg;->j:Liho;

    .line 539
    invoke-virtual {v0}, Liho;->c()Liov;

    move-result-object v0

    const/16 v1, 0xc2e

    invoke-virtual {v0, v1}, Liov;->a(I)V

    .line 542
    :cond_0
    return-void
.end method
