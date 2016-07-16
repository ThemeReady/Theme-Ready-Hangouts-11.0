.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Leyr;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Leyr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekg;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Leyr;->b()I

    move-result v0

    iput v0, p0, Lekg;->b:I

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lekg;->a:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lekg;->b:I

    .line 118
    return-void
.end method


# virtual methods
.method public a(Lbkz;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 121
    iget-object v0, p0, Lekg;->a:Ljava/lang/String;

    iget v1, p0, Lekg;->b:I

    invoke-virtual {p1, v0, v1}, Lbkz;->e(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lekg;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lekg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lekg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkz;->l(Ljava/lang/String;J)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lekg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkz;->k(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Lbkz;)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Lbkz;->a()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lekg;->a:Ljava/lang/String;

    iget v1, p0, Lekg;->b:I

    invoke-virtual {p1, v0, v1}, Lbkz;->e(Ljava/lang/String;I)V

    .line 1148
    iget-object v0, p0, Lekg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkz;->ac(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    iget v2, p0, Lekg;->b:I

    invoke-virtual {p1, v0, v2}, Lbkz;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-virtual {p1}, Lbkz;->c()V

    .line 143
    return-void
.end method
