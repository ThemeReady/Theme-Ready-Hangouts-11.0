.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lan;->a:Laq;

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0}, Laq;->a()V

    .line 118
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0, p1, p2}, Laq;->a(II)V

    .line 166
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0, p1, p2}, Laq;->a(J)V

    .line 182
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public a(Lao;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lan;->a:Laq;

    new-instance v1, Lar;

    invoke-direct {v1, p0, p1}, Lar;-><init>(Lan;Lao;)V

    invoke-virtual {v0, v1}, Laq;->a(Lar;)V

    .line 139
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0}, Laq;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0}, Laq;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lan;->a:Laq;

    invoke-virtual {v0}, Laq;->d()V

    .line 186
    return-void
.end method
