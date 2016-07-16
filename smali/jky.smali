.class final Ljky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljkx;


# direct methods
.method constructor <init>(Ljkx;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljky;->a:Ljkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljky;->a:Ljkx;

    .line 1106
    iget-object v0, v0, Ljkx;->a:Ljava/lang/Runnable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    iget-object v0, p0, Ljky;->a:Ljkx;

    iget-object v0, v0, Ljkx;->b:Ljkv;

    iget-object v1, p0, Ljky;->a:Ljkx;

    .line 2027
    invoke-virtual {v0, v1}, Ljkv;->a(Ljkx;)V

    .line 125
    return-void
.end method
