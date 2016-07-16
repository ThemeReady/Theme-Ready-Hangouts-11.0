.class public final Lesj;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lbkc;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 23
    iput p2, p0, Lesj;->a:I

    .line 24
    iput-boolean p3, p0, Lesj;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lecx;

    iget v1, p0, Lesj;->a:I

    iget-boolean v2, p0, Lesj;->b:Z

    invoke-direct {v0, v1, v2}, Lecx;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lesj;->a(Lews;)V

    .line 33
    return-void
.end method
