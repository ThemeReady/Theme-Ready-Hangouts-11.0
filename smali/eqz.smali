.class public final Leqz;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 17
    iput-object p2, p0, Leqz;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkz;

    .line 23
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 23
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Leqz;->a:Ljava/lang/String;

    .line 1148
    iget-object v2, p0, Leoq;->d:Leor;

    .line 22
    invoke-static {v0, v1, v2}, Lbkt;->a(Lbkz;Ljava/lang/String;Leor;)V

    .line 26
    return-void
.end method
