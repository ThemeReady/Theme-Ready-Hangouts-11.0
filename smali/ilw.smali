.class final Lilw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilr;


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lilw;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lilw;->a:Lilr;

    invoke-virtual {v0}, Lilr;->l()V

    .line 331
    iget-object v0, p0, Lilw;->a:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->c:Ljava/lang/Runnable;

    .line 331
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 332
    return-void
.end method
