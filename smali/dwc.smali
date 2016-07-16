.class final Ldwc;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldwc;->a:Ldwb;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Leqh;->a()V

    .line 75
    iget-object v0, p0, Ldwc;->a:Ldwb;

    invoke-virtual {v0}, Ldwb;->d()V

    .line 76
    return-void
.end method

.method public a(Lbkc;J)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Leqh;->a(Lbkc;J)V

    .line 69
    iget-object v0, p0, Ldwc;->a:Ldwb;

    invoke-virtual {v0}, Ldwb;->d()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Leqh;->b()V

    .line 81
    iget-object v0, p0, Ldwc;->a:Ldwb;

    invoke-virtual {v0}, Ldwb;->d()V

    .line 82
    return-void
.end method
