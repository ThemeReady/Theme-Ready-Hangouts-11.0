.class public final Lexz;
.super Lexu;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lexz;->d:Z

    return-void
.end method

.method public constructor <init>(Llqy;IJLltr;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Llqy;IJ)V

    .line 36
    iget-object v0, p5, Lltr;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexz;->u:I

    .line 37
    iget-object v0, p5, Lltr;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexz;->v:I

    .line 40
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Lltr;->b:[Llui;

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;[Llui;[Llpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexz;->w:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lbkz;Leor;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lexz;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-boolean v1, Lexz;->d:Z

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbkz;->a()V

    .line 79
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, v1}, Lbkt;->a(Lbkz;Lexz;Leor;Z)V

    .line 81
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p1}, Lbkz;->c()V

    .line 86
    const-string v1, "Babel"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p1, v0}, Lbkt;->b(Lbkz;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lbkt;->d(Lbkz;)V

    .line 89
    invoke-static {p1, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, Lbkt;->c(Lbkz;Ljava/lang/String;)V

    .line 91
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lexz;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lexz;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexz;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v1, p0, Lexz;->b:Ldln;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lexz;->w:Ljava/util/List;

    return-object v0
.end method
