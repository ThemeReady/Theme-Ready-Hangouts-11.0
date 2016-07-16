.class final Lbkn;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1219
    iput p1, p0, Lbkn;->a:I

    iput-object p2, p0, Lbkn;->b:Landroid/content/Context;

    iput p3, p0, Lbkn;->c:I

    iput-boolean p4, p0, Lbkn;->d:Z

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbkc;Leqm;)V
    .locals 3

    .prologue
    .line 1225
    iget v0, p0, Lbkn;->a:I

    if-eq p1, v0, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    instance-of v0, v0, Lehh;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lbkn;->b:Landroid/content/Context;

    const-class v1, Leql;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    invoke-interface {v0, p0}, Leql;->b(Leqh;)V

    .line 1236
    iget-object v0, p0, Lbkn;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget v1, p0, Lbkn;->c:I

    .line 1237
    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbkn;->d:Z

    .line 1238
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Ljem;->d()I

    goto :goto_0
.end method
