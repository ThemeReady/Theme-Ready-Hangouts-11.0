.class public final Lesy;
.super Leoq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 21
    iput-object p2, p0, Lesy;->a:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lesy;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 7

    .prologue
    .line 27
    new-instance v1, Lbkz;

    .line 28
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 28
    invoke-direct {v1, v0, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lesy;->a:Ljava/lang/String;

    .line 1148
    iget-object v3, p0, Leoq;->d:Leor;

    .line 29
    iget-wide v4, p0, Lesy;->b:J

    const/4 v6, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lbkt;->a(Lbkz;Ljava/lang/String;Leor;JZ)J

    .line 30
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 2137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 2148
    iget-object v2, p0, Leoq;->d:Leor;

    .line 31
    invoke-virtual {v2}, Leor;->g()Leot;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldkt;->a(ILeot;)V

    .line 32
    return-void
.end method
