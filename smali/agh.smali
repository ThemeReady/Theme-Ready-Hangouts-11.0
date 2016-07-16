.class final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagf;


# direct methods
.method constructor <init>(Lagf;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lagh;->a:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 794
    iget-object v0, p0, Lagh;->a:Lagf;

    invoke-virtual {v0, v1, v1}, Lagf;->a(ZZ)V

    .line 795
    return-void
.end method
