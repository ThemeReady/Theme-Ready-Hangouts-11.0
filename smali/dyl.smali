.class final Ldyl;
.super Lbnt;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldyi;


# direct methods
.method constructor <init>(Ldyi;Landroid/content/Context;Ljej;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldyl;->c:Ldyi;

    invoke-direct {p0, p2, p3, p4, p5}, Lbnt;-><init>(Landroid/content/Context;Ljej;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Ldyl;->c:Ldyi;

    .line 1038
    iget-object v1, v0, Ldyi;->a:Ldyp;

    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Ldyl;->c:Ldyi;

    iget-object v2, p0, Ldyl;->b:Ljava/lang/String;

    .line 2038
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldyi;->a(Ljava/lang/String;Z)Ldzu;

    move-result-object v0

    .line 220
    invoke-interface {v0, p1}, Ldzu;->a(Landroid/database/Cursor;)I

    .line 221
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
