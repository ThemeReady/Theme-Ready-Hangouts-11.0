.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldyx;->a:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 1045
    iget-object v0, v0, Ldyv;->c:Ljej;

    .line 82
    iget-object v1, p0, Ldyx;->a:Ldyv;

    invoke-interface {v0, v1}, Ljej;->a(Ljeq;)V

    .line 85
    iget-object v0, p0, Ldyx;->a:Ldyv;

    invoke-virtual {v0}, Ldyv;->Z_()V

    .line 86
    return-void
.end method
