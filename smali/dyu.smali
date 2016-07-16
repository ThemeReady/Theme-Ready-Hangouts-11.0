.class final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeq;


# instance fields
.field final synthetic a:Ldyt;


# direct methods
.method constructor <init>(Ldyt;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldyu;->a:Ldyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1019
    iget-object v0, v0, Ldyt;->c:Ljej;

    .line 34
    iget-object v1, p0, Ldyu;->a:Ldyt;

    .line 2019
    iget v1, v1, Ldyt;->b:I

    .line 34
    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 3019
    invoke-virtual {v0}, Ldyt;->f()V

    .line 37
    :cond_0
    return-void
.end method
