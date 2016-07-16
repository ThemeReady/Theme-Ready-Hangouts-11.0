.class public abstract Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leym;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldln;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldln;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lexd;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lexd;->b:Ldln;

    .line 46
    iput-wide p3, p0, Lexd;->c:J

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lexd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 77
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 78
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v2, "Babel"

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lexd;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 85
    const-string v5, "update convId "

    iget-object v0, p0, Lexd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processServerUpdate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", account: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 79
    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {v1}, Lekj;->e(Lbkc;)Leks;

    move-result-object v0

    .line 95
    new-instance v2, Leor;

    invoke-direct {v2}, Leor;-><init>()V

    .line 99
    invoke-virtual {v2, v1}, Leor;->a(Lbkc;)V

    .line 100
    invoke-virtual {v2}, Leor;->b()V

    .line 102
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0, v1, v2}, Lexd;->a(Lbkz;Leor;)V

    .line 107
    invoke-virtual {v2}, Leor;->e()V

    .line 110
    invoke-virtual {v2}, Leor;->c()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    const-string v3, "Babel"

    invoke-static {v3, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string v3, "Babel"

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processServerUpdate: sending "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requests from processing "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 113
    invoke-static {v3, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    if-eqz v0, :cond_2

    .line 121
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Leks;->a(Ljava/util/Collection;I)V

    .line 124
    :cond_2
    invoke-virtual {v2}, Leor;->d()V

    .line 126
    invoke-virtual {v2}, Leor;->g()Leot;

    move-result-object v2

    .line 127
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    const-string v1, "Babel"

    const-string v3, "update should trigger notification? "

    invoke-virtual {v2}, Leot;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_3
    const-string v1, ""

    .line 133
    const-string v0, ""

    .line 134
    instance-of v3, p0, Lexu;

    if-eqz v3, :cond_4

    .line 135
    check-cast p0, Lexu;

    .line 136
    invoke-virtual {p0}, Lexu;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lexu;->i()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_4
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 142
    sget-object v3, Leot;->d:Leot;

    if-ne v2, v3, :cond_5

    .line 144
    const/16 v3, 0xa

    .line 148
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v6

    const/16 v7, 0x193

    .line 149
    invoke-virtual {v6, v7}, Ldec;->a(I)Ldec;

    move-result-object v6

    .line 150
    invoke-virtual {v6, v1}, Ldec;->c(Ljava/lang/String;)Ldec;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 144
    invoke-static {p1, v4, v5, v3, v0}, Lgyh;->a(IJILdec;)V

    .line 154
    :cond_5
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    const/4 v1, 0x1

    .line 155
    invoke-interface {v0, p1, v2, v1, p2}, Ldkt;->a(ILeot;ZLmfq;)V

    .line 157
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected abstract a(Lbkz;Leor;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lexd;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Ldln;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lexd;->b:Ldln;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lexd;->c:J

    return-wide v0
.end method
