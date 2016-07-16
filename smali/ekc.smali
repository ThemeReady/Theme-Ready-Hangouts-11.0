.class public final Lekc;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbkc;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 15
    iput-object p2, p0, Lekc;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lebp;

    iget-object v1, p0, Lekc;->a:[B

    invoke-direct {v0, v1}, Lebp;-><init>([B)V

    invoke-virtual {p0, v0}, Lekc;->a(Lews;)V

    .line 21
    return-void
.end method
