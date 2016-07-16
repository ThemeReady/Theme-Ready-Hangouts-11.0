.class final Liln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilm;


# direct methods
.method constructor <init>(Lilm;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Liln;->a:Lilm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Liln;->a:Lilm;

    iget-object v0, v0, Lilm;->a:Lile;

    .line 1031
    invoke-virtual {v0}, Lile;->b()V

    .line 512
    return-void
.end method
