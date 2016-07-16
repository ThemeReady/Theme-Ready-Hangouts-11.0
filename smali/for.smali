.class final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfoq;


# direct methods
.method constructor <init>(Lfoq;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfor;->a:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfor;->a:Lfoq;

    .line 1024
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoq;->a(Z)V

    .line 33
    return-void
.end method
