.class final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbee;

.field final synthetic b:Lbey;


# direct methods
.method constructor <init>(Lbey;Lbee;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbez;->b:Lbey;

    iput-object p2, p0, Lbez;->a:Lbee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p0, Lbez;->b:Lbey;

    iget-object v0, v0, Lbey;->b:Lbex;

    iget-object v1, p0, Lbez;->a:Lbee;

    .line 1149
    if-nez v1, :cond_0

    .line 1160
    iget-object v1, v0, Lbex;->e:Lbfp;

    iget-object v2, v0, Lbex;->b:Landroid/content/Context;

    sget v3, Lgyh;->gP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfp;->b(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v1, v0, Lbex;->e:Lbfp;

    new-instance v2, Lbfa;

    invoke-direct {v2, v0}, Lbfa;-><init>(Lbex;)V

    invoke-virtual {v1, v2}, Lbfp;->a(Ljyq;)V

    .line 1150
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v2, v0, Lbex;->e:Lbfp;

    invoke-virtual {v2, v5}, Lbfp;->a_(Z)V

    .line 1285
    iget-object v2, v0, Lbex;->e:Lbfp;

    iget-object v3, v0, Lbex;->b:Landroid/content/Context;

    sget v4, Lgyh;->gQ:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbex;->b:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Lbee;->c()Ljava/lang/String;

    move-result-object v8

    .line 1288
    invoke-static {v7, v8}, Lfta;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1286
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Lbfp;->b(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v2, v0, Lbex;->b:Landroid/content/Context;

    iget-object v3, v0, Lbex;->i:Lbfq;

    .line 1292
    invoke-virtual {v1}, Lbee;->c()Ljava/lang/String;

    move-result-object v4

    .line 1291
    invoke-static {v2, v3, v0, v4}, Lfxl;->a(Landroid/content/Context;Lbfq;Lbex;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 1297
    iget-object v3, v0, Lbex;->e:Lbfp;

    new-instance v4, Lbfc;

    invoke-direct {v4, v0, v1, v2}, Lbfc;-><init>(Lbex;Lbee;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbfp;->a(Ljyq;)V

    goto :goto_0
.end method
