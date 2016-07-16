.class final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldgc;


# direct methods
.method constructor <init>(Ldgc;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Ldgd;->c:Ldgc;

    iput p2, p0, Ldgd;->a:I

    iput-object p3, p0, Ldgd;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1179
    iget-object v0, p0, Ldgd;->c:Ldgc;

    iget-object v0, v0, Ldgc;->b:Ldfy;

    .line 2084
    iget-object v0, v0, Ldfy;->d:Landroid/content/Context;

    .line 1179
    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v1

    .line 1180
    iget-object v0, p0, Ldgd;->c:Ldgc;

    .line 2160
    invoke-virtual {v0, v1}, Ldgc;->a(Leum;)V

    .line 1181
    iget-object v0, p0, Ldgd;->c:Ldgc;

    iget-object v0, v0, Ldgc;->b:Ldfy;

    .line 3084
    iget-object v0, v0, Ldfy;->d:Landroid/content/Context;

    .line 1181
    const-class v2, Leql;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iget v2, p0, Ldgd;->a:I

    .line 1183
    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    iget-object v3, p0, Ldgd;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1182
    invoke-interface/range {v0 .. v5}, Leql;->a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1184
    return-void
.end method
