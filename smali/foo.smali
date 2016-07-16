.class final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfon;


# direct methods
.method constructor <init>(Lfon;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfoo;->a:Lfon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfoo;->a:Lfon;

    .line 1024
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfon;->a(Z)V

    .line 34
    return-void
.end method
