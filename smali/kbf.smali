.class public Lkbf;
.super Lkek;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field public final E:Lkaq;

.field private n:Lkdt;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lkek;-><init>()V

    .line 22
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iput-object v0, p0, Lkbf;->E:Lkaq;

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lkbf;->E:Lkaq;

    const-class v1, Lkbn;

    invoke-virtual {v0, v1}, Lkaq;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    .line 95
    iget-object v2, p0, Lkbf;->F:Lkeq;

    invoke-interface {v0, p0, v2}, Lkbn;->a(Landroid/app/Activity;Lkdo;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbf;->o:Z

    .line 89
    iget-object v0, p0, Lkbf;->E:Lkaq;

    new-instance v1, Lkbj;

    iget-object v2, p0, Lkbf;->F:Lkeq;

    invoke-direct {v1, p0, v2}, Lkbj;-><init>(Landroid/app/Activity;Lkdo;)V

    invoke-virtual {v0, v1}, Lkaq;->a(Lkaz;)Lkaq;

    .line 90
    return-void
.end method

.method public getBinder()Lkaq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkbf;->E:Lkaq;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lkbf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lkbf;->E:Lkaq;

    invoke-virtual {v1, p0}, Lkaq;->a(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lkbf;->E:Lkaq;

    invoke-virtual {v1, v0}, Lkaq;->a(Lkaq;)V

    .line 37
    invoke-virtual {p0, p1}, Lkbf;->a(Landroid/os/Bundle;)V

    .line 38
    iget-boolean v0, p0, Lkbf;->o:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lkbe;

    invoke-virtual {p0}, Lkbf;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-direct {p0}, Lkbf;->j()V

    .line 44
    iget-object v0, p0, Lkbf;->E:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 45
    iget-object v0, p0, Lkbf;->F:Lkeq;

    new-instance v1, Lkbg;

    invoke-direct {v1, p0, p1}, Lkbg;-><init>(Lkbf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkeq;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkbf;->n:Lkdt;

    .line 56
    invoke-super {p0, p1}, Lkek;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkbf;->F:Lkeq;

    iget-object v1, p0, Lkbf;->n:Lkdt;

    invoke-virtual {v0, v1}, Lkeq;->b(Lkdt;)V

    .line 62
    invoke-super {p0}, Lkek;->onDestroy()V

    .line 63
    return-void
.end method
