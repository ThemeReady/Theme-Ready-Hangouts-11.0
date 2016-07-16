.class final Laml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamk;


# direct methods
.method constructor <init>(Lamk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laml;->a:Lamk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laml;->a:Lamk;

    .line 1048
    iget-object v0, v0, Lamk;->a:Layd;

    .line 63
    iget-object v1, p0, Laml;->a:Lamk;

    invoke-interface {v0, v1}, Layd;->a(Laye;)V

    .line 64
    return-void
.end method
