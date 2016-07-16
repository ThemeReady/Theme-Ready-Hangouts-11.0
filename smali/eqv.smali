.class public final Leqv;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmbl;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;Lmbl;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 18
    iput-object p2, p0, Leqv;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Leqv;->b:Lmbl;

    .line 20
    iput-boolean p4, p0, Leqv;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lebq;

    iget-object v1, p0, Leqv;->a:Ljava/lang/String;

    iget-object v2, p0, Leqv;->b:Lmbl;

    iget-boolean v3, p0, Leqv;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lebq;-><init>(Ljava/lang/String;Lmbl;Z)V

    .line 27
    invoke-virtual {p0, v0}, Leqv;->a(Lews;)V

    .line 28
    return-void
.end method
