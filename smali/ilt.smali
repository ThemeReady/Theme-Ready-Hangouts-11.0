.class final Lilt;
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
    .line 68
    iput-object p1, p0, Lilt;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lilt;->a:Lilr;

    .line 1025
    invoke-virtual {v0}, Lilr;->i()V

    .line 72
    return-void
.end method
