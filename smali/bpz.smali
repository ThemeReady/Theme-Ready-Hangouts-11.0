.class final Lbpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;
.implements Lkdw;
.implements Lkeh;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lftn;

.field private final c:Ldh;

.field private final d:Ljava/lang/String;

.field private e:Lfto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdo;Ldh;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpz;->d:Ljava/lang/String;

    .line 47
    new-instance v0, Lbqa;

    invoke-direct {v0, p0}, Lbqa;-><init>(Lbpz;)V

    iput-object v0, p0, Lbpz;->e:Lfto;

    .line 84
    iput-object p1, p0, Lbpz;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lbpz;->c:Ldh;

    .line 86
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 87
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 95
    iget-object v0, p0, Lbpz;->c:Ldh;

    iget-object v1, p0, Lbpz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lbpz;->c:Ldh;

    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v2

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v2, v0}, Lea;->a(Lcv;)Lea;

    .line 103
    :cond_0
    iget-object v0, p0, Lbpz;->a:Landroid/content/Context;

    const-class v1, Lftp;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftp;

    iget-object v1, p0, Lbpz;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfxl;->jF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1174
    iget-object v1, p0, Lbpz;->a:Landroid/content/Context;

    const-class v4, Ljee;

    invoke-static {v1, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 1175
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v4

    .line 1177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    new-instance v1, Lftq;

    iget-object v6, p0, Lbpz;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lfxl;->jy:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1179
    invoke-static {}, Lbkc;->B()Ljava/lang/String;

    move-result-object v7

    sget v8, Lfxl;->jx:I

    invoke-direct {v1, v6, v7, v8}, Lftq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v6, Lftq;

    iget-object v1, p0, Lbpz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1183
    invoke-virtual {v4}, Lbkc;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lfxl;->jA:I

    .line 1182
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {v4}, Lbkc;->u()Ljava/lang/String;

    move-result-object v4

    sget v7, Lfxl;->jx:I

    invoke-direct {v6, v1, v4, v7}, Lftq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v0, v3, v5}, Lftp;->a(Ljava/lang/String;Ljava/util/List;)Lftn;

    move-result-object v0

    iput-object v0, p0, Lbpz;->b:Lftn;

    .line 106
    iget-object v0, p0, Lbpz;->b:Lftn;

    iget-object v1, p0, Lbpz;->e:Lfto;

    invoke-virtual {v0, v1}, Lftn;->a(Lfto;)V

    .line 107
    iget-object v0, p0, Lbpz;->b:Lftn;

    iget-object v1, p0, Lbpz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lftn;->a(Lea;Ljava/lang/String;)I

    .line 108
    :goto_1
    return-void

    .line 99
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1183
    :cond_2
    sget v1, Lfxl;->jz:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpz;->a(Z)V

    .line 92
    return-void
.end method

.method public a(Lbqk;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqk;",
            "Ljava/util/Collection",
            "<",
            "Lbcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 112
    iget-object v0, p0, Lbpz;->a:Landroid/content/Context;

    const-class v1, Lbpi;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpi;

    .line 115
    sget-object v1, Lbqb;->a:[I

    invoke-virtual {p1}, Lbqk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    invoke-interface {v0, v6}, Lbpi;->a(I)V

    .line 167
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-object v1, p0, Lbpz;->a:Landroid/content/Context;

    const-class v2, Ljee;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v3

    .line 123
    iget-object v1, p0, Lbpz;->a:Landroid/content/Context;

    const-class v2, Lfhj;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    .line 127
    invoke-interface {v1, v3}, Lfhj;->d(I)I

    move-result v2

    sget v4, Lfhk;->c:I

    if-ne v2, v4, :cond_1

    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    .line 129
    iget-object v5, p0, Lbpz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbcc;->b()Lejb;

    move-result-object v2

    iget-object v2, v2, Lejb;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v0, v7}, Lbpi;->a(I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 1389
    sget-object v2, Lekv;->A:Ldzv;

    invoke-virtual {v2, v3}, Ldzv;->b(I)Z

    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 144
    const-string v2, "Account is not carrier SMS capable"

    .line 146
    invoke-interface {v1, v3}, Lfhj;->c(I)Z

    move-result v1

    .line 144
    invoke-static {v2, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 147
    invoke-interface {v0, v7}, Lbpi;->a(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v3}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lbkc;->H()I

    move-result v2

    .line 157
    invoke-static {v2}, Lfxl;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    const/16 v0, 0x9cf

    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 163
    invoke-direct {p0, v6}, Lbpz;->a(Z)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {v0, v2}, Lbpi;->a(I)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
