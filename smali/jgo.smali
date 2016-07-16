.class public Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgw;
.implements Lkbd;
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljgn;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljgv;

.field private c:Ljhh;

.field private d:Ljhp;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgo;-><init>(Lkdo;B)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lkdo;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgo;->a:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 81
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ljgo;->b:Ljgv;

    invoke-virtual {v0, p0}, Ljgv;->a(Ljgw;)V

    .line 158
    iget-object v0, p0, Ljgo;->c:Ljhh;

    new-instance v1, Ljgp;

    invoke-direct {v1, p0}, Ljgp;-><init>(Ljgo;)V

    invoke-virtual {v0, v1}, Ljhh;->a(Ljhi;)V

    .line 174
    return-void
.end method

.method public a(ILjgn;)Ljgo;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ljgo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Ljgo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public final a(Lkaq;)Ljgo;
    .locals 1

    .prologue
    .line 94
    const-class v0, Ljgo;

    invoke-virtual {p1, v0, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 95
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ljgo;->c:Ljhh;

    invoke-virtual {v0, p1}, Ljhh;->a(I)V

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Ljgo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgn;

    .line 138
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Ljgo;->c:Ljhh;

    invoke-virtual {v0, p1}, Ljhh;->b(I)I

    move-result v0

    .line 144
    iget-object v1, p0, Ljgo;->b:Ljgv;

    invoke-virtual {v1, v0, p2}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const-class v0, Ljgv;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, p0, Ljgo;->b:Ljgv;

    .line 150
    const-class v0, Ljhp;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    iput-object v0, p0, Ljgo;->d:Ljhp;

    .line 151
    const-class v0, Ljhh;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    iput-object v0, p0, Ljgo;->c:Ljhh;

    .line 152
    return-void
.end method

.method public final a(Ljgl;)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ljgo;->c:Ljhh;

    iget v1, p1, Ljgl;->a:I

    new-instance v2, Ljgq;

    invoke-direct {v2, p0, p1}, Ljgq;-><init>(Ljgo;Ljgl;)V

    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhl;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljgo;->b:Ljgv;

    invoke-virtual {v0, p0}, Ljgv;->b(Ljgw;)V

    .line 204
    return-void
.end method
