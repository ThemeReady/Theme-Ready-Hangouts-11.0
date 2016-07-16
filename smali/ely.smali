.class public final Lely;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfen;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;Lfen;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 18
    iput-object p2, p0, Lely;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lely;->b:Lfen;

    .line 20
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lbkz;

    .line 25
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 25
    invoke-direct {v1, v0, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v1}, Lbkz;->a()V

    .line 28
    :try_start_0
    iget-object v0, p0, Lely;->a:Ljava/lang/String;

    iget-object v2, p0, Lely;->b:Lfen;

    invoke-virtual {v1, v0, v2}, Lbkz;->a(Ljava/lang/String;Lfen;)I

    .line 29
    invoke-virtual {v1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Lbkz;->c()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkz;->c()V

    throw v0
.end method
