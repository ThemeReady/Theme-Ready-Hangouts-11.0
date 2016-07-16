.class public Lkbq;
.super Lkem;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field private a:Lkdt;

.field private b:Z

.field public final binder:Lkaq;

.field public final context:Lkau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkem;-><init>()V

    .line 25
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkbq;->context:Lkau;

    .line 26
    iget-object v0, p0, Lkbq;->context:Lkau;

    invoke-virtual {v0}, Lkau;->getBinder()Lkaq;

    move-result-object v0

    iput-object v0, p0, Lkbq;->binder:Lkaq;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkbq;->binder:Lkaq;

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

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinder()Lkaq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkbq;->binder:Lkaq;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkbq;->context:Lkau;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lkem;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 82
    iget-object v0, p0, Lkbq;->context:Lkau;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lkbq;->getParentFragment()Lcv;

    move-result-object v0

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Lcv;)Lkaq;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lkbq;->context:Lkau;

    invoke-virtual {v1, p1}, Lkau;->a(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lkbq;->context:Lkau;

    invoke-virtual {v1, v0}, Lkau;->a(Lkaq;)V

    .line 46
    iget-object v0, p0, Lkbq;->binder:Lkaq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lkem;->onAttach(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbq;->b:Z

    .line 109
    iget-object v0, p0, Lkbq;->binder:Lkaq;

    new-instance v1, Lkbw;

    iget-object v2, p0, Lkbq;->lifecycle:Lkdh;

    invoke-direct {v1, p0, v2}, Lkbw;-><init>(Lcv;Lkdo;)V

    invoke-virtual {v0, v1}, Lkaq;->a(Lkaz;)Lkaq;

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 53
    iget-boolean v0, p0, Lkbq;->b:Z

    if-nez v0, :cond_0

    .line 54
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

    .line 57
    :cond_0
    invoke-direct {p0}, Lkbq;->a()V

    .line 59
    iget-object v0, p0, Lkbq;->binder:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 60
    iget-object v0, p0, Lkbq;->lifecycle:Lkdh;

    new-instance v1, Lkbr;

    invoke-direct {v1, p0, p1}, Lkbr;-><init>(Lkbq;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkbq;->a:Lkdt;

    .line 70
    invoke-super {p0, p1}, Lkem;->onCreate(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lkbq;->lifecycle:Lkdh;

    iget-object v1, p0, Lkbq;->a:Lkdt;

    invoke-virtual {v0, v1}, Lkdh;->b(Lkdt;)V

    .line 76
    invoke-super {p0}, Lkem;->onDestroy()V

    .line 77
    return-void
.end method
