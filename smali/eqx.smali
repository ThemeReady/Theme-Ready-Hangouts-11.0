.class public abstract Leqx;
.super Leqh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Leqh;-><init>()V

    .line 20
    iput-object p1, p0, Leqx;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILbkc;Leqm;)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Leqx;->b:I

    if-ne v0, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Leqx;->d()V

    .line 41
    invoke-virtual {p0, p3}, Leqx;->a(Leqm;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(ILbkc;Lews;Lekt;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Leqx;->b:I

    if-ne v0, p1, :cond_0

    .line 49
    invoke-virtual {p0}, Leqx;->d()V

    .line 50
    invoke-virtual {p0, p4}, Leqx;->a(Ljava/lang/Exception;)V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract a(Leqm;)V
.end method

.method public final a(Leum;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Leum;->a()I

    move-result v0

    iput v0, p0, Leqx;->b:I

    .line 31
    iget v0, p0, Leqx;->b:I

    if-ltz v0, :cond_0

    .line 32
    iget-object v0, p0, Leqx;->a:Landroid/content/Context;

    const-class v1, Leql;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    invoke-interface {v0, p0}, Leql;->a(Leqh;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Leqx;->a:Landroid/content/Context;

    const-class v1, Leql;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    invoke-interface {v0, p0}, Leql;->b(Leqh;)V

    .line 27
    return-void
.end method
