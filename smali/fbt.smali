.class final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfbt;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    iget-object v0, p0, Lfbt;->a:Lfbq;

    .line 1037
    iput-boolean v4, v0, Lfbq;->d:Z

    .line 122
    iget-object v0, p0, Lfbt;->a:Lfbq;

    .line 2037
    iget-object v0, v0, Lfbq;->c:Ljik;

    .line 122
    new-instance v1, Lfbv;

    iget-object v2, p0, Lfbt;->a:Lfbq;

    .line 3037
    iget-object v2, v2, Lfbq;->context:Lkau;

    .line 122
    iget-object v3, p0, Lfbt;->a:Lfbq;

    .line 4037
    iget-object v3, v3, Lfbq;->a:Ljee;

    .line 122
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfbv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 123
    return v4
.end method
