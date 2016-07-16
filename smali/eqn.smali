.class public final Leqn;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 15
    iput-object p2, p0, Leqn;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbkz;

    .line 21
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 22
    iget-object v1, p0, Leqn;->a:Ljava/lang/String;

    .line 1148
    iget-object v2, p0, Leoq;->d:Leor;

    .line 22
    invoke-virtual {v0, v1, v2}, Lbkz;->a(Ljava/lang/String;Leor;)V

    .line 23
    return-void
.end method
