.class final Lizz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizy;


# direct methods
.method constructor <init>(Lizy;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lizz;->a:Lizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lizz;->a:Lizy;

    .line 1029
    iget-object v0, v0, Lizy;->c:Ljat;

    .line 81
    iget-object v1, p0, Lizz;->a:Lizy;

    .line 2029
    iget-object v1, v1, Lizy;->b:Landroid/app/Application;

    .line 81
    invoke-virtual {v0, v1}, Ljat;->b(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lizz;->a:Lizy;

    .line 3124
    invoke-virtual {v0}, Lizy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3129
    iget-object v2, v0, Lizy;->f:Ljad;

    invoke-virtual {v2}, Ljad;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3130
    iget-object v2, v0, Lizy;->a:Ljbl;

    iget-object v3, v0, Lizy;->f:Ljad;

    iget-object v4, v0, Lizy;->b:Landroid/app/Application;

    .line 3131
    invoke-static {v2, v3, v4}, Liyt;->a(Ljbl;Ljad;Landroid/app/Application;)Liyt;

    move-result-object v2

    .line 3130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3135
    :cond_0
    iget-object v2, v0, Lizy;->h:Ljal;

    invoke-virtual {v2}, Ljal;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3136
    new-instance v2, Lizu;

    iget-object v3, v0, Lizy;->b:Landroid/app/Application;

    iget-object v4, v0, Lizy;->a:Ljbl;

    iget-object v5, v0, Lizy;->h:Ljal;

    invoke-direct {v2, v3, v4, v5}, Lizu;-><init>(Landroid/app/Application;Ljbl;Lizi;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3139
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3140
    new-instance v2, Ljar;

    invoke-direct {v2, v1}, Ljar;-><init>(Ljava/util/List;)V

    .line 3142
    iget-object v0, v0, Lizy;->b:Landroid/app/Application;

    invoke-virtual {v2, v0}, Ljar;->a(Landroid/app/Application;)V

    .line 3143
    invoke-virtual {v2}, Ljar;->b()V

    .line 83
    :cond_2
    iget-object v0, p0, Lizz;->a:Lizy;

    .line 4029
    iget-object v0, v0, Lizy;->a:Ljbl;

    .line 83
    iget-object v1, p0, Lizz;->a:Lizy;

    .line 5029
    iget-object v1, v1, Lizy;->b:Landroid/app/Application;

    .line 83
    invoke-static {v0, v1}, Liyw;->a(Ljbl;Landroid/app/Application;)Liyw;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Liyw;->a()V

    .line 85
    return-void
.end method
