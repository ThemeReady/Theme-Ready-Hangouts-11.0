.class public final Lesc;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbkc;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 16
    iput-boolean p2, p0, Lesc;->b:Z

    .line 17
    iput-object p3, p0, Lesc;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lecw;

    iget-boolean v1, p0, Lesc;->b:Z

    iget-object v2, p0, Lesc;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lecw;-><init>(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lesc;->a(Lews;)V

    .line 24
    return-void
.end method
