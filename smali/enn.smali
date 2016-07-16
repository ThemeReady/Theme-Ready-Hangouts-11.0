.class public final Lenn;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljwk;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;Ljwk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 25
    iput-object p2, p0, Lenn;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lenn;->b:Ljwk;

    .line 27
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 4

    .prologue
    .line 1141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 33
    iget-object v1, p0, Lenn;->b:Ljwk;

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;Ljwk;)Ljava/util/List;

    move-result-object v0

    .line 2141
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 35
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lenn;->b:Ljwk;

    invoke-static {v1, v2, v3}, Lfxl;->a(Lbkc;Landroid/content/Context;Ljwk;)Ljava/util/ArrayList;

    .line 36
    new-instance v1, Lbkz;

    .line 37
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 3137
    iget-object v3, p0, Leoq;->c:Lekh;

    iget v3, v3, Lekh;->a:I

    .line 37
    invoke-direct {v1, v2, v3}, Lbkz;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lenn;->a:Ljava/lang/String;

    .line 3148
    iget-object v3, p0, Leoq;->d:Leor;

    .line 36
    invoke-static {v1, v2, v0, v3}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/util/List;Leor;)V

    .line 42
    return-void
.end method
