.class public final Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkdw;
.implements Lkee;
.implements Lkeh;


# instance fields
.field private a:Ljhp;

.field private b:Ljhm;

.field private c:Ljho;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ljhh;->c:Ljho;

    invoke-virtual {v0, p1}, Ljho;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must use a resource id as the request code to guarantee overlap does not occur"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    const-class v0, Ljhp;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    iput-object v0, p0, Ljhh;->a:Ljhp;

    .line 97
    const-class v0, Ljho;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljho;

    iput-object v0, p0, Ljhh;->c:Ljho;

    .line 98
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    const-string v0, "requestcodehelper_pending_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljhm;

    iput-object v0, p0, Ljhh;->b:Ljhm;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    iput-object v0, p0, Ljhh;->b:Ljhm;

    goto :goto_0
.end method

.method public a(Ljhi;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljhh;->b:Ljhm;

    .line 111
    invoke-virtual {v1}, Ljhm;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    iget-object v2, p0, Ljhh;->b:Ljhm;

    invoke-virtual {v2, v0}, Ljhm;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljhi;->a(II)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public a(ILjhl;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ljhh;->b:Ljhm;

    invoke-virtual {v0}, Ljhm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    iget-object v2, p0, Ljhh;->b:Ljhm;

    invoke-virtual {v2, v0}, Ljhm;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljhl;->a(I)V

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ljhh;->b:Ljhm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhm;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ljhh;->a:Ljhp;

    invoke-virtual {v0}, Ljhp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ljhh;->b:Ljhm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljhm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "requestcodehelper_pending_requests"

    iget-object v1, p0, Ljhh;->b:Ljhm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method
