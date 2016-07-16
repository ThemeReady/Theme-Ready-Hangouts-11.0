.class final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litm;


# direct methods
.method constructor <init>(Litm;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Litn;->a:Litm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 678
    :try_start_0
    iget-object v0, p0, Litn;->a:Litm;

    iget-object v0, v0, Litm;->b:Litl;

    iget-object v0, v0, Litl;->d:Litc;

    .line 1105
    iget-object v0, v0, Litc;->e:Liss;

    .line 678
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 679
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Litn;->a:Litm;

    iget-object v3, v3, Litm;->b:Litl;

    iget-object v3, v3, Litl;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    iget-object v3, p0, Litn;->a:Litm;

    iget-object v3, v3, Litm;->b:Litl;

    iget-object v3, v3, Litl;->d:Litc;

    .line 2105
    iget-object v3, v3, Litc;->l:Liwm;

    .line 679
    invoke-static {v0, v1, v2, v3}, List;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILiwm;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    iget-object v0, p0, Litn;->a:Litm;

    iget-object v0, v0, Litm;->b:Litl;

    iget-object v0, v0, Litl;->d:Litc;

    .line 3105
    iget-object v0, v0, Litc;->h:Landroid/os/Handler;

    .line 687
    new-instance v1, Lito;

    invoke-direct {v1, p0}, Lito;-><init>(Litn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    return-void

    .line 685
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
