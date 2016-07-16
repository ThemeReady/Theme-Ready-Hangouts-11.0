.class final Lddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lddr;->a:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lddr;->a:Lddq;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lddq;->b:Z

    .line 28
    iget-object v0, p0, Lddr;->a:Lddq;

    .line 2019
    iget-object v0, v0, Lddq;->a:Lddi;

    .line 28
    invoke-virtual {v0}, Lddi;->b()V

    .line 29
    return-void
.end method
