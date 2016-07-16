.class public Lkbb;
.super Lkej;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field private a:Lkdt;

.field private b:Z

.field public final j:Lkaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkej;-><init>()V

    .line 20
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iput-object v0, p0, Lkbb;->j:Lkaq;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lkbb;->j:Lkaq;

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

    .line 92
    iget-object v2, p0, Lkbb;->k:Lkcw;

    invoke-interface {v0, p0, v2}, Lkbn;->a(Landroid/app/Activity;Lkdo;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb;->b:Z

    .line 86
    iget-object v0, p0, Lkbb;->j:Lkaq;

    new-instance v1, Lkbj;

    iget-object v2, p0, Lkbb;->k:Lkcw;

    invoke-direct {v1, p0, v2}, Lkbj;-><init>(Landroid/app/Activity;Lkdo;)V

    invoke-virtual {v0, v1}, Lkaq;->a(Lkaz;)Lkaq;

    .line 87
    return-void
.end method

.method public getBinder()Lkaq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkbb;->j:Lkaq;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lkbb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lkbb;->j:Lkaq;

    invoke-virtual {v1, p0}, Lkaq;->a(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lkbb;->j:Lkaq;

    invoke-virtual {v1, v0}, Lkaq;->a(Lkaq;)V

    .line 35
    invoke-virtual {p0, p1}, Lkbb;->a(Landroid/os/Bundle;)V

    .line 36
    iget-boolean v0, p0, Lkbb;->b:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lkbe;

    invoke-virtual {p0}, Lkbb;->getComponentName()Landroid/content/ComponentName;

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

    .line 40
    :cond_0
    invoke-direct {p0}, Lkbb;->a()V

    .line 42
    iget-object v0, p0, Lkbb;->j:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 43
    iget-object v0, p0, Lkbb;->k:Lkcw;

    new-instance v1, Lkbc;

    invoke-direct {v1, p0, p1}, Lkbc;-><init>(Lkbb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkcw;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkbb;->a:Lkdt;

    .line 53
    invoke-super {p0, p1}, Lkej;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lkbb;->k:Lkcw;

    iget-object v1, p0, Lkbb;->a:Lkdt;

    invoke-virtual {v0, v1}, Lkcw;->b(Lkdt;)V

    .line 59
    invoke-super {p0}, Lkej;->onDestroy()V

    .line 60
    return-void
.end method
