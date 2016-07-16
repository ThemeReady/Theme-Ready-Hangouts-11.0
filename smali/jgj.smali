.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcp;
.implements Lkeh;
.implements Lkeo;
.implements Lkep;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgj;->a:Ljava/util/List;

    .line 88
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgj;->b:Z

    .line 102
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-boolean v0, p0, Ljgj;->b:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Ljgj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 114
    invoke-interface {v0}, La;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgj;->b:Z

    .line 107
    return-void
.end method
