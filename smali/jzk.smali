.class public Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkct;
.implements Lkeh;


# instance fields
.field public b:Lui;

.field public c:Ljys;


# direct methods
.method private constructor <init>(Lui;Ljys;Lkdo;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljzk;->b:Lui;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ljzk;->c:Ljys;

    .line 61
    invoke-virtual {p3, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 62
    return-void
.end method

.method public constructor <init>(Lui;Lkdo;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljzk;-><init>(Lui;Ljys;Lkdo;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljys;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljzk;->c:Ljys;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljzk;->a()Ljys;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A PreferenceFragment must be provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p0, Ljzk;->b:Lui;

    invoke-virtual {v1}, Lui;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljzk;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0, v1}, Ljys;->setArguments(Landroid/os/Bundle;)V

    .line 76
    :cond_1
    iget-object v1, p0, Ljzk;->b:Lui;

    invoke-virtual {v1}, Lui;->H_()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v1

    sget v2, Lca;->d:I

    invoke-virtual {v1, v2, v0}, Lea;->a(ILcv;)Lea;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lea;->a()I

    .line 79
    :cond_2
    return-void
.end method
