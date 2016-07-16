.class final Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldgi;


# direct methods
.method constructor <init>(Ldgi;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldgk;->c:Ldgi;

    iput p2, p0, Ldgk;->a:I

    iput-object p3, p0, Ldgk;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Ldgk;->c:Ldgi;

    .line 1312
    iget-object v0, v0, Ldgi;->c:Landroid/content/Context;

    .line 353
    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v1

    .line 354
    iget-object v0, p0, Ldgk;->c:Ldgi;

    .line 2312
    invoke-virtual {v0, v1}, Ldgi;->a(Leum;)V

    .line 355
    iget-object v0, p0, Ldgk;->c:Ldgi;

    .line 3312
    iget-object v0, v0, Ldgi;->c:Landroid/content/Context;

    .line 355
    const-class v2, Leql;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iget v2, p0, Ldgk;->a:I

    .line 357
    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    iget-object v3, p0, Ldgk;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 356
    invoke-interface/range {v0 .. v5}, Leql;->a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 358
    return-void
.end method
