.class final Lico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field final synthetic a:Licb;

.field final synthetic b:Licn;


# direct methods
.method constructor <init>(Licn;Licb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lico;->b:Licn;

    iput-object p2, p0, Lico;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lico;->a:Licb;

    invoke-interface {v0, p1}, Licb;->a(I)V

    .line 109
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lico;->a:Licb;

    invoke-interface {v0}, Licb;->a()V

    .line 104
    return-void
.end method
