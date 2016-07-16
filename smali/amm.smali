.class final Lamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazn;

.field final synthetic b:Lamk;


# direct methods
.method constructor <init>(Lamk;Lazn;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lamm;->b:Lamk;

    iput-object p2, p0, Lamm;->a:Lazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lamm;->b:Lamk;

    iget-object v1, p0, Lamm;->a:Lazn;

    invoke-virtual {v0, v1}, Lamk;->a(Lazn;)V

    .line 417
    return-void
.end method
