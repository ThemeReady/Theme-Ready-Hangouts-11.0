.class final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfcg;


# direct methods
.method constructor <init>(Lfcg;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfch;->b:Lfcg;

    iput p2, p0, Lfch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 159
    iget-object v1, p0, Lfch;->b:Lfcg;

    iget v6, p0, Lfch;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 160
    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1298
    iget-object v0, v1, Lfcg;->binder:Lkaq;

    const-class v2, Ligi;

    .line 1299
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 1300
    invoke-interface {v0, v6}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 1301
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1302
    invoke-interface {v0, v2}, Ligf;->c(I)V

    .line 1305
    iget-object v0, v1, Lfcg;->d:Ljzn;

    invoke-virtual {v0}, Ljzn;->a()Z

    move-result v3

    .line 1307
    new-instance v5, Lcif;

    iget-object v0, v1, Lfcg;->context:Lkau;

    invoke-direct {v5, v0}, Lcif;-><init>(Landroid/content/Context;)V

    .line 1308
    sget v0, Lap;->T:I

    invoke-virtual {v1, v0}, Lfcg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcif;->a(Ljava/lang/String;)V

    .line 1311
    iget-object v0, v1, Lfcg;->binder:Lkaq;

    const-class v2, Leun;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v7

    .line 1314
    new-instance v0, Lfcm;

    .line 1316
    invoke-virtual {v7}, Leum;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfcm;-><init>(Lfcg;IZZLcif;)V

    iput-object v0, v1, Lfcg;->c:Lfcm;

    .line 1317
    iget-object v0, v1, Lfcg;->context:Lkau;

    const-class v2, Leql;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iget-object v2, v1, Lfcg;->c:Lfcm;

    .line 1318
    invoke-interface {v0, v2}, Leql;->a(Leqh;)V

    .line 1320
    iget-object v0, v1, Lfcg;->context:Lkau;

    invoke-static {v0, v7, v6, v4}, Lbke;->a(Landroid/content/Context;Leum;IZ)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
