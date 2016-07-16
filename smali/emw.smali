.class public final Lemw;
.super Leoq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 14
    iput-object p2, p0, Lemw;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Leck;

    .line 1141
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 20
    iget-object v2, p0, Lemw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Leck;-><init>(Lbkc;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lemw;->a(Lews;)V

    .line 22
    return-void
.end method
