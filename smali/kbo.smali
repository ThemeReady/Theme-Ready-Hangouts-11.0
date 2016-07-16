.class public Lkbo;
.super Lkel;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field private aj:Lkdt;

.field private ak:Z

.field public final am:Lkau;

.field public final an:Lkaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkel;-><init>()V

    .line 26
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkbo;->am:Lkau;

    .line 27
    iget-object v0, p0, Lkbo;->am:Lkau;

    invoke-virtual {v0}, Lkau;->getBinder()Lkaq;

    move-result-object v0

    iput-object v0, p0, Lkbo;->an:Lkaq;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkbo;->an:Lkaq;

    const-class v1, Lkbx;

    invoke-virtual {v0, v1}, Lkaq;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbo;->ak:Z

    .line 110
    iget-object v0, p0, Lkbo;->an:Lkaq;

    new-instance v1, Lkbw;

    iget-object v2, p0, Lkbo;->ao:Lkdh;

    invoke-direct {v1, p0, v2}, Lkbw;-><init>(Lcv;Lkdo;)V

    invoke-virtual {v0, v1}, Lkaq;->a(Lkaz;)Lkaq;

    .line 111
    return-void
.end method

.method public getBinder()Lkaq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkbo;->an:Lkaq;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkbo;->am:Lkau;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lkel;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 83
    iget-object v0, p0, Lkbo;->am:Lkau;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lkbo;->getParentFragment()Lcv;

    move-result-object v0

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Lcv;)Lkaq;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lkbo;->am:Lkau;

    invoke-virtual {v1, p1}, Lkau;->a(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lkbo;->am:Lkau;

    invoke-virtual {v1, v0}, Lkau;->a(Lkaq;)V

    .line 47
    iget-object v0, p0, Lkbo;->an:Lkaq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lkel;->onAttach(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lkbo;->f(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lkbo;->ak:Z

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lkbe;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fragment "

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

    .line 58
    :cond_0
    invoke-direct {p0}, Lkbo;->q()V

    .line 60
    iget-object v0, p0, Lkbo;->an:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 61
    iget-object v0, p0, Lkbo;->ao:Lkdh;

    new-instance v1, Lkbp;

    invoke-direct {v1, p0, p1}, Lkbp;-><init>(Lkbo;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkbo;->aj:Lkdt;

    .line 71
    invoke-super {p0, p1}, Lkel;->onCreate(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkbo;->ao:Lkdh;

    iget-object v1, p0, Lkbo;->aj:Lkdt;

    invoke-virtual {v0, v1}, Lkdh;->b(Lkdt;)V

    .line 77
    invoke-super {p0}, Lkel;->onDestroy()V

    .line 78
    return-void
.end method
