.class final Lilz;
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
    .line 462
    iput-object p1, p0, Lilz;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lilz;->a:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->j:Lirk;

    .line 465
    iget-object v1, p0, Lilz;->a:Lilr;

    invoke-virtual {v1}, Lilr;->k()Lirl;

    invoke-virtual {v0}, Lirk;->a()V

    .line 466
    return-void
.end method
