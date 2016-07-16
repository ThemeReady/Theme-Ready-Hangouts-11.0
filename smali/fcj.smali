.class final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljye;

.field final synthetic d:Leba;

.field final synthetic e:Lfcg;


# direct methods
.method constructor <init>(Lfcg;Ljava/lang/String;Ljava/lang/String;Ljye;Leba;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfcj;->e:Lfcg;

    iput-object p2, p0, Lfcj;->a:Ljava/lang/String;

    iput-object p3, p0, Lfcj;->b:Ljava/lang/String;

    iput-object p4, p0, Lfcj;->c:Ljye;

    iput-object p5, p0, Lfcj;->d:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 269
    new-instance v4, Lbnm;

    const/4 v0, 0x0

    iget-object v1, p0, Lfcj;->a:Ljava/lang/String;

    iget-object v2, p0, Lfcj;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbnm;->d:Ljava/lang/String;

    .line 271
    iget-object v7, p0, Lfcj;->e:Lfcg;

    iget-object v3, p0, Lfcj;->c:Ljye;

    iget-object v5, p0, Lfcj;->d:Leba;

    .line 1282
    invoke-virtual {v3}, Ljye;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbnm;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljye;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljye;->b(Ljava/lang/CharSequence;)V

    .line 1283
    new-instance v0, Lfcl;

    iget-object v1, v7, Lfcg;->context:Lkau;

    iget-object v2, v7, Lfcg;->a:Ljee;

    .line 1285
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-virtual {v3}, Ljye;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfcl;-><init>(Landroid/content/Context;ILjye;Lbnm;Leba;Ljava/lang/String;)V

    new-instance v1, Lcif;

    iget-object v2, v7, Lfcg;->context:Lkau;

    invoke-direct {v1, v2}, Lcif;-><init>(Landroid/content/Context;)V

    .line 1283
    invoke-static {v0, v1}, Lcie;->a(Lcij;Lcii;)Lcie;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lcie;->a()V

    .line 272
    const/4 v0, 0x1

    return v0
.end method
